target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::VendorID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::VendorID>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch.0" = type { %"class.llvm::StringRef", %"class.std::optional.1" }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [3 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionOptional>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionOptional>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.9" = type { %"class.llvm::StringRef", %"class.std::optional.10" }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [3 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionType>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.18" = type { %"class.llvm::StringRef", %"class.std::optional.19" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [3 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::PauthABITags>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::PauthABITags>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.27" = type { %"class.llvm::StringRef", %"class.std::optional.28" }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload_base.base.33", [3 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::FeatureAndBitsTags>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::FeatureAndBitsTags>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::VendorID>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionOptional>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.14" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::SubsectionType>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.23" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::PauthABITags>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.32" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64BuildAttrs::FeatureAndBitsTags>::_Storage", i8, [3 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E7DefaultES2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE6_M_getEv = comdat any

@.str = private unnamed_addr constant [23 x i8] c"aeabi_feature_and_bits\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"aeabi_pauthabi\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"unknown AArch64 build attributes optionality, expected required|optional\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uleb128\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ntbs\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ULEB128\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NTBS\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"unknown AArch64 build attributes type, expected uleb128|ntbs\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Tag_PAuth_Platform\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Tag_PAuth_Schema\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Tag_Feature_BTI\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Tag_Feature_PAC\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Tag_Feature_GCS\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs13getVendorNameEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 404, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %9

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %9

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17AArch64BuildAttrs11getVendorIDENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 %17, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 %22, i32 noundef 1)
  %24 = call noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 404)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %3, ptr %7, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs14getOptionalStrEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 404, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %9

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17AArch64BuildAttrs13getOptionalIDENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.0", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 %17, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.4)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 %22, i32 noundef 1)
  %24 = call noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 404)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %3, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs33getSubsectionOptionalUnknownErrorEv() #0 {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.5)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs10getTypeStrEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 404, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6)
  br label %9

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.7)
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17AArch64BuildAttrs9getTypeIDENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.9", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %13, i64 %15)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.6)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.8)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %17, i64 %19, ptr %21, i64 %23, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef 1)
  %34 = call noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 404)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i32 %5, ptr %10, align 4, !tbaa !30
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %19, i64 %21, ptr %23, i64 %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs29getSubsectionTypeUnknownErrorEv() #0 {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs18getPauthABITagsStrEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 404, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.11)
  br label %9

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.12)
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17AArch64BuildAttrs17getPauthABITagsIDENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.18", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 %17, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.12)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 %22, i32 noundef 2)
  %24 = call noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 404)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %3, ptr %7, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 404, label %8
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.13)
  br label %10

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.14)
  br label %10

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.15)
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17AArch64BuildAttrs23getFeatureAndBitsTagsIDENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.27", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !16
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %12, i64 %14)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %16, i64 %18, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.14)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.15)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 %28, i32 noundef 2)
  %30 = call noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 404)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %3, ptr %7, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #6
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !48, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.1", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #6
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !67, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %7, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr %20, i64 %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr %27, i64 %29)
  br label %31

31:                                               ; preds = %24, %6
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.10", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #6
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !81, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %7, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.19", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #6
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.18", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !95, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %7, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.28", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #6
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.27", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !109, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.29", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{i64 0, i64 8, !10, i64 8, i64 8, !17}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_EE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4llvm17AArch64BuildAttrs8VendorIDE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm13StringLiteralE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_EE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4llvm17AArch64BuildAttrs18SubsectionOptionalE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_EE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4llvm17AArch64BuildAttrs14SubsectionTypeE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_EE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4llvm17AArch64BuildAttrs12PauthABITagsE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_EE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8optionalIN4llvm17AArch64BuildAttrs8VendorIDEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1EE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm17AArch64BuildAttrs8VendorIDELb1ELb1ELb1EE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE", !9, i64 0}
!48 = !{!49, !50, i64 4}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE", !5, i64 0, !50, i64 4}
!50 = !{!"bool", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs8VendorIDEE8_StorageIS2_Lb1EEE", !9, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm17AArch64BuildAttrs8VendorIDESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt8optionalIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1EE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18SubsectionOptionalELb1ELb1ELb1EE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE", !9, i64 0}
!67 = !{!68, !50, i64 4}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE", !5, i64 0, !50, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18SubsectionOptionalEE8_StorageIS2_Lb1EEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18SubsectionOptionalESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8optionalIN4llvm17AArch64BuildAttrs14SubsectionTypeEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1EE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm17AArch64BuildAttrs14SubsectionTypeELb1ELb1ELb1EE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE", !9, i64 0}
!81 = !{!82, !50, i64 4}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE", !5, i64 0, !50, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs14SubsectionTypeEE8_StorageIS2_Lb1EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm17AArch64BuildAttrs14SubsectionTypeESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt8optionalIN4llvm17AArch64BuildAttrs12PauthABITagsEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1EE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm17AArch64BuildAttrs12PauthABITagsELb1ELb1ELb1EE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE", !9, i64 0}
!95 = !{!96, !50, i64 4}
!96 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE", !5, i64 0, !50, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs12PauthABITagsEE8_StorageIS2_Lb1EEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm17AArch64BuildAttrs12PauthABITagsESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8optionalIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1EE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsELb1ELb1ELb1EE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE", !9, i64 0}
!109 = !{!110, !50, i64 4}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE", !5, i64 0, !50, i64 4}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsEE8_StorageIS2_Lb1EEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm17AArch64BuildAttrs18FeatureAndBitsTagsESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::SanitizerMask>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::SanitizerMask>::_Storage" = type { %"class.clang::SanitizerMask" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::StringSwitch.0" = type { %"class.llvm::StringRef", %"class.std::optional.1" }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [3 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::AsanDtorKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AsanDtorKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.9" = type { %"class.llvm::StringRef", %"class.std::optional.10" }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [3 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<llvm::AsanDetectStackUseAfterReturnMode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AsanDetectStackUseAfterReturnMode>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<clang::SanitizerMask>::_Storage", i8, [7 x i8] }>
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<llvm::AsanDtorKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.14" = type <{ %"union.std::_Optional_payload_base<llvm::AsanDetectStackUseAfterReturnMode>::_Storage", i8, [3 x i8] }>

$_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E7DefaultES2_ = comdat any

$_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clanganENS_13SanitizerMaskERKS0_ = comdat any

$_ZNK5clang13SanitizerMaskcvbEv = comdat any

$_ZN5clang13SanitizerMaskoRERKS0_ = comdat any

$_ZN4llvm18hash_combine_rangeIPKmEENS_9hash_codeET_S4_ = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E7DefaultES1_ = comdat any

$_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E7DefaultES1_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang13SanitizerMaskC2Emm = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZNSt8optionalIN5clang13SanitizerMaskEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang13SanitizerMaskELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang13SanitizerMaskELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN5clang13SanitizerMaskEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN5clang13SanitizerMaskEJS1_EEvPT_DpOT0_ = comdat any

$_ZNRSt8optionalIN5clang13SanitizerMaskEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKmEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZN4llvm7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvm7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvm7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvm7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvm7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvm7hashing6detail6rotateEmm = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail9shift_mixEm = comdat any

$_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt8optionalIN4llvm12AsanDtorKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm12AsanDtorKindEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm12AsanDtorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm12AsanDtorKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE6_M_getEv = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

$_ZN5clang13SanitizerKind14PointerCompareE = comdat any

$_ZN5clang13SanitizerKind15PointerSubtractE = comdat any

$_ZN5clang13SanitizerKind13KernelAddressE = comdat any

$_ZN5clang13SanitizerKind9HWAddressE = comdat any

$_ZN5clang13SanitizerKind15KernelHWAddressE = comdat any

$_ZN5clang13SanitizerKind11MemtagStackE = comdat any

$_ZN5clang13SanitizerKind10MemtagHeapE = comdat any

$_ZN5clang13SanitizerKind13MemtagGlobalsE = comdat any

$_ZN5clang13SanitizerKind6MemTagE = comdat any

$_ZN5clang13SanitizerKind11MemTagGroupE = comdat any

$_ZN5clang13SanitizerKind6MemoryE = comdat any

$_ZN5clang13SanitizerKind12KernelMemoryE = comdat any

$_ZN5clang13SanitizerKind6FuzzerE = comdat any

$_ZN5clang13SanitizerKind12FuzzerNoLinkE = comdat any

$_ZN5clang13SanitizerKind6ThreadE = comdat any

$_ZN5clang13SanitizerKind18NumericalStabilityE = comdat any

$_ZN5clang13SanitizerKind8RealtimeE = comdat any

$_ZN5clang13SanitizerKind4LeakE = comdat any

$_ZN5clang13SanitizerKind9AlignmentE = comdat any

$_ZN5clang13SanitizerKind11ArrayBoundsE = comdat any

$_ZN5clang13SanitizerKind4BoolE = comdat any

$_ZN5clang13SanitizerKind7BuiltinE = comdat any

$_ZN5clang13SanitizerKind4EnumE = comdat any

$_ZN5clang13SanitizerKind17FloatCastOverflowE = comdat any

$_ZN5clang13SanitizerKind17FloatDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind8FunctionE = comdat any

$_ZN5clang13SanitizerKind19IntegerDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind16NonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind4NullE = comdat any

$_ZN5clang13SanitizerKind14NullabilityArgE = comdat any

$_ZN5clang13SanitizerKind17NullabilityAssignE = comdat any

$_ZN5clang13SanitizerKind17NullabilityReturnE = comdat any

$_ZN5clang13SanitizerKind11NullabilityE = comdat any

$_ZN5clang13SanitizerKind16NullabilityGroupE = comdat any

$_ZN5clang13SanitizerKind10ObjectSizeE = comdat any

$_ZN5clang13SanitizerKind15PointerOverflowE = comdat any

$_ZN5clang13SanitizerKind6ReturnE = comdat any

$_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind9ShiftBaseE = comdat any

$_ZN5clang13SanitizerKind13ShiftExponentE = comdat any

$_ZN5clang13SanitizerKind5ShiftE = comdat any

$_ZN5clang13SanitizerKind10ShiftGroupE = comdat any

$_ZN5clang13SanitizerKind21SignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind11UnreachableE = comdat any

$_ZN5clang13SanitizerKind8VLABoundE = comdat any

$_ZN5clang13SanitizerKind4VptrE = comdat any

$_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind17UnsignedShiftBaseE = comdat any

$_ZN5clang13SanitizerKind8DataFlowE = comdat any

$_ZN5clang13SanitizerKind13CFICastStrictE = comdat any

$_ZN5clang13SanitizerKind14CFIDerivedCastE = comdat any

$_ZN5clang13SanitizerKind8CFIICallE = comdat any

$_ZN5clang13SanitizerKind9CFIMFCallE = comdat any

$_ZN5clang13SanitizerKind16CFIUnrelatedCastE = comdat any

$_ZN5clang13SanitizerKind9CFINVCallE = comdat any

$_ZN5clang13SanitizerKind8CFIVCallE = comdat any

$_ZN5clang13SanitizerKind3CFIE = comdat any

$_ZN5clang13SanitizerKind8CFIGroupE = comdat any

$_ZN5clang13SanitizerKind4KCFIE = comdat any

$_ZN5clang13SanitizerKind9SafeStackE = comdat any

$_ZN5clang13SanitizerKind15ShadowCallStackE = comdat any

$_ZN5clang13SanitizerKind9UndefinedE = comdat any

$_ZN5clang13SanitizerKind14UndefinedGroupE = comdat any

$_ZN5clang13SanitizerKind13UndefinedTrapE = comdat any

$_ZN5clang13SanitizerKind18UndefinedTrapGroupE = comdat any

$_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = comdat any

$_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = comdat any

$_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = comdat any

$_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE = comdat any

$_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = comdat any

$_ZN5clang13SanitizerKind18ImplicitConversionE = comdat any

$_ZN5clang13SanitizerKind23ImplicitConversionGroupE = comdat any

$_ZN5clang13SanitizerKind7IntegerE = comdat any

$_ZN5clang13SanitizerKind12IntegerGroupE = comdat any

$_ZN5clang13SanitizerKind8ObjCCastE = comdat any

$_ZN5clang13SanitizerKind11LocalBoundsE = comdat any

$_ZN5clang13SanitizerKind6BoundsE = comdat any

$_ZN5clang13SanitizerKind11BoundsGroupE = comdat any

$_ZN5clang13SanitizerKind5ScudoE = comdat any

$_ZN5clang13SanitizerKind3AllE = comdat any

$_ZN5clang13SanitizerKind8AllGroupE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang13SanitizerKind7AddressE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14PointerCompareE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15PointerSubtractE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13KernelAddressE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9HWAddressE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15KernelHWAddressE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11MemtagStackE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 64, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10MemtagHeapE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 128, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13MemtagGlobalsE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 256, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemTagE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11MemTagGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 512, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6MemoryE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1024, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12KernelMemoryE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2048, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6FuzzerE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4096, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12FuzzerNoLinkE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8192, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ThreadE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18NumericalStabilityE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8RealtimeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4LeakE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9AlignmentE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 262144, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11ArrayBoundsE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4BoolE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind7BuiltinE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2097152, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4EnumE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4194304, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatCastOverflowE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8388608, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17FloatDivideByZeroE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16777216, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8FunctionE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind19IntegerDivideByZeroE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 67108864, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NonnullAttributeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 134217728, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4NullE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 268435456, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14NullabilityArgE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 536870912, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityAssignE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1073741824, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17NullabilityReturnE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2147483648, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11NullabilityE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3758096384, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16NullabilityGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4294967296, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ObjectSizeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8589934592, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15PointerOverflowE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17179869184, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind6ReturnE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34359738368, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 68719476736, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9ShiftBaseE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 137438953472, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13ShiftExponentE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 274877906944, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind5ShiftE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 412316860416, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind10ShiftGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 549755813888, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind21SignedIntegerOverflowE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1099511627776, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind11UnreachableE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2199023255552, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8VLABoundE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4398046511104, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4VptrE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8796093022208, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17592186044416, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind17UnsignedShiftBaseE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35184372088832, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8DataFlowE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13CFICastStrictE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 140737488355328, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14CFIDerivedCastE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 281474976710656, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIICallE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 562949953421312, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFIMFCallE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1125899906842624, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind16CFIUnrelatedCastE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2251799813685248, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9CFINVCallE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4503599627370496, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIVCallE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 9007199254740992, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind3CFIE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17732923532771328, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind8CFIGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 18014398509481984, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind4KCFIE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 36028797018963968, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9SafeStackE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15ShadowCallStackE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind9UndefinedE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind14UndefinedGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 288230376151711744, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind13UndefinedTrapE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind18UndefinedTrapGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 576460752303423488, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1152921504606846976, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2305843009213693952, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3458764513820540928, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -9223372036854775808, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -6917529027641081856, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 1] }, comdat, align 8
@_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 2] }, comdat, align 8
@_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 4] }, comdat, align 8
@_ZN5clang13SanitizerKind18ImplicitConversionE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 4] }, comdat, align 8
@_ZN5clang13SanitizerKind23ImplicitConversionGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 8] }, comdat, align 8
@_ZN5clang13SanitizerKind7IntegerE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764553234580504576, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind12IntegerGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 16] }, comdat, align 8
@_ZN5clang13SanitizerKind8ObjCCastE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 32] }, comdat, align 8
@_ZN5clang13SanitizerKind11LocalBoundsE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 64] }, comdat, align 8
@_ZN5clang13SanitizerKind6BoundsE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 64] }, comdat, align 8
@_ZN5clang13SanitizerKind11BoundsGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 128] }, comdat, align 8
@_ZN5clang13SanitizerKind5ScudoE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 256] }, comdat, align 8
@_ZN5clang13SanitizerKind3AllE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@_ZN5clang13SanitizerKind8AllGroupE = weak_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 512] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"hwaddress\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kernel-hwaddress\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"memtag-stack\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"memtag-heap\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"memtag-globals\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"kernel-memory\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fuzzer-no-link\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringSwitch", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.clang::SanitizerMask", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.clang::SanitizerMask", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.clang::SanitizerMask", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.clang::SanitizerMask", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.clang::SanitizerMask", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.clang::SanitizerMask", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.clang::SanitizerMask", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.clang::SanitizerMask", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.clang::SanitizerMask", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.clang::SanitizerMask", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.clang::SanitizerMask", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.clang::SanitizerMask", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.clang::SanitizerMask", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.clang::SanitizerMask", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.clang::SanitizerMask", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.clang::SanitizerMask", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.clang::SanitizerMask", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.clang::SanitizerMask", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.clang::SanitizerMask", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.clang::SanitizerMask", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.clang::SanitizerMask", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.clang::SanitizerMask", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.clang::SanitizerMask", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.clang::SanitizerMask", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.clang::SanitizerMask", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.clang::SanitizerMask", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.clang::SanitizerMask", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.clang::SanitizerMask", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.clang::SanitizerMask", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.clang::SanitizerMask", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.clang::SanitizerMask", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.clang::SanitizerMask", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.clang::SanitizerMask", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.clang::SanitizerMask", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.clang::SanitizerMask", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.clang::SanitizerMask", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.clang::SanitizerMask", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.clang::SanitizerMask", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.clang::SanitizerMask", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.clang::SanitizerMask", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.clang::SanitizerMask", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.clang::SanitizerMask", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.clang::SanitizerMask", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.clang::SanitizerMask", align 8
  %97 = alloca %"class.llvm::StringLiteral", align 8
  %98 = alloca %"class.clang::SanitizerMask", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.clang::SanitizerMask", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.clang::SanitizerMask", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.clang::SanitizerMask", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.clang::SanitizerMask", align 8
  %107 = alloca %"class.llvm::StringLiteral", align 8
  %108 = alloca %"class.clang::SanitizerMask", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.clang::SanitizerMask", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.clang::SanitizerMask", align 8
  %113 = alloca %"class.llvm::StringLiteral", align 8
  %114 = alloca %"class.clang::SanitizerMask", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.clang::SanitizerMask", align 8
  %117 = alloca %"class.llvm::StringLiteral", align 8
  %118 = alloca %"class.clang::SanitizerMask", align 8
  %119 = alloca %"class.llvm::StringLiteral", align 8
  %120 = alloca %"class.clang::SanitizerMask", align 8
  %121 = alloca %"class.llvm::StringLiteral", align 8
  %122 = alloca %"class.clang::SanitizerMask", align 8
  %123 = alloca %"class.llvm::StringLiteral", align 8
  %124 = alloca %"class.clang::SanitizerMask", align 8
  %125 = alloca %"class.llvm::StringLiteral", align 8
  %126 = alloca %"class.clang::SanitizerMask", align 8
  %127 = alloca %"class.llvm::StringLiteral", align 8
  %128 = alloca %"class.clang::SanitizerMask", align 8
  %129 = alloca %"class.llvm::StringLiteral", align 8
  %130 = alloca %"class.clang::SanitizerMask", align 8
  %131 = alloca %"class.llvm::StringLiteral", align 8
  %132 = alloca %"class.clang::SanitizerMask", align 8
  %133 = alloca %"class.llvm::StringLiteral", align 8
  %134 = alloca %"class.clang::SanitizerMask", align 8
  %135 = alloca %"class.llvm::StringLiteral", align 8
  %136 = alloca %"class.clang::SanitizerMask", align 8
  %137 = alloca %"class.llvm::StringLiteral", align 8
  %138 = alloca %"class.clang::SanitizerMask", align 8
  %139 = alloca %"class.llvm::StringLiteral", align 8
  %140 = alloca %"class.clang::SanitizerMask", align 8
  %141 = alloca %"class.llvm::StringLiteral", align 8
  %142 = alloca %"class.clang::SanitizerMask", align 8
  %143 = alloca %"class.llvm::StringLiteral", align 8
  %144 = alloca %"class.clang::SanitizerMask", align 8
  %145 = alloca %"class.llvm::StringLiteral", align 8
  %146 = alloca %"class.clang::SanitizerMask", align 8
  %147 = alloca %"class.llvm::StringLiteral", align 8
  %148 = alloca %"class.clang::SanitizerMask", align 8
  %149 = alloca %"class.llvm::StringLiteral", align 8
  %150 = alloca %"class.clang::SanitizerMask", align 8
  %151 = alloca %"class.llvm::StringLiteral", align 8
  %152 = alloca %"class.clang::SanitizerMask", align 8
  %153 = alloca %"class.llvm::StringLiteral", align 8
  %154 = alloca %"class.clang::SanitizerMask", align 8
  %155 = alloca %"class.llvm::StringLiteral", align 8
  %156 = alloca %"class.clang::SanitizerMask", align 8
  %157 = alloca %"class.clang::SanitizerMask", align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %159, align 8
  %160 = zext i1 %2 to i8
  store i8 %160, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %162, i64 %164)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(8) @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %166, i64 %168, i64 %170, i64 %172)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5clang13SanitizerKind14PointerCompareE, i64 16, i1 false)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr %175, i64 %177, i64 %179, i64 %181)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5clang13SanitizerKind15PointerSubtractE, i64 16, i1 false)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr %184, i64 %186, i64 %188, i64 %190)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5clang13SanitizerKind13KernelAddressE, i64 16, i1 false)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr %193, i64 %195, i64 %197, i64 %199)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5clang13SanitizerKind9HWAddressE, i64 16, i1 false)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr %202, i64 %204, i64 %206, i64 %208)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(17) @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN5clang13SanitizerKind15KernelHWAddressE, i64 16, i1 false)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr %211, i64 %213, i64 %215, i64 %217)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZN5clang13SanitizerKind11MemtagStackE, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr %220, i64 %222, i64 %224, i64 %226)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang13SanitizerKind10MemtagHeapE, i64 16, i1 false)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr %229, i64 %231, i64 %233, i64 %235)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5clang13SanitizerKind13MemtagGlobalsE, i64 16, i1 false)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr %238, i64 %240, i64 %242, i64 %244)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.9)
  %246 = load i8, ptr %6, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZN5clang13SanitizerKind11MemTagGroupE, i64 16, i1 false)
  br label %250

249:                                              ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  br label %250

250:                                              ; preds = %249, %248
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr %252, i64 %254, i64 %256, i64 %258)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang13SanitizerKind6MemoryE, i64 16, i1 false)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr %261, i64 %263, i64 %265, i64 %267)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN5clang13SanitizerKind12KernelMemoryE, i64 16, i1 false)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr %270, i64 %272, i64 %274, i64 %276)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN5clang13SanitizerKind6FuzzerE, i64 16, i1 false)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr %279, i64 %281, i64 %283, i64 %285)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN5clang13SanitizerKind12FuzzerNoLinkE, i64 16, i1 false)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr %288, i64 %290, i64 %292, i64 %294)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN5clang13SanitizerKind6ThreadE, i64 16, i1 false)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr %297, i64 %299, i64 %301, i64 %303)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @_ZN5clang13SanitizerKind18NumericalStabilityE, i64 16, i1 false)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr %306, i64 %308, i64 %310, i64 %312)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @_ZN5clang13SanitizerKind8RealtimeE, i64 16, i1 false)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr %315, i64 %317, i64 %319, i64 %321)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @_ZN5clang13SanitizerKind4LeakE, i64 16, i1 false)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr %324, i64 %326, i64 %328, i64 %330)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN5clang13SanitizerKind9AlignmentE, i64 16, i1 false)
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr %333, i64 %335, i64 %337, i64 %339)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN5clang13SanitizerKind11ArrayBoundsE, i64 16, i1 false)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr %342, i64 %344, i64 %346, i64 %348)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 @_ZN5clang13SanitizerKind4BoolE, i64 16, i1 false)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr %351, i64 %353, i64 %355, i64 %357)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @_ZN5clang13SanitizerKind7BuiltinE, i64 16, i1 false)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr %360, i64 %362, i64 %364, i64 %366)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 @_ZN5clang13SanitizerKind4EnumE, i64 16, i1 false)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr %369, i64 %371, i64 %373, i64 %375)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @_ZN5clang13SanitizerKind17FloatCastOverflowE, i64 16, i1 false)
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr %378, i64 %380, i64 %382, i64 %384)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(21) @.str.24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @_ZN5clang13SanitizerKind17FloatDivideByZeroE, i64 16, i1 false)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr %387, i64 %389, i64 %391, i64 %393)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 @_ZN5clang13SanitizerKind8FunctionE, i64 16, i1 false)
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr %396, i64 %398, i64 %400, i64 %402)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(23) @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @_ZN5clang13SanitizerKind19IntegerDivideByZeroE, i64 16, i1 false)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr %405, i64 %407, i64 %409, i64 %411)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(18) @.str.27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 @_ZN5clang13SanitizerKind16NonnullAttributeE, i64 16, i1 false)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr %414, i64 %416, i64 %418, i64 %420)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 @_ZN5clang13SanitizerKind4NullE, i64 16, i1 false)
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr %423, i64 %425, i64 %427, i64 %429)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) @.str.29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @_ZN5clang13SanitizerKind14NullabilityArgE, i64 16, i1 false)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr %432, i64 %434, i64 %436, i64 %438)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(19) @.str.30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 @_ZN5clang13SanitizerKind17NullabilityAssignE, i64 16, i1 false)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %439, ptr %441, i64 %443, i64 %445, i64 %447)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(19) @.str.31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 @_ZN5clang13SanitizerKind17NullabilityReturnE, i64 16, i1 false)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr %450, i64 %452, i64 %454, i64 %456)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
  %458 = load i8, ptr %6, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %461

460:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 @_ZN5clang13SanitizerKind16NullabilityGroupE, i64 16, i1 false)
  br label %462

461:                                              ; preds = %250
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #7
  br label %462

462:                                              ; preds = %461, %460
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr %464, i64 %466, i64 %468, i64 %470)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 @_ZN5clang13SanitizerKind10ObjectSizeE, i64 16, i1 false)
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr %473, i64 %475, i64 %477, i64 %479)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 @_ZN5clang13SanitizerKind15PointerOverflowE, i64 16, i1 false)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr %482, i64 %484, i64 %486, i64 %488)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 @_ZN5clang13SanitizerKind6ReturnE, i64 16, i1 false)
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %489, ptr %491, i64 %493, i64 %495, i64 %497)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(26) @.str.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 @_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE, i64 16, i1 false)
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %498, ptr %500, i64 %502, i64 %504, i64 %506)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 @_ZN5clang13SanitizerKind9ShiftBaseE, i64 16, i1 false)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %507, ptr %509, i64 %511, i64 %513, i64 %515)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(15) @.str.38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 @_ZN5clang13SanitizerKind13ShiftExponentE, i64 16, i1 false)
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr %518, i64 %520, i64 %522, i64 %524)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
  %526 = load i8, ptr %6, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %529

528:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 @_ZN5clang13SanitizerKind10ShiftGroupE, i64 16, i1 false)
  br label %530

529:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #7
  br label %530

530:                                              ; preds = %529, %528
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr %532, i64 %534, i64 %536, i64 %538)
  call void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(24) @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @_ZN5clang13SanitizerKind21SignedIntegerOverflowE, i64 16, i1 false)
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr %541, i64 %543, i64 %545, i64 %547)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 @_ZN5clang13SanitizerKind11UnreachableE, i64 16, i1 false)
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr %550, i64 %552, i64 %554, i64 %556)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 @_ZN5clang13SanitizerKind8VLABoundE, i64 16, i1 false)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %566 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %557, ptr %559, i64 %561, i64 %563, i64 %565)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 @_ZN5clang13SanitizerKind4VptrE, i64 16, i1 false)
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %566, ptr %568, i64 %570, i64 %572, i64 %574)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(26) @.str.44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 @_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE, i64 16, i1 false)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr %577, i64 %579, i64 %581, i64 %583)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(20) @.str.45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @_ZN5clang13SanitizerKind17UnsignedShiftBaseE, i64 16, i1 false)
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 0
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr %586, i64 %588, i64 %590, i64 %592)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(9) @.str.46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 @_ZN5clang13SanitizerKind8DataFlowE, i64 16, i1 false)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %102, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %102, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %593, ptr %595, i64 %597, i64 %599, i64 %601)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(16) @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 @_ZN5clang13SanitizerKind13CFICastStrictE, i64 16, i1 false)
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr %604, i64 %606, i64 %608, i64 %610)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(17) @.str.48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 @_ZN5clang13SanitizerKind14CFIDerivedCastE, i64 16, i1 false)
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr %613, i64 %615, i64 %617, i64 %619)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(10) @.str.49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 @_ZN5clang13SanitizerKind8CFIICallE, i64 16, i1 false)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %620, ptr %622, i64 %624, i64 %626, i64 %628)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 @_ZN5clang13SanitizerKind9CFIMFCallE, i64 16, i1 false)
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr %631, i64 %633, i64 %635, i64 %637)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(19) @.str.51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 @_ZN5clang13SanitizerKind16CFIUnrelatedCastE, i64 16, i1 false)
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %112, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %112, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %638, ptr %640, i64 %642, i64 %644, i64 %646)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 @_ZN5clang13SanitizerKind9CFINVCallE, i64 16, i1 false)
  %648 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 0
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  %656 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %647, ptr %649, i64 %651, i64 %653, i64 %655)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 @_ZN5clang13SanitizerKind8CFIVCallE, i64 16, i1 false)
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr %658, i64 %660, i64 %662, i64 %664)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(4) @.str.54)
  %666 = load i8, ptr %6, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %669

668:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 @_ZN5clang13SanitizerKind8CFIGroupE, i64 16, i1 false)
  br label %670

669:                                              ; preds = %530
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #7
  br label %670

670:                                              ; preds = %669, %668
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %665, ptr %672, i64 %674, i64 %676, i64 %678)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 @_ZN5clang13SanitizerKind4KCFIE, i64 16, i1 false)
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr %681, i64 %683, i64 %685, i64 %687)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(11) @.str.56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 @_ZN5clang13SanitizerKind9SafeStackE, i64 16, i1 false)
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %688, ptr %690, i64 %692, i64 %694, i64 %696)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(18) @.str.57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 @_ZN5clang13SanitizerKind15ShadowCallStackE, i64 16, i1 false)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %697, ptr %699, i64 %701, i64 %703, i64 %705)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
  %707 = load i8, ptr %6, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %710

709:                                              ; preds = %670
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 @_ZN5clang13SanitizerKind14UndefinedGroupE, i64 16, i1 false)
  br label %711

710:                                              ; preds = %670
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #7
  br label %711

711:                                              ; preds = %710, %709
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 0
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr %713, i64 %715, i64 %717, i64 %719)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(15) @.str.59)
  %721 = load i8, ptr %6, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %724

723:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 @_ZN5clang13SanitizerKind18UndefinedTrapGroupE, i64 16, i1 false)
  br label %725

724:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #7
  br label %725

725:                                              ; preds = %724, %723
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr %727, i64 %729, i64 %731, i64 %733)
  call void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(37) @.str.60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 @_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE, i64 16, i1 false)
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds nuw { i64, i64 }, ptr %130, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw { i64, i64 }, ptr %130, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %734, ptr %736, i64 %738, i64 %740, i64 %742)
  call void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(35) @.str.61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 @_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE, i64 16, i1 false)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw { i64, i64 }, ptr %132, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds nuw { i64, i64 }, ptr %132, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %743, ptr %745, i64 %747, i64 %749, i64 %751)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(28) @.str.62)
  %753 = load i8, ptr %6, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %756

755:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 @_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE, i64 16, i1 false)
  br label %757

756:                                              ; preds = %725
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #7
  br label %757

757:                                              ; preds = %756, %755
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 0
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %752, ptr %759, i64 %761, i64 %763, i64 %765)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(29) @.str.63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 @_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE, i64 16, i1 false)
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %766, ptr %768, i64 %770, i64 %772, i64 %774)
  call void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(41) @.str.64)
  %776 = load i8, ptr %6, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %779

778:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 @_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE, i64 16, i1 false)
  br label %780

779:                                              ; preds = %757
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #7
  br label %780

780:                                              ; preds = %779, %778
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 0
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  %789 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %775, ptr %782, i64 %784, i64 %786, i64 %788)
  call void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(28) @.str.65)
  %790 = load i8, ptr %6, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %793

792:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 @_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE, i64 16, i1 false)
  br label %794

793:                                              ; preds = %780
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #7
  br label %794

794:                                              ; preds = %793, %792
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds nuw { i64, i64 }, ptr %140, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw { i64, i64 }, ptr %140, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %789, ptr %796, i64 %798, i64 %800, i64 %802)
  call void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(29) @.str.66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 @_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE, i64 16, i1 false)
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw { i64, i64 }, ptr %142, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw { i64, i64 }, ptr %142, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %803, ptr %805, i64 %807, i64 %809, i64 %811)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(20) @.str.67)
  %813 = load i8, ptr %6, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %816

815:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 @_ZN5clang13SanitizerKind23ImplicitConversionGroupE, i64 16, i1 false)
  br label %817

816:                                              ; preds = %794
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #7
  br label %817

817:                                              ; preds = %816, %815
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds nuw { i64, i64 }, ptr %144, i32 0, i32 0
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds nuw { i64, i64 }, ptr %144, i32 0, i32 1
  %825 = load i64, ptr %824, align 8
  %826 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %812, ptr %819, i64 %821, i64 %823, i64 %825)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(8) @.str.68)
  %827 = load i8, ptr %6, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %830

829:                                              ; preds = %817
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 @_ZN5clang13SanitizerKind12IntegerGroupE, i64 16, i1 false)
  br label %831

830:                                              ; preds = %817
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #7
  br label %831

831:                                              ; preds = %830, %829
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds nuw { i64, i64 }, ptr %146, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw { i64, i64 }, ptr %146, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %826, ptr %833, i64 %835, i64 %837, i64 %839)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(10) @.str.69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 @_ZN5clang13SanitizerKind8ObjCCastE, i64 16, i1 false)
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw { i64, i64 }, ptr %148, i32 0, i32 0
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw { i64, i64 }, ptr %148, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %840, ptr %842, i64 %844, i64 %846, i64 %848)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 1 dereferenceable(13) @.str.70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 @_ZN5clang13SanitizerKind11LocalBoundsE, i64 16, i1 false)
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %849, ptr %851, i64 %853, i64 %855, i64 %857)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.71)
  %859 = load i8, ptr %6, align 1
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %862

861:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 @_ZN5clang13SanitizerKind11BoundsGroupE, i64 16, i1 false)
  br label %863

862:                                              ; preds = %831
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #7
  br label %863

863:                                              ; preds = %862, %861
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 0
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %858, ptr %865, i64 %867, i64 %869, i64 %871)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 @_ZN5clang13SanitizerKind5ScudoE, i64 16, i1 false)
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 0
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 1
  %880 = load i64, ptr %879, align 8
  %881 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %872, ptr %874, i64 %876, i64 %878, i64 %880)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(4) @.str.73)
  %882 = load i8, ptr %6, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %885

884:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 @_ZN5clang13SanitizerKind8AllGroupE, i64 16, i1 false)
  br label %886

885:                                              ; preds = %863
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #7
  br label %886

886:                                              ; preds = %885, %884
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds nuw { i64, i64 }, ptr %156, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds nuw { i64, i64 }, ptr %156, i32 0, i32 1
  %894 = load i64, ptr %893, align 8
  %895 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %881, ptr %888, i64 %890, i64 %892, i64 %894)
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #7
  %896 = getelementptr inbounds nuw { i64, i64 }, ptr %157, i32 0, i32 0
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds nuw { i64, i64 }, ptr %157, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = call { i64, i64 } @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(40) %895, i64 %897, i64 %899)
  %901 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %902 = getelementptr inbounds nuw { i64, i64 }, ptr %901, i32 0, i32 0
  %903 = extractvalue { i64, i64 } %900, 0
  store i64 %903, ptr %902, align 8
  %904 = getelementptr inbounds nuw { i64, i64 }, ptr %901, i32 0, i32 1
  %905 = extractvalue { i64, i64 } %900, 1
  store i64 %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %907 = load { i64, i64 }, ptr %906, align 8
  ret { i64, i64 } %907
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt8optionalIN5clang13SanitizerMaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang13SanitizerMaskEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  br i1 %17, label %32, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %32

32:                                               ; preds = %29, %18, %5
  ret ptr %15
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 25)
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm24EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm24ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm37EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm37ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm35EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm35ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [35 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm28EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm28ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm29EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm29ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm41EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm41ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm12StringSwitchIN5clang13SanitizerMaskES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang13SanitizerMaskEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5clang13SanitizerMaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 8
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21serializeSanitizerSetENS_12SanitizerSetERN4llvm15SmallVectorImplINS1_9StringRefEEE(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca %"struct.clang::SanitizerSet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SanitizerMask", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::SanitizerMask", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::SanitizerMask", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::SanitizerMask", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::SanitizerMask", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::SanitizerMask", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::SanitizerMask", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.clang::SanitizerMask", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::SanitizerMask", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::SanitizerMask", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::SanitizerMask", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.clang::SanitizerMask", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.clang::SanitizerMask", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.clang::SanitizerMask", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::SanitizerMask", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.clang::SanitizerMask", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.clang::SanitizerMask", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.clang::SanitizerMask", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.clang::SanitizerMask", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.clang::SanitizerMask", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.clang::SanitizerMask", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.clang::SanitizerMask", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.clang::SanitizerMask", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.clang::SanitizerMask", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.clang::SanitizerMask", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.clang::SanitizerMask", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.clang::SanitizerMask", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.clang::SanitizerMask", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.clang::SanitizerMask", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.clang::SanitizerMask", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.clang::SanitizerMask", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.clang::SanitizerMask", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.clang::SanitizerMask", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.clang::SanitizerMask", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.clang::SanitizerMask", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.clang::SanitizerMask", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.clang::SanitizerMask", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.clang::SanitizerMask", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.clang::SanitizerMask", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.clang::SanitizerMask", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.clang::SanitizerMask", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.clang::SanitizerMask", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.clang::SanitizerMask", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.clang::SanitizerMask", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.clang::SanitizerMask", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.clang::SanitizerMask", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.clang::SanitizerMask", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.clang::SanitizerMask", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.clang::SanitizerMask", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.clang::SanitizerMask", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.clang::SanitizerMask", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.clang::SanitizerMask", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.clang::SanitizerMask", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.clang::SanitizerMask", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.clang::SanitizerMask", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.clang::SanitizerMask", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.clang::SanitizerMask", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.clang::SanitizerMask", align 8
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.clang::SanitizerMask", align 8
  %125 = alloca %"class.llvm::StringRef", align 8
  %126 = alloca %"class.clang::SanitizerMask", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %128, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %129, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false)
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %131, i64 %133)
  br i1 %134, label %135, label %141

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr %138, i64 %140)
  br label %141

141:                                              ; preds = %135, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang13SanitizerKind14PointerCompareE, i64 16, i1 false)
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %143, i64 %145)
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr %150, i64 %152)
  br label %153

153:                                              ; preds = %147, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang13SanitizerKind15PointerSubtractE, i64 16, i1 false)
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %155, i64 %157)
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %162, i64 %164)
  br label %165

165:                                              ; preds = %159, %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5clang13SanitizerKind13KernelAddressE, i64 16, i1 false)
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %167, i64 %169)
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr %174, i64 %176)
  br label %177

177:                                              ; preds = %171, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5clang13SanitizerKind9HWAddressE, i64 16, i1 false)
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %179, i64 %181)
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4)
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr %186, i64 %188)
  br label %189

189:                                              ; preds = %183, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5clang13SanitizerKind15KernelHWAddressE, i64 16, i1 false)
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %191, i64 %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr %198, i64 %200)
  br label %201

201:                                              ; preds = %195, %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5clang13SanitizerKind11MemtagStackE, i64 16, i1 false)
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %203, i64 %205)
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.6)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %210, i64 %212)
  br label %213

213:                                              ; preds = %207, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN5clang13SanitizerKind10MemtagHeapE, i64 16, i1 false)
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %215, i64 %217)
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.7)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr %222, i64 %224)
  br label %225

225:                                              ; preds = %219, %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZN5clang13SanitizerKind13MemtagGlobalsE, i64 16, i1 false)
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %227, i64 %229)
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.8)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr %234, i64 %236)
  br label %237

237:                                              ; preds = %231, %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang13SanitizerKind6MemoryE, i64 16, i1 false)
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %239, i64 %241)
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.10)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr %246, i64 %248)
  br label %249

249:                                              ; preds = %243, %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5clang13SanitizerKind12KernelMemoryE, i64 16, i1 false)
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %251, i64 %253)
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.11)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr %258, i64 %260)
  br label %261

261:                                              ; preds = %255, %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZN5clang13SanitizerKind6FuzzerE, i64 16, i1 false)
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %263, i64 %265)
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.12)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr %270, i64 %272)
  br label %273

273:                                              ; preds = %267, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang13SanitizerKind12FuzzerNoLinkE, i64 16, i1 false)
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %275, i64 %277)
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr %282, i64 %284)
  br label %285

285:                                              ; preds = %279, %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN5clang13SanitizerKind6ThreadE, i64 16, i1 false)
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %287, i64 %289)
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.14)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr %294, i64 %296)
  br label %297

297:                                              ; preds = %291, %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN5clang13SanitizerKind18NumericalStabilityE, i64 16, i1 false)
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %299, i64 %301)
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.15)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr %306, i64 %308)
  br label %309

309:                                              ; preds = %303, %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN5clang13SanitizerKind8RealtimeE, i64 16, i1 false)
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %311, i64 %313)
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.16)
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr %318, i64 %320)
  br label %321

321:                                              ; preds = %315, %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN5clang13SanitizerKind4LeakE, i64 16, i1 false)
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %323, i64 %325)
  br i1 %326, label %327, label %333

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.17)
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr %330, i64 %332)
  br label %333

333:                                              ; preds = %327, %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @_ZN5clang13SanitizerKind9AlignmentE, i64 16, i1 false)
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %335, i64 %337)
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.18)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr %342, i64 %344)
  br label %345

345:                                              ; preds = %339, %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @_ZN5clang13SanitizerKind11ArrayBoundsE, i64 16, i1 false)
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %347, i64 %349)
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.19)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr %354, i64 %356)
  br label %357

357:                                              ; preds = %351, %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @_ZN5clang13SanitizerKind4BoolE, i64 16, i1 false)
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %359, i64 %361)
  br i1 %362, label %363, label %369

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.20)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr %366, i64 %368)
  br label %369

369:                                              ; preds = %363, %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN5clang13SanitizerKind7BuiltinE, i64 16, i1 false)
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %371, i64 %373)
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.21)
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr %378, i64 %380)
  br label %381

381:                                              ; preds = %375, %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN5clang13SanitizerKind4EnumE, i64 16, i1 false)
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %383, i64 %385)
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.22)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr %390, i64 %392)
  br label %393

393:                                              ; preds = %387, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 @_ZN5clang13SanitizerKind17FloatCastOverflowE, i64 16, i1 false)
  %394 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %395, i64 %397)
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.23)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr %402, i64 %404)
  br label %405

405:                                              ; preds = %399, %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @_ZN5clang13SanitizerKind17FloatDivideByZeroE, i64 16, i1 false)
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %407, i64 %409)
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.24)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr %414, i64 %416)
  br label %417

417:                                              ; preds = %411, %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 @_ZN5clang13SanitizerKind8FunctionE, i64 16, i1 false)
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %419, i64 %421)
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.25)
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr %426, i64 %428)
  br label %429

429:                                              ; preds = %423, %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @_ZN5clang13SanitizerKind19IntegerDivideByZeroE, i64 16, i1 false)
  %430 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %431, i64 %433)
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.26)
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr %438, i64 %440)
  br label %441

441:                                              ; preds = %435, %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @_ZN5clang13SanitizerKind16NonnullAttributeE, i64 16, i1 false)
  %442 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %443, i64 %445)
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.27)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr %450, i64 %452)
  br label %453

453:                                              ; preds = %447, %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 @_ZN5clang13SanitizerKind4NullE, i64 16, i1 false)
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %455, i64 %457)
  br i1 %458, label %459, label %465

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.28)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr %462, i64 %464)
  br label %465

465:                                              ; preds = %459, %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @_ZN5clang13SanitizerKind14NullabilityArgE, i64 16, i1 false)
  %466 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %467, i64 %469)
  br i1 %470, label %471, label %477

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.29)
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr %474, i64 %476)
  br label %477

477:                                              ; preds = %471, %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 @_ZN5clang13SanitizerKind17NullabilityAssignE, i64 16, i1 false)
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %479, i64 %481)
  br i1 %482, label %483, label %489

483:                                              ; preds = %477
  %484 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.30)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr %486, i64 %488)
  br label %489

489:                                              ; preds = %483, %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 @_ZN5clang13SanitizerKind17NullabilityReturnE, i64 16, i1 false)
  %490 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %491, i64 %493)
  br i1 %494, label %495, label %501

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.31)
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr %498, i64 %500)
  br label %501

501:                                              ; preds = %495, %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @_ZN5clang13SanitizerKind10ObjectSizeE, i64 16, i1 false)
  %502 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %503, i64 %505)
  br i1 %506, label %507, label %513

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.33)
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr %510, i64 %512)
  br label %513

513:                                              ; preds = %507, %501
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 @_ZN5clang13SanitizerKind15PointerOverflowE, i64 16, i1 false)
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %515, i64 %517)
  br i1 %518, label %519, label %525

519:                                              ; preds = %513
  %520 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.34)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr %522, i64 %524)
  br label %525

525:                                              ; preds = %519, %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 @_ZN5clang13SanitizerKind6ReturnE, i64 16, i1 false)
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %527, i64 %529)
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.35)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr %534, i64 %536)
  br label %537

537:                                              ; preds = %531, %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 @_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE, i64 16, i1 false)
  %538 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %539, i64 %541)
  br i1 %542, label %543, label %549

543:                                              ; preds = %537
  %544 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.36)
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr %546, i64 %548)
  br label %549

549:                                              ; preds = %543, %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 @_ZN5clang13SanitizerKind9ShiftBaseE, i64 16, i1 false)
  %550 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %551, i64 %553)
  br i1 %554, label %555, label %561

555:                                              ; preds = %549
  %556 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.37)
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr %558, i64 %560)
  br label %561

561:                                              ; preds = %555, %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 @_ZN5clang13SanitizerKind13ShiftExponentE, i64 16, i1 false)
  %562 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %566 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %563, i64 %565)
  br i1 %566, label %567, label %573

567:                                              ; preds = %561
  %568 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.38)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr %570, i64 %572)
  br label %573

573:                                              ; preds = %567, %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 @_ZN5clang13SanitizerKind21SignedIntegerOverflowE, i64 16, i1 false)
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %575, i64 %577)
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.40)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %580, ptr %582, i64 %584)
  br label %585

585:                                              ; preds = %579, %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 @_ZN5clang13SanitizerKind11UnreachableE, i64 16, i1 false)
  %586 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %587, i64 %589)
  br i1 %590, label %591, label %597

591:                                              ; preds = %585
  %592 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.41)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr %594, i64 %596)
  br label %597

597:                                              ; preds = %591, %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 @_ZN5clang13SanitizerKind8VLABoundE, i64 16, i1 false)
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %599, i64 %601)
  br i1 %602, label %603, label %609

603:                                              ; preds = %597
  %604 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.42)
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr %606, i64 %608)
  br label %609

609:                                              ; preds = %603, %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 @_ZN5clang13SanitizerKind4VptrE, i64 16, i1 false)
  %610 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %611, i64 %613)
  br i1 %614, label %615, label %621

615:                                              ; preds = %609
  %616 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.43)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr %618, i64 %620)
  br label %621

621:                                              ; preds = %615, %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 @_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE, i64 16, i1 false)
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %623, i64 %625)
  br i1 %626, label %627, label %633

627:                                              ; preds = %621
  %628 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.44)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr %630, i64 %632)
  br label %633

633:                                              ; preds = %627, %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @_ZN5clang13SanitizerKind17UnsignedShiftBaseE, i64 16, i1 false)
  %634 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %635, i64 %637)
  br i1 %638, label %639, label %645

639:                                              ; preds = %633
  %640 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.45)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr %642, i64 %644)
  br label %645

645:                                              ; preds = %639, %633
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 @_ZN5clang13SanitizerKind8DataFlowE, i64 16, i1 false)
  %646 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %647, i64 %649)
  br i1 %650, label %651, label %657

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.46)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr %654, i64 %656)
  br label %657

657:                                              ; preds = %651, %645
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 @_ZN5clang13SanitizerKind13CFICastStrictE, i64 16, i1 false)
  %658 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %659, i64 %661)
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.47)
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr %666, i64 %668)
  br label %669

669:                                              ; preds = %663, %657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 @_ZN5clang13SanitizerKind14CFIDerivedCastE, i64 16, i1 false)
  %670 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %671, i64 %673)
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.48)
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr %678, i64 %680)
  br label %681

681:                                              ; preds = %675, %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 @_ZN5clang13SanitizerKind8CFIICallE, i64 16, i1 false)
  %682 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %683, i64 %685)
  br i1 %686, label %687, label %693

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.49)
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr %690, i64 %692)
  br label %693

693:                                              ; preds = %687, %681
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @_ZN5clang13SanitizerKind9CFIMFCallE, i64 16, i1 false)
  %694 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %695, i64 %697)
  br i1 %698, label %699, label %705

699:                                              ; preds = %693
  %700 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.50)
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr %702, i64 %704)
  br label %705

705:                                              ; preds = %699, %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 @_ZN5clang13SanitizerKind16CFIUnrelatedCastE, i64 16, i1 false)
  %706 = getelementptr inbounds nuw { i64, i64 }, ptr %102, i32 0, i32 0
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds nuw { i64, i64 }, ptr %102, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %707, i64 %709)
  br i1 %710, label %711, label %717

711:                                              ; preds = %705
  %712 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.51)
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr %714, i64 %716)
  br label %717

717:                                              ; preds = %711, %705
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 @_ZN5clang13SanitizerKind9CFINVCallE, i64 16, i1 false)
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %719, i64 %721)
  br i1 %722, label %723, label %729

723:                                              ; preds = %717
  %724 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.52)
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %724, ptr %726, i64 %728)
  br label %729

729:                                              ; preds = %723, %717
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 @_ZN5clang13SanitizerKind8CFIVCallE, i64 16, i1 false)
  %730 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %731, i64 %733)
  br i1 %734, label %735, label %741

735:                                              ; preds = %729
  %736 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.53)
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr %738, i64 %740)
  br label %741

741:                                              ; preds = %735, %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 @_ZN5clang13SanitizerKind4KCFIE, i64 16, i1 false)
  %742 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %743, i64 %745)
  br i1 %746, label %747, label %753

747:                                              ; preds = %741
  %748 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.55)
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr %750, i64 %752)
  br label %753

753:                                              ; preds = %747, %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 @_ZN5clang13SanitizerKind9SafeStackE, i64 16, i1 false)
  %754 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %755, i64 %757)
  br i1 %758, label %759, label %765

759:                                              ; preds = %753
  %760 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.56)
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr %762, i64 %764)
  br label %765

765:                                              ; preds = %759, %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 @_ZN5clang13SanitizerKind15ShadowCallStackE, i64 16, i1 false)
  %766 = getelementptr inbounds nuw { i64, i64 }, ptr %112, i32 0, i32 0
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw { i64, i64 }, ptr %112, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %767, i64 %769)
  br i1 %770, label %771, label %777

771:                                              ; preds = %765
  %772 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.57)
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr %774, i64 %776)
  br label %777

777:                                              ; preds = %771, %765
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 @_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE, i64 16, i1 false)
  %778 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %779, i64 %781)
  br i1 %782, label %783, label %789

783:                                              ; preds = %777
  %784 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.60)
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %784, ptr %786, i64 %788)
  br label %789

789:                                              ; preds = %783, %777
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 @_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE, i64 16, i1 false)
  %790 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  %794 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %791, i64 %793)
  br i1 %794, label %795, label %801

795:                                              ; preds = %789
  %796 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.61)
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr %798, i64 %800)
  br label %801

801:                                              ; preds = %795, %789
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 @_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE, i64 16, i1 false)
  %802 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %805 = load i64, ptr %804, align 8
  %806 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %803, i64 %805)
  br i1 %806, label %807, label %813

807:                                              ; preds = %801
  %808 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.63)
  %809 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr %810, i64 %812)
  br label %813

813:                                              ; preds = %807, %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 @_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE, i64 16, i1 false)
  %814 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %815, i64 %817)
  br i1 %818, label %819, label %825

819:                                              ; preds = %813
  %820 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.66)
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr %822, i64 %824)
  br label %825

825:                                              ; preds = %819, %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 @_ZN5clang13SanitizerKind8ObjCCastE, i64 16, i1 false)
  %826 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %827, i64 %829)
  br i1 %830, label %831, label %837

831:                                              ; preds = %825
  %832 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.69)
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %832, ptr %834, i64 %836)
  br label %837

837:                                              ; preds = %831, %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 @_ZN5clang13SanitizerKind11LocalBoundsE, i64 16, i1 false)
  %838 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 0
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %839, i64 %841)
  br i1 %842, label %843, label %849

843:                                              ; preds = %837
  %844 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.70)
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %844, ptr %846, i64 %848)
  br label %849

849:                                              ; preds = %843, %837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 @_ZN5clang13SanitizerKind5ScudoE, i64 16, i1 false)
  %850 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 0
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %851, i64 %853)
  br i1 %854, label %855, label %861

855:                                              ; preds = %849
  %856 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.72)
  %857 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %860 = load i64, ptr %859, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %856, ptr %858, i64 %860)
  br label %861

861:                                              ; preds = %855, %849
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %22
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
define dso_local { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %0, i64 %1) #0 {
  %3 = alloca %"class.clang::SanitizerMask", align 8
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = alloca %"class.clang::SanitizerMask", align 8
  %9 = alloca %"class.clang::SanitizerMask", align 8
  %10 = alloca %"class.clang::SanitizerMask", align 8
  %11 = alloca %"class.clang::SanitizerMask", align 8
  %12 = alloca %"class.clang::SanitizerMask", align 8
  %13 = alloca %"class.clang::SanitizerMask", align 8
  %14 = alloca %"class.clang::SanitizerMask", align 8
  %15 = alloca %"class.clang::SanitizerMask", align 8
  %16 = alloca %"class.clang::SanitizerMask", align 8
  %17 = alloca %"class.clang::SanitizerMask", align 8
  %18 = alloca %"class.clang::SanitizerMask", align 8
  %19 = alloca %"class.clang::SanitizerMask", align 8
  %20 = alloca %"class.clang::SanitizerMask", align 8
  %21 = alloca %"class.clang::SanitizerMask", align 8
  %22 = alloca %"class.clang::SanitizerMask", align 8
  %23 = alloca %"class.clang::SanitizerMask", align 8
  %24 = alloca %"class.clang::SanitizerMask", align 8
  %25 = alloca %"class.clang::SanitizerMask", align 8
  %26 = alloca %"class.clang::SanitizerMask", align 8
  %27 = alloca %"class.clang::SanitizerMask", align 8
  %28 = alloca %"class.clang::SanitizerMask", align 8
  %29 = alloca %"class.clang::SanitizerMask", align 8
  %30 = alloca %"class.clang::SanitizerMask", align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %34, i64 %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11MemTagGroupE)
  %38 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE)
  br label %46

46:                                               ; preds = %44, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind16NullabilityGroupE)
  %52 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %51, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %51, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11NullabilityE)
  br label %60

60:                                               ; preds = %58, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %62, i64 %64, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind10ShiftGroupE)
  %66 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ShiftE)
  br label %74

74:                                               ; preds = %72, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %76, i64 %78, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8CFIGroupE)
  %80 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %79, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %79, 1
  store i64 %84, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3CFIE)
  br label %88

88:                                               ; preds = %86, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %90, i64 %92, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14UndefinedGroupE)
  %94 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %13, i32 0, i32 0
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %93, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %93, 1
  store i64 %98, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9UndefinedE)
  br label %102

102:                                              ; preds = %100, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %104, i64 %106, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18UndefinedTrapGroupE)
  %108 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %107, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %107, 1
  store i64 %112, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13UndefinedTrapE)
  br label %116

116:                                              ; preds = %114, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind30ImplicitIntegerTruncationGroupE)
  %122 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE)
  br label %130

130:                                              ; preds = %128, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false)
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %132, i64 %134, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind41ImplicitIntegerArithmeticValueChangeGroupE)
  %136 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %19, i32 0, i32 0
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %135, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %135, 1
  store i64 %140, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE)
  br label %144

144:                                              ; preds = %142, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 16, i1 false)
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %146, i64 %148, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind30ImplicitIntegerConversionGroupE)
  %150 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %21, i32 0, i32 0
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %149, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %149, 1
  store i64 %154, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerConversionE)
  br label %158

158:                                              ; preds = %156, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 16, i1 false)
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %160, i64 %162, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind23ImplicitConversionGroupE)
  %164 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %23, i32 0, i32 0
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %163, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %163, 1
  store i64 %168, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18ImplicitConversionE)
  br label %172

172:                                              ; preds = %170, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 16, i1 false)
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %174, i64 %176, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12IntegerGroupE)
  %178 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %25, i32 0, i32 0
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %178, i32 0, i32 0
  %180 = extractvalue { i64, i64 } %177, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %178, i32 0, i32 1
  %182 = extractvalue { i64, i64 } %177, 1
  store i64 %182, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7IntegerE)
  br label %186

186:                                              ; preds = %184, %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false)
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %188, i64 %190, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11BoundsGroupE)
  %192 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %27, i32 0, i32 0
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %191, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %191, 1
  store i64 %196, ptr %195, align 8
  %197 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6BoundsE)
  br label %200

200:                                              ; preds = %198, %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false)
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %202, i64 %204, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8AllGroupE)
  %206 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %29, i32 0, i32 0
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %206, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %205, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %206, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %205, 1
  store i64 %210, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3AllE)
  br label %214

214:                                              ; preds = %212, %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %215 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %216 = load { i64, i64 }, ptr %215, align 8
  ret { i64, i64 } %216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %16
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13SanitizerMask10hash_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.llvm::hash_code", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 2
  %9 = call i64 @_ZN4llvm18hash_combine_rangeIPKmEENS_9hash_codeET_S4_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm18hash_combine_rangeIPKmEENS_9hash_codeET_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKmEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang13SanitizerMask15countPopulationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %26, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %22) #7
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %15

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang10hash_valueERKNS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca %"class.llvm::hash_code", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK5clang13SanitizerMask10hash_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang20AsanDtorKindToStringEN4llvm12AsanDtorKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.74)
  br label %9

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.75)
  br label %9

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %9

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang22AsanDtorKindFromStringEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.0", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.74)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 %17, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.75)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 %22, i32 noundef 1)
  %24 = call noundef i32 @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm12AsanDtorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.1", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12AsanDtorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #7
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %13, i32 0, i32 0
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
  call void @_ZNSt8optionalIN4llvm12AsanDtorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_12AsanDtorKindES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12AsanDtorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12AsanDtorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang41AsanDetectStackUseAfterReturnModeToStringEN4llvm33AsanDetectStackUseAfterReturnModeE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 2, label %5
    i32 1, label %6
    i32 0, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.77)
  br label %10

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.78)
  br label %10

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.79)
  br label %10

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %10

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang43AsanDetectStackUseAfterReturnModeFromStringEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.9", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %12, i64 %14)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.77)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %16, i64 %18, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.78)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.79)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 %28, i32 noundef 0)
  %30 = call noundef i32 @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3)
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.10", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #7
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %13, i32 0, i32 0
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
  call void @_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_33AsanDetectStackUseAfterReturnModeES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang13SanitizerMaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang13SanitizerMaskELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang13SanitizerMaskELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang13SanitizerMaskELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang13SanitizerMaskELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang13SanitizerMaskEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN5clang13SanitizerMaskEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13SanitizerMaskEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN5clang13SanitizerMaskEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang13SanitizerMaskEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5clang13SanitizerMaskEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5clang13SanitizerMaskESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKmEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ule i64 %18, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, -64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %11, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %38, %25
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %41, ptr %7, align 8
  br label %34, !llvm.loop !6

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8
  %44 = and i64 %43, 63
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -64
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i64, ptr %9, align 8
  %51 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %50)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %20
  %53 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv() #0 comdat {
  ret i64 -49064778989728563
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = xor i64 -7286425919675154353, %57
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51, %43, %35, %24, %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8
  %26 = xor i64 %24, %25
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %15, align 8
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  ret i64 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4
  %31 = load i64, ptr %5, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -7070675565921424023, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 64, %14
  %16 = shl i64 %13, %15
  %17 = or i64 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12AsanDtorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12AsanDtorKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12AsanDtorKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12AsanDtorKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12AsanDtorKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm12AsanDtorKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm12AsanDtorKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm12AsanDtorKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm33AsanDetectStackUseAfterReturnModeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm33AsanDetectStackUseAfterReturnModeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm33AsanDetectStackUseAfterReturnModeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm33AsanDetectStackUseAfterReturnModeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ARM::ArchNames" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i64, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%struct.FPUFeatureNameInfo = type { ptr, ptr, i32, i32 }
%"struct.llvm::ARM::FPUName" = type { %"class.llvm::StringRef", i32, i32, i32, i32 }
%struct.NeonFeatureNameInfo = type { ptr, ptr, i32 }
%"struct.llvm::ARM::ExtName" = type { %"class.llvm::StringRef", i64, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::ARM::CpuNames" = type { %"class.llvm::StringRef", i32, i8, i64 }
%struct.anon = type { %"class.llvm::StringRef", i64 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch.0" = type { %"class.llvm::StringRef", %"class.std::optional.1" }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [3 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::ARM::FPUKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ARM::FPUKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.9" = type { %"class.llvm::StringRef", %"class.std::optional.10" }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"class.llvm::StringRef" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.std::allocator.18" = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<llvm::ARM::FPUKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.14" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::validate_format_parameters" = type { i8 }
%"struct.llvm::validate_format_parameters.29" = type { i8 }

$_ZNK4llvm9StringRef9ends_withES0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_ = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchImmEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm = comdat any

$_ZN4llvm12StringSwitchImmE7DefaultEm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_ = comdat any

$_ZNK4llvm3ARM9ArchNames10getSubArchEv = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv = comdat any

$_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZNK4llvm6Triple18isOSBinFormatMachOEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple10isWatchABIEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK4llvm6Triple10isOSNetBSDEv = comdat any

$_ZNK4llvm6Triple11isOSFreeBSDEv = comdat any

$_ZNK4llvm6Triple11isOSOpenBSDEv = comdat any

$_ZNK4llvm6Triple9isOSHaikuEv = comdat any

$_ZNK4llvm6Triple12isOHOSFamilyEv = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12left_justifyENS_9StringRefEj = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEixES1_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZNK4llvm6Triple10getSubArchEv = comdat any

$_ZNK4llvm6Triple9isOpenHOSEv = comdat any

$_ZNK4llvm6Triple10isOSLiteOSEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_ = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

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

$_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S1_ = comdat any

$_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm3ARM7FPUKindEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm3ARM7FPUKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE6_M_getEv = comdat any

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

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryINS_9StringRefEECI2NS_21StringMapEntryStorageIS1_EEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageINS_9StringRefEEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorINS_9StringRefEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyC2IS8_EEOT_ = comdat any

$_ZN4llvm13format_objectIJPKcS2_EEC2ES2_RKS2_S5_ = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_ = comdat any

$_ZN4llvm26validate_format_parametersIJPKcS2_EEC2Ev = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJPKcS1_EEC2ERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_ = comdat any

$_ZN4llvm26validate_format_parametersIJPKcEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE13snprint_tupleIJLm0ELm1EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZSt8in_place = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3ARML12ARMArchNamesE = internal constant [41 x %"struct.llvm::ARM::ArchNames"] [%"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, %"class.llvm::StringRef" { ptr @.str.166, i64 0 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 0, i32 0 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.184, i64 5 }, %"class.llvm::StringRef" { ptr @.str.185, i64 1 }, %"class.llvm::StringRef" { ptr @.str.186, i64 3 }, i32 1, i64 1, i32 1, i32 1 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.187, i64 6 }, %"class.llvm::StringRef" { ptr @.str.188, i64 2 }, %"class.llvm::StringRef" { ptr @.str.189, i64 4 }, i32 1, i64 1, i32 2, i32 2 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.190, i64 6 }, %"class.llvm::StringRef" { ptr @.str.191, i64 2 }, %"class.llvm::StringRef" { ptr @.str.192, i64 3 }, i32 1, i64 1, i32 3, i32 3 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.193, i64 7 }, %"class.llvm::StringRef" { ptr @.str.194, i64 3 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1024, i32 4, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.196, i64 8 }, %"class.llvm::StringRef" { ptr @.str.197, i64 4 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1024, i32 5, i32 5 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.198, i64 5 }, %"class.llvm::StringRef" { ptr @.str.199, i64 1 }, %"class.llvm::StringRef" { ptr @.str.200, i64 3 }, i32 3, i64 1024, i32 6, i32 6 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.201, i64 6 }, %"class.llvm::StringRef" { ptr @.str.202, i64 2 }, %"class.llvm::StringRef" { ptr @.str.203, i64 4 }, i32 3, i64 1024, i32 7, i32 9 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.204, i64 7 }, %"class.llvm::StringRef" { ptr @.str.205, i64 3 }, %"class.llvm::StringRef" { ptr @.str.206, i64 5 }, i32 1, i64 1024, i32 8, i32 8 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.207, i64 7 }, %"class.llvm::StringRef" { ptr @.str.208, i64 3 }, %"class.llvm::StringRef" { ptr @.str.209, i64 5 }, i32 3, i64 1280, i32 9, i32 7 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.210, i64 7 }, %"class.llvm::StringRef" { ptr @.str.211, i64 3 }, %"class.llvm::StringRef" { ptr @.str.212, i64 4 }, i32 1, i64 1, i32 10, i32 11 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.213, i64 7 }, %"class.llvm::StringRef" { ptr @.str.214, i64 3 }, %"class.llvm::StringRef" { ptr @.str.215, i64 3 }, i32 18, i64 1024, i32 11, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.216, i64 7 }, %"class.llvm::StringRef" { ptr @.str.217, i64 3 }, %"class.llvm::StringRef" { ptr @.str.218, i64 5 }, i32 18, i64 1904, i32 12, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.219, i64 7 }, %"class.llvm::StringRef" { ptr @.str.220, i64 3 }, %"class.llvm::StringRef" { ptr @.str.221, i64 4 }, i32 1, i64 1040, i32 13, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.222, i64 7 }, %"class.llvm::StringRef" { ptr @.str.223, i64 3 }, %"class.llvm::StringRef" { ptr @.str.224, i64 4 }, i32 1, i64 16, i32 14, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.225, i64 8 }, %"class.llvm::StringRef" { ptr @.str.226, i64 4 }, %"class.llvm::StringRef" { ptr @.str.227, i64 5 }, i32 1, i64 1040, i32 15, i32 13 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.228, i64 7 }, %"class.llvm::StringRef" { ptr @.str.229, i64 3 }, %"class.llvm::StringRef" { ptr @.str.230, i64 4 }, i32 22, i64 1906, i32 16, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.231, i64 9 }, %"class.llvm::StringRef" { ptr @.str.232, i64 5 }, %"class.llvm::StringRef" { ptr @.str.233, i64 6 }, i32 22, i64 1906, i32 17, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.234, i64 9 }, %"class.llvm::StringRef" { ptr @.str.235, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 6 }, i32 22, i64 6002, i32 18, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.237, i64 9 }, %"class.llvm::StringRef" { ptr @.str.238, i64 5 }, %"class.llvm::StringRef" { ptr @.str.239, i64 6 }, i32 22, i64 6002, i32 19, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.240, i64 9 }, %"class.llvm::StringRef" { ptr @.str.241, i64 5 }, %"class.llvm::StringRef" { ptr @.str.242, i64 6 }, i32 22, i64 14194, i32 20, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.243, i64 9 }, %"class.llvm::StringRef" { ptr @.str.244, i64 5 }, %"class.llvm::StringRef" { ptr @.str.245, i64 6 }, i32 22, i64 14194, i32 21, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.246, i64 9 }, %"class.llvm::StringRef" { ptr @.str.247, i64 5 }, %"class.llvm::StringRef" { ptr @.str.248, i64 6 }, i32 22, i64 3159922, i32 22, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.249, i64 9 }, %"class.llvm::StringRef" { ptr @.str.250, i64 5 }, %"class.llvm::StringRef" { ptr @.str.251, i64 6 }, i32 22, i64 3159922, i32 23, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.252, i64 9 }, %"class.llvm::StringRef" { ptr @.str.253, i64 5 }, %"class.llvm::StringRef" { ptr @.str.254, i64 6 }, i32 22, i64 3209074, i32 24, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.255, i64 9 }, %"class.llvm::StringRef" { ptr @.str.256, i64 5 }, %"class.llvm::StringRef" { ptr @.str.257, i64 6 }, i32 22, i64 3209074, i32 25, i32 14 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.258, i64 7 }, %"class.llvm::StringRef" { ptr @.str.259, i64 3 }, %"class.llvm::StringRef" { ptr @.str.260, i64 4 }, i32 21, i64 14194, i32 26, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.261, i64 9 }, %"class.llvm::StringRef" { ptr @.str.262, i64 5 }, %"class.llvm::StringRef" { ptr @.str.263, i64 6 }, i32 21, i64 3159922, i32 27, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.264, i64 9 }, %"class.llvm::StringRef" { ptr @.str.265, i64 5 }, %"class.llvm::StringRef" { ptr @.str.266, i64 6 }, i32 21, i64 3159922, i32 28, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, %"class.llvm::StringRef" { ptr @.str.268, i64 5 }, %"class.llvm::StringRef" { ptr @.str.269, i64 6 }, i32 22, i64 3159922, i32 29, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.270, i64 9 }, %"class.llvm::StringRef" { ptr @.str.271, i64 5 }, %"class.llvm::StringRef" { ptr @.str.272, i64 6 }, i32 21, i64 3159922, i32 30, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.273, i64 9 }, %"class.llvm::StringRef" { ptr @.str.274, i64 5 }, %"class.llvm::StringRef" { ptr @.str.275, i64 6 }, i32 21, i64 3159922, i32 31, i32 22 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.276, i64 7 }, %"class.llvm::StringRef" { ptr @.str.277, i64 3 }, %"class.llvm::StringRef" { ptr @.str.278, i64 4 }, i32 14, i64 1650, i32 32, i32 15 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.279, i64 12 }, %"class.llvm::StringRef" { ptr @.str.280, i64 12 }, %"class.llvm::StringRef" { ptr @.str.281, i64 9 }, i32 1, i64 16, i32 33, i32 16 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.282, i64 12 }, %"class.llvm::StringRef" { ptr @.str.283, i64 12 }, %"class.llvm::StringRef" { ptr @.str.284, i64 9 }, i32 13, i64 16, i32 34, i32 17 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.285, i64 14 }, %"class.llvm::StringRef" { ptr @.str.286, i64 14 }, %"class.llvm::StringRef" { ptr @.str.287, i64 11 }, i32 17, i64 528400, i32 35, i32 21 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 36, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, %"class.llvm::StringRef" { ptr @.str.183, i64 1 }, i32 1, i64 1, i32 37, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, %"class.llvm::StringRef" { ptr @.str.195, i64 4 }, i32 1, i64 1, i32 38, i32 4 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.289, i64 6 }, %"class.llvm::StringRef" { ptr @.str.290, i64 3 }, %"class.llvm::StringRef" { ptr @.str.291, i64 4 }, i32 20, i64 1024, i32 39, i32 10 }, %"struct.llvm::ARM::ArchNames" { %"class.llvm::StringRef" { ptr @.str.292, i64 6 }, %"class.llvm::StringRef" { ptr @.str.293, i64 3 }, %"class.llvm::StringRef" { ptr @.str.294, i64 4 }, i32 1, i64 1024, i32 40, i32 10 }], align 16
@_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList = internal constant [18 x %struct.FPUFeatureNameInfo] [%struct.FPUFeatureNameInfo { ptr @.str, ptr @.str.1, i32 1, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.2, ptr @.str.3, i32 1, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.4, ptr @.str.5, i32 2, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.6, ptr @.str.7, i32 2, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.8, ptr @.str.9, i32 2, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.10, ptr @.str.11, i32 2, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.12, ptr @.str.13, i32 3, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.14, ptr @.str.15, i32 4, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.16, ptr @.str.17, i32 4, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.18, ptr @.str.19, i32 4, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.20, ptr @.str.21, i32 4, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.22, ptr @.str.23, i32 5, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.24, ptr @.str.25, i32 5, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.26, ptr @.str.27, i32 5, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.28, ptr @.str.29, i32 5, i32 0 }, %struct.FPUFeatureNameInfo { ptr @.str.30, ptr @.str.31, i32 6, i32 2 }, %struct.FPUFeatureNameInfo { ptr @.str.32, ptr @.str.33, i32 1, i32 1 }, %struct.FPUFeatureNameInfo { ptr @.str.34, ptr @.str.35, i32 2, i32 0 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"+vfp2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-vfp2\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+vfp2sp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-vfp2sp\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"+vfp3\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-vfp3\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"+vfp3d16\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-vfp3d16\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+vfp3d16sp\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-vfp3d16sp\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"+vfp3sp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-vfp3sp\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"+fp16\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-fp16\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"+vfp4\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-vfp4\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"+vfp4d16\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-vfp4d16\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"+vfp4d16sp\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"-vfp4d16sp\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"+vfp4sp\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-vfp4sp\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"+fp-armv8d16\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"-fp-armv8d16\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"+fp-armv8d16sp\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"-fp-armv8d16sp\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"+fp-armv8sp\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-fp-armv8sp\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"+fp64\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-fp64\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"+d32\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-d32\00", align 1
@_ZN4llvm3ARML8FPUNamesE = internal constant [24 x %"struct.llvm::ARM::FPUName"] [%"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i32 1, i32 0, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.296, i64 3 }, i32 2, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.48, i64 5 }, i32 3, i32 1, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.50, i64 5 }, i32 4, i32 2, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.297, i64 10 }, i32 5, i32 3, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.54, i64 9 }, i32 6, i32 2, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.298, i64 14 }, i32 7, i32 3, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.299, i64 7 }, i32 8, i32 2, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.300, i64 12 }, i32 9, i32 3, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.52, i64 5 }, i32 10, i32 4, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.56, i64 9 }, i32 11, i32 4, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.59, i64 11 }, i32 12, i32 4, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.66, i64 8 }, i32 13, i32 5, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.63, i64 11 }, i32 14, i32 5, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.301, i64 8 }, i32 15, i32 5, i32 0, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.302, i64 21 }, i32 16, i32 6, i32 0, i32 1 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.303, i64 24 }, i32 17, i32 6, i32 0, i32 2 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.68, i64 4 }, i32 18, i32 2, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.304, i64 9 }, i32 19, i32 3, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.305, i64 10 }, i32 20, i32 4, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.306, i64 13 }, i32 21, i32 5, i32 1, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.307, i64 20 }, i32 22, i32 5, i32 2, i32 0 }, %"struct.llvm::ARM::FPUName" { %"class.llvm::StringRef" { ptr @.str.308, i64 7 }, i32 23, i32 0, i32 0, i32 0 }], align 16
@_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList = internal constant [3 x %struct.NeonFeatureNameInfo] [%struct.NeonFeatureNameInfo { ptr @.str.36, ptr @.str.37, i32 1 }, %struct.NeonFeatureNameInfo { ptr @.str.38, ptr @.str.39, i32 2 }, %struct.NeonFeatureNameInfo { ptr @.str.40, ptr @.str.41, i32 2 }], align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"fpe2\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fpe3\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"maverick\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"vfp2\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"vfpv2\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"vfp3\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"vfpv3\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"vfp4\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"vfpv4\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"vfp3-d16\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"vfpv3-d16\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"vfp4-d16\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"vfpv4-d16\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"fp4-sp-d16\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"vfpv4-sp-d16\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"fpv4-sp-d16\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"fp4-dp-d16\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"fpv4-dp-d16\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"fp5-sp-d16\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"fpv5-sp-d16\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"fp5-dp-d16\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"fpv5-dp-d16\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"fpv5-d16\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"neon-vfpv3\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"arm8\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"arm810\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"strongarm\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"strongarm110\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"strongarm1100\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"strongarm1110\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"arm7tdmi\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"arm7tdmi-s\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"arm710t\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"arm720t\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"arm9\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"arm9tdmi\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arm920\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"arm920t\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"arm922t\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"arm940t\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ep9312\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"arm10tdmi\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"arm1020t\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"arm9e\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"arm946e-s\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"arm966e-s\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"arm968e-s\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"arm10e\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"arm1020e\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"arm1022e\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"arm1136jf-s\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"mpcorenovfp\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"arm1176jzf-s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"arm1156t2f-s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"cortex-m0plus\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"cortex-m1\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sc000\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"cortex-a12\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"cortex-r4\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"cortex-r4f\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"cortex-r5\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"cortex-r7\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"sc300\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"cortex-m35p\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"cortex-a32\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"exynos-m5\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"iwmmxt\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"+hwdiv-arm\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"-hwdiv-arm\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@_ZN4llvm3ARML12ARCHExtNamesE = internal constant [38 x %"struct.llvm::ARM::ExtName"] [%"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i64 1, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.309, i64 3 }, i64 2, %"class.llvm::StringRef" { ptr @.str.310, i64 4 }, %"class.llvm::StringRef" { ptr @.str.311, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.312, i64 6 }, i64 4, %"class.llvm::StringRef" { ptr @.str.313, i64 7 }, %"class.llvm::StringRef" { ptr @.str.314, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.315, i64 4 }, i64 16384, %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, %"class.llvm::StringRef" { ptr @.str.39, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.316, i64 3 }, i64 32768, %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.317, i64 7 }, i64 8192, %"class.llvm::StringRef" { ptr @.str.318, i64 8 }, %"class.llvm::StringRef" { ptr @.str.319, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.320, i64 3 }, i64 1024, %"class.llvm::StringRef" { ptr @.str.321, i64 4 }, %"class.llvm::StringRef" { ptr @.str.322, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.167, i64 2 }, i64 8, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.168, i64 5 }, i64 262144, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.323, i64 3 }, i64 1152, %"class.llvm::StringRef" { ptr @.str.324, i64 4 }, %"class.llvm::StringRef" { ptr @.str.325, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.326, i64 6 }, i64 1160, %"class.llvm::StringRef" { ptr @.str.327, i64 7 }, %"class.llvm::StringRef" { ptr @.str.328, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.329, i64 4 }, i64 48, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.330, i64 2 }, i64 64, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.331, i64 4 }, i64 128, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.332, i64 3 }, i64 256, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.333, i64 4 }, i64 512, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.334, i64 4 }, i64 2048, %"class.llvm::StringRef" { ptr @.str.30, i64 9 }, %"class.llvm::StringRef" { ptr @.str.31, i64 9 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.335, i64 3 }, i64 4096, %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, %"class.llvm::StringRef" { ptr @.str.337, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.338, i64 2 }, i64 576460752303423488, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, i64 1152921504606846976, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, i64 2305843009213693952, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.45, i64 8 }, i64 4611686018427387904, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, i64 -9223372036854775808, %"class.llvm::StringRef" zeroinitializer, %"class.llvm::StringRef" zeroinitializer }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.339, i64 7 }, i64 65536, %"class.llvm::StringRef" { ptr @.str.340, i64 8 }, %"class.llvm::StringRef" { ptr @.str.341, i64 8 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.342, i64 4 }, i64 1048576, %"class.llvm::StringRef" { ptr @.str.343, i64 5 }, %"class.llvm::StringRef" { ptr @.str.344, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.345, i64 2 }, i64 131072, %"class.llvm::StringRef" { ptr @.str.346, i64 3 }, %"class.llvm::StringRef" { ptr @.str.347, i64 3 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.348, i64 4 }, i64 2097152, %"class.llvm::StringRef" { ptr @.str.349, i64 5 }, %"class.llvm::StringRef" { ptr @.str.350, i64 5 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.351, i64 3 }, i64 524288, %"class.llvm::StringRef" { ptr @.str.352, i64 4 }, %"class.llvm::StringRef" { ptr @.str.353, i64 4 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.354, i64 6 }, i64 4194304, %"class.llvm::StringRef" { ptr @.str.355, i64 7 }, %"class.llvm::StringRef" { ptr @.str.356, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.357, i64 6 }, i64 8388608, %"class.llvm::StringRef" { ptr @.str.358, i64 7 }, %"class.llvm::StringRef" { ptr @.str.359, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.360, i64 6 }, i64 16777216, %"class.llvm::StringRef" { ptr @.str.361, i64 7 }, %"class.llvm::StringRef" { ptr @.str.362, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.363, i64 6 }, i64 33554432, %"class.llvm::StringRef" { ptr @.str.364, i64 7 }, %"class.llvm::StringRef" { ptr @.str.365, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.366, i64 6 }, i64 67108864, %"class.llvm::StringRef" { ptr @.str.367, i64 7 }, %"class.llvm::StringRef" { ptr @.str.368, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.369, i64 6 }, i64 134217728, %"class.llvm::StringRef" { ptr @.str.370, i64 7 }, %"class.llvm::StringRef" { ptr @.str.371, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.372, i64 6 }, i64 268435456, %"class.llvm::StringRef" { ptr @.str.373, i64 7 }, %"class.llvm::StringRef" { ptr @.str.374, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.375, i64 6 }, i64 536870912, %"class.llvm::StringRef" { ptr @.str.376, i64 7 }, %"class.llvm::StringRef" { ptr @.str.377, i64 7 } }, %"struct.llvm::ARM::ExtName" { %"class.llvm::StringRef" { ptr @.str.378, i64 6 }, i64 1073741824, %"class.llvm::StringRef" { ptr @.str.379, i64 7 }, %"class.llvm::StringRef" { ptr @.str.380, i64 7 } }], align 16
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"fp.dp\00", align 1
@_ZN4llvm3ARML8CPUNamesE = internal constant [93 x %"struct.llvm::ARM::CpuNames"] [%"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.70, i64 4 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.71, i64 6 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.72, i64 9 }, i32 1, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.73, i64 12 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.74, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.75, i64 13 }, i32 1, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.76, i64 8 }, i32 2, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.77, i64 10 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.78, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.79, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.80, i64 4 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.81, i64 8 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.82, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.83, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.84, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.85, i64 7 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.86, i64 6 }, i32 2, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.87, i64 9 }, i32 3, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.88, i64 8 }, i32 3, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.90, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.91, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.92, i64 9 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.93, i64 6 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.94, i64 8 }, i32 4, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.95, i64 8 }, i32 4, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.96, i64 10 }, i32 5, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.97, i64 10 }, i32 6, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.98, i64 11 }, i32 6, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.99, i64 6 }, i32 7, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.100, i64 11 }, i32 7, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.101, i64 11 }, i32 9, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.102, i64 12 }, i32 9, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.103, i64 11 }, i32 8, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.104, i64 12 }, i32 8, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.105, i64 9 }, i32 10, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.106, i64 13 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.107, i64 9 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.108, i64 5 }, i32 10, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.109, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.110, i64 9 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.111, i64 9 }, i32 11, i8 0, i64 256 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.112, i64 9 }, i32 11, i8 0, i64 320 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.113, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.114, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.115, i64 10 }, i32 11, i8 0, i64 880 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.116, i64 5 }, i32 11, i8 0, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.117, i64 9 }, i32 13, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.118, i64 10 }, i32 13, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.119, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.120, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.121, i64 9 }, i32 13, i8 0, i64 96 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.122, i64 10 }, i32 32, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.123, i64 14 }, i32 32, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.124, i64 5 }, i32 14, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.125, i64 9 }, i32 14, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.126, i64 9 }, i32 15, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.127, i64 9 }, i32 15, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.128, i64 10 }, i32 33, i8 0, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.129, i64 10 }, i32 34, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.130, i64 11 }, i32 34, i8 0, i64 1024 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.131, i64 10 }, i32 35, i8 0, i64 3208 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.132, i64 10 }, i32 35, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, i32 35, i8 0, i64 1073749128 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.134, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.135, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.136, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.137, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.138, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.139, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.140, i64 10 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.141, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.142, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.143, i64 12 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.144, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.146, i64 12 }, i32 18, i8 0, i64 12288 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.147, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.148, i64 11 }, i32 26, i8 0, i64 3350528 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.149, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.150, i64 10 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.151, i64 11 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.152, i64 11 }, i32 26, i8 0, i64 3354624 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, i32 20, i8 0, i64 1062912 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.154, i64 7 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.155, i64 9 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.156, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.157, i64 9 }, i32 18, i8 0, i64 10240 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.158, i64 4 }, i32 16, i8 0, i64 2 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, i32 36, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, i32 38, i8 1, i64 1 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.161, i64 5 }, i32 39, i8 1, i64 48 }, %"struct.llvm::ARM::CpuNames" { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i32 0, i8 1, i64 0 }], align 16
@_ZN4llvm3ARML10HWDivNamesE = internal constant [5 x %struct.anon] [%struct.anon { %"class.llvm::StringRef" { ptr @.str.46, i64 7 }, i64 0 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.295, i64 4 }, i64 1 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.384, i64 5 }, i64 16 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.385, i64 3 }, i64 32 }, %struct.anon { %"class.llvm::StringRef" { ptr @.str.383, i64 9 }, i64 48 }], align 16
@.str.169 = private unnamed_addr constant [6 x i8] c"aapcs\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"aapcs16\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"apcs-gnu\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"aapcs-linux\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"v7k\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"All available -march extensions for ARM\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Description\0A\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"%-20s%s\0A\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"+v4\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"4T\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"+v4t\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"armv5t\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"5T\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"+v5\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"armv5te\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"5TE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"+v5e\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"armv5tej\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"5TEJ\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"+v6\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"armv6k\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"6K\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"+v6k\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"armv6t2\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"6T2\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"+v6t2\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"armv6kz\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"6KZ\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"+v6kz\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"armv6-m\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"6-M\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"+v6m\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"armv7-a\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"7-A\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"+v7\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"armv7ve\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"7VE\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"+v7ve\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"armv7-r\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"7-R\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"+v7r\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"armv7-m\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"7-M\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"+v7m\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"armv7e-m\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"7E-M\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"+v7em\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"8-A\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"+v8a\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"8.1-A\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"8.2-A\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"8.3-A\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"8.4-A\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"8.5-A\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"armv8.6-a\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"8.6-A\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"+v8.6a\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"armv8.7-a\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"8.7-A\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"+v8.7a\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"armv8.8-a\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"8.8-A\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"+v8.8a\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"armv8.9-a\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"8.9-A\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"+v8.9a\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"armv9-a\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"9-A\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"+v9a\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"armv9.1-a\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"9.1-A\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"+v9.1a\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"armv9.2-a\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"9.2-A\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"+v9.2a\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"armv9.3-a\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"9.3-A\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"+v9.3a\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"armv9.4-a\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"9.4-A\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"+v9.4a\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"armv9.5-a\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"9.5-A\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"+v9.5a\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"8-R\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"+v8r\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"armv8-m.base\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"8-M.Baseline\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"+v8m.base\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"armv8-m.main\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"8-M.Mainline\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"+v8m.main\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"armv8.1-m.main\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"8.1-M.Mainline\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"+v8.1m.main\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"iwmmxt2\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"7-S\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"+v7s\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"7-K\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"+v7k\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"vfp\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"vfpv3-fp16\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"vfpv3-d16-fp16\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"vfpv3xd\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"vfpv3xd-fp16\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"fp-armv8\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"fp-armv8-fullfp16-d16\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"fp-armv8-fullfp16-sp-d16\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"neon-fp16\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"neon-vfpv4\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"neon-fp-armv8\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"crypto-neon-fp-armv8\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"softvfp\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"+dsp\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"-dsp\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"mve\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"+mve\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"-mve\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"mve.fp\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"+mve.fp\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"-mve.fp\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"+lob\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"-lob\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"cdecp0\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"+cdecp0\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"-cdecp0\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"cdecp1\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"+cdecp1\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"-cdecp1\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"cdecp2\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"+cdecp2\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"-cdecp2\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"cdecp3\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"+cdecp3\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"-cdecp3\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"cdecp4\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"+cdecp4\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"-cdecp4\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"cdecp5\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"+cdecp5\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"-cdecp5\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"cdecp6\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"+cdecp6\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"-cdecp6\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"cdecp7\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"+cdecp7\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"-cdecp7\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"pacbti\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"+pacbti\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"-pacbti\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"thumb,arm\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"arm,thumb\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %17, i64 %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  store ptr @_ZN4llvm3ARML12ARMArchNamesE, ptr %9, align 8
  store ptr @_ZN4llvm3ARML12ARMArchNamesE, ptr %10, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ArchNames", ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 41), ptr %11, align 8
  br label %34

34:                                               ; preds = %52, %2
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %3, align 4
  br label %56

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.llvm::ARM::ArchNames", ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  br label %34

55:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %11, i64 %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %20, i64 %22)
  switch i32 %23, label %31 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %25
    i32 4, label %25
    i32 36, label %25
    i32 37, label %25
    i32 38, label %25
    i32 5, label %25
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %27
    i32 12, label %27
    i32 13, label %27
    i32 14, label %27
    i32 39, label %27
    i32 15, label %27
    i32 40, label %27
    i32 16, label %28
    i32 17, label %28
    i32 18, label %28
    i32 19, label %28
    i32 20, label %28
    i32 21, label %28
    i32 22, label %28
    i32 23, label %28
    i32 24, label %28
    i32 25, label %28
    i32 32, label %28
    i32 33, label %28
    i32 34, label %28
    i32 35, label %28
    i32 26, label %29
    i32 27, label %29
    i32 28, label %29
    i32 29, label %29
    i32 30, label %29
    i32 31, label %29
    i32 0, label %30
  ]

24:                                               ; preds = %2, %2
  store i32 4, ptr %3, align 4
  br label %32

25:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i32 5, ptr %3, align 4
  br label %32

26:                                               ; preds = %2, %2, %2, %2, %2
  store i32 6, ptr %3, align 4
  br label %32

27:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 7, ptr %3, align 4
  br label %32

28:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i32 8, ptr %3, align 4
  br label %32

29:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i32 9, ptr %3, align 4
  br label %32

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %30, %29, %28, %27, %26, %25, %24
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %10, i64 %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %19, i64 %21)
  %23 = call noundef i32 @_ZL14getProfileKindN4llvm3ARM8ArchKindE(i32 noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14getProfileKindN4llvm3ARM8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 10, label %5
    i32 14, label %5
    i32 15, label %5
    i32 34, label %5
    i32 33, label %5
    i32 35, label %5
    i32 13, label %6
    i32 32, label %6
    i32 11, label %7
    i32 12, label %7
    i32 40, label %7
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 27, label %7
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 39, label %8
    i32 36, label %8
    i32 37, label %8
    i32 38, label %8
    i32 0, label %8
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %10

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 24
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store i1 false, ptr %3, align 1
  br label %95

24:                                               ; preds = %20
  store ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList, ptr %6, align 8
  store ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList, ptr %7, align 8
  store ptr getelementptr inbounds (%struct.FPUFeatureNameInfo, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE18FPUFeatureInfoList, i64 18), ptr %8, align 8
  br label %25

25:                                               ; preds = %61, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.FPUFeatureNameInfo, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.FPUFeatureNameInfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.FPUFeatureNameInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %54)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %60

55:                                               ; preds = %40, %29
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.FPUFeatureNameInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %59)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FPUFeatureNameInfo, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  br label %25

64:                                               ; preds = %25
  store ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList, ptr %12, align 8
  store ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList, ptr %13, align 8
  store ptr getelementptr inbounds (%struct.NeonFeatureNameInfo, ptr @_ZZN4llvm3ARM14getFPUFeaturesENS0_7FPUKindERSt6vectorINS_9StringRefESaIS3_EEE19NeonFeatureInfoList, i64 3), ptr %14, align 8
  br label %65

65:                                               ; preds = %91, %64
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.NeonFeatureNameInfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.NeonFeatureNameInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %84)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %90

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.NeonFeatureNameInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %89)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.NeonFeatureNameInfo, ptr %92, i32 1
  store ptr %93, ptr %13, align 8
  br label %65

94:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %95

95:                                               ; preds = %94, %23
  %96 = load i1, ptr %3, align 1
  ret i1 %96
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
define dso_local noundef i32 @_ZN4llvm3ARM8parseFPUENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %7, align 8
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %8, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::FPUName", ptr @_ZN4llvm3ARML8FPUNamesE, i64 24), ptr %9, align 8
  br label %24

24:                                               ; preds = %46, %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %33, i64 %35, ptr %37, i64 %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.llvm::ARM::FPUName", ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %24

49:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM13getFPUSynonymENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %39, i64 %41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.44)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.45)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.46)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %43, i64 %45, ptr %47, i64 %49, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringRef") align 8 %11)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.48)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr %52, i64 %54, ptr %56, i64 %58)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.49)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.50)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr %61, i64 %63, ptr %65, i64 %67)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.51)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.52)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr %70, i64 %72, ptr %74, i64 %76)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.53)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.54)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr %79, i64 %81, ptr %83, i64 %85)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.55)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.56)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr %88, i64 %90, ptr %92, i64 %94)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.57)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.58)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.59)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr %97, i64 %99, ptr %101, i64 %103, ptr noundef byval(%"class.llvm::StringRef") align 8 %24)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.60)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(12) @.str.61)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.56)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr %106, i64 %108, ptr %110, i64 %112, ptr noundef byval(%"class.llvm::StringRef") align 8 %27)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.62)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.63)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr %115, i64 %117, ptr %119, i64 %121)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.64)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.65)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.66)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr %124, i64 %126, ptr %128, i64 %130, ptr noundef byval(%"class.llvm::StringRef") align 8 %32)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.67)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.68)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr %133, i64 %135, ptr %137, i64 %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 16, i1 false)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr %142, i64 %144)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %147 = extractvalue { ptr, i64 } %145, 0
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %149 = extractvalue { ptr, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  %150 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %150
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM22getFPUNeonSupportLevelENS0_7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) #0 comdat align 2 {
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %24, i64 %26, ptr %28, i64 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr %33, i64 %35, ptr %37, i64 %39, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef byval(%"class.llvm::StringRef") align 8 %17)
  ret ptr %40
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
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
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %32

32:                                               ; preds = %29, %18, %5
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %20, i64 %22, ptr %24, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr %29, i64 %31, ptr %33, i64 %35)
  ret ptr %36
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getFPUNameENS0_7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %7, %6
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define dso_local noundef i32 @_ZN4llvm3ARM13getFPUVersionENS0_7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM17getFPURestrictionENS0_7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringSwitch.0", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
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
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %105, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.69)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %107, i64 %109, ptr %111, i64 %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %3
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %4, align 4
  br label %592

121:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %123, i64 %125)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.70)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %127, i64 %129, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.71)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 %134, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.72)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %137, i64 %139, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.73)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %142, i64 %144, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str.74)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %147, i64 %149, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.75)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %152, i64 %154, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.76)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %157, i64 %159, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.77)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %162, i64 %164, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(8) @.str.78)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %167, i64 %169, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(8) @.str.79)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %172, i64 %174, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.80)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %177, i64 %179, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.81)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %182, i64 %184, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.82)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %187, i64 %189, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(8) @.str.83)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %192, i64 %194, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(8) @.str.84)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %197, i64 %199, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(8) @.str.85)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, i64 %204, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.86)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %207, i64 %209, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(10) @.str.87)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %212, i64 %214, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.88)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %217, i64 %219, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.89)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr %222, i64 %224, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.90)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %227, i64 %229, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.91)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %232, i64 %234, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.92)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %237, i64 %239, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.93)
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr %242, i64 %244, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.94)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %247, i64 %249, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.95)
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %252, i64 %254, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.96)
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %257, i64 %259, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.97)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr %262, i64 %264, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.98)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %267, i64 %269, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.99)
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %272, i64 %274, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.100)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %277, i64 %279, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.101)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %282, i64 %284, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.102)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr %287, i64 %289, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.103)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %292, i64 %294, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.104)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %297, i64 %299, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.105)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %302, i64 %304, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.106)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %307, i64 %309, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.107)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %312, i64 %314, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.108)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr %317, i64 %319, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.109)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %322, i64 %324, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.110)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, i64 %329, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.111)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %332, i64 %334, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.112)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %337, i64 %339, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(11) @.str.113)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %342, i64 %344, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.114)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr %347, i64 %349, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.115)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr %352, i64 %354, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.116)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr %357, i64 %359, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.117)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %362, i64 %364, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.118)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %367, i64 %369, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.119)
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %372, i64 %374, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.120)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %377, i64 %379, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.121)
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %382, i64 %384, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.122)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr %387, i64 %389, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.123)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr %392, i64 %394, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.124)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %397, i64 %399, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.125)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %402, i64 %404, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.126)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr %407, i64 %409, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.127)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr %412, i64 %414, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.128)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr %417, i64 %419, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.129)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr %422, i64 %424, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.130)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, i64 %429, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.131)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr %432, i64 %434, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.132)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr %437, i64 %439, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.133)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr %442, i64 %444, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.134)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr %447, i64 %449, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(11) @.str.135)
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr %452, i64 %454, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.136)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr %457, i64 %459, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.137)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr %462, i64 %464, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(11) @.str.138)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr %467, i64 %469, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.139)
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr %472, i64 %474, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.140)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr %477, i64 %479, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.141)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr %482, i64 %484, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.142)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr %487, i64 %489, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(13) @.str.143)
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr %492, i64 %494, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(11) @.str.144)
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr %497, i64 %499, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.145)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %500, ptr %502, i64 %504, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.146)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr %507, i64 %509, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(12) @.str.147)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %512, i64 %514, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.148)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(10) @.str.149)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr %522, i64 %524, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.150)
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr %527, i64 %529, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(12) @.str.151)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr %532, i64 %534, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(12) @.str.152)
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr %537, i64 %539, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(12) @.str.153)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr %542, i64 %544, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(8) @.str.154)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr %547, i64 %549, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.155)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr %552, i64 %554, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(10) @.str.156)
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr %557, i64 %559, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.157)
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %560, ptr %562, i64 %564, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.158)
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr %567, i64 %569, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.159)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %572, i64 %574, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.160)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr %577, i64 %579, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.161)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr %582, i64 %584, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(8) @.str.46)
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr %587, i64 %589, i32 noundef 0)
  %591 = call noundef i32 @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %590, i32 noundef 0)
  store i32 %591, ptr %4, align 4
  br label %592

592:                                              ; preds = %121, %115
  %593 = load i32, ptr %4, align 4
  ret i32 %593
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3ARM7FPUKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
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
  call void @_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_3ARM7FPUKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3ARM7FPUKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.0", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3ARM7FPUKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
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
define dso_local noundef i64 @_ZN4llvm3ARM20getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringSwitch.9", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
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
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %105, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.69)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %107, i64 %109, ptr %111, i64 %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %3
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %4, align 8
  br label %592

121:                                              ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN4llvm12StringSwitchImmEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %123, i64 %125)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.70)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %127, i64 %129, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.71)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr %132, i64 %134, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.72)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr %137, i64 %139, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.73)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr %142, i64 %144, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str.74)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr %147, i64 %149, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.75)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr %152, i64 %154, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.76)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr %157, i64 %159, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.77)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr %162, i64 %164, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(8) @.str.78)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr %167, i64 %169, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(8) @.str.79)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr %172, i64 %174, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.80)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr %177, i64 %179, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.81)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr %182, i64 %184, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.82)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr %187, i64 %189, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(8) @.str.83)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr %192, i64 %194, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(8) @.str.84)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr %197, i64 %199, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(8) @.str.85)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr %202, i64 %204, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.86)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr %207, i64 %209, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(10) @.str.87)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr %212, i64 %214, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.88)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr %217, i64 %219, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.89)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr %222, i64 %224, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.90)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr %227, i64 %229, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.91)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr %232, i64 %234, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.92)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr %237, i64 %239, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.93)
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr %242, i64 %244, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.94)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr %247, i64 %249, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.95)
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr %252, i64 %254, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.96)
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr %257, i64 %259, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.97)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr %262, i64 %264, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.98)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr %267, i64 %269, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.99)
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr %272, i64 %274, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.100)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr %277, i64 %279, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.101)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr %282, i64 %284, i64 noundef 1281)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.102)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr %287, i64 %289, i64 noundef 1281)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.103)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr %292, i64 %294, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.104)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr %297, i64 %299, i64 noundef 1025)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.105)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr %302, i64 %304, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.106)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr %307, i64 %309, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.107)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr %312, i64 %314, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.108)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr %317, i64 %319, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.109)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr %322, i64 %324, i64 noundef 1344)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.110)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr %327, i64 %329, i64 noundef 1904)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.111)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr %332, i64 %334, i64 noundef 1280)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.112)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr %337, i64 %339, i64 noundef 1344)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(11) @.str.113)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr %342, i64 %344, i64 noundef 1904)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.114)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr %347, i64 %349, i64 noundef 1904)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.115)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr %352, i64 %354, i64 noundef 1904)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.116)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr %357, i64 %359, i64 noundef 1072)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.117)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr %362, i64 %364, i64 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.118)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr %367, i64 %369, i64 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.119)
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr %372, i64 %374, i64 noundef 1136)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.120)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr %377, i64 %379, i64 noundef 1136)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.121)
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr %382, i64 %384, i64 noundef 1136)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.122)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr %387, i64 %389, i64 noundef 1651)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.123)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr %392, i64 %394, i64 noundef 1651)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.124)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr %397, i64 %399, i64 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.125)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr %402, i64 %404, i64 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.126)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr %407, i64 %409, i64 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.127)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr %412, i64 %414, i64 noundef 1041)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.128)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr %417, i64 %419, i64 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.129)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr %422, i64 %424, i64 noundef 1040)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.130)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr %427, i64 %429, i64 noundef 1040)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.131)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr %432, i64 %434, i64 noundef 531608)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.132)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr %437, i64 %439, i64 noundef 1074273432)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.133)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr %442, i64 %444, i64 noundef 1074273432)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.134)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr %447, i64 %449, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(11) @.str.135)
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr %452, i64 %454, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.136)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr %457, i64 %459, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.137)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr %462, i64 %464, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(11) @.str.138)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr %467, i64 %469, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.139)
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr %472, i64 %474, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.140)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr %477, i64 %479, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.141)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr %482, i64 %484, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.142)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr %487, i64 %489, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(13) @.str.143)
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr %492, i64 %494, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(11) @.str.144)
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr %497, i64 %499, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.145)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr %502, i64 %504, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.146)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr %507, i64 %509, i64 noundef 14194)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(12) @.str.147)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr %512, i64 %514, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.148)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr %517, i64 %519, i64 noundef 3356530)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(10) @.str.149)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr %522, i64 %524, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.150)
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %525, ptr %527, i64 %529, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(12) @.str.151)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr %532, i64 %534, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(12) @.str.152)
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr %537, i64 %539, i64 noundef 3356530)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(12) @.str.153)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr %542, i64 %544, i64 noundef 1064818)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(8) @.str.154)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr %547, i64 %549, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.155)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr %552, i64 %554, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(10) @.str.156)
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr %557, i64 %559, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.157)
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr %562, i64 %564, i64 noundef 16242)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.158)
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr %567, i64 %569, i64 noundef 1906)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.159)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr %572, i64 %574, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.160)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr %577, i64 %579, i64 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.161)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr %582, i64 %584, i64 noundef 1072)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(8) @.str.46)
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr %587, i64 %589, i64 noundef 1)
  %591 = call noundef i64 @_ZN4llvm12StringSwitchImmE7DefaultEm(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef 0)
  store i64 %591, ptr %4, align 8
  br label %592

592:                                              ; preds = %121, %115
  %593 = load i64, ptr %4, align 8
  ret i64 %593
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
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.10", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
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
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12StringSwitchImmE7DefaultEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.9", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
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
define dso_local noundef zeroext i1 @_ZN4llvm3ARM16getHWDivFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.162)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.163)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.164)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.165)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %29

29:                                               ; preds = %27, %25
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

13:                                               ; preds = %2
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %6, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %7, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %8, align 8
  br label %14

14:                                               ; preds = %47, %13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %20, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %30, i32 0, i32 2
  %32 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %35, i32 0, i32 2
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %46

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %38, i32 0, i32 3
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %43, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %14

50:                                               ; preds = %14
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN4llvm3ARM16getHWDivFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %50, %12
  %55 = load i1, ptr %3, align 1
  ret i1 %55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM11getArchNameENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getCPUAttrENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM10getSubArchENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %5
  %7 = call { ptr, i64 } @_ZNK4llvm3ARM9ArchNames10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3ARM9ArchNames10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef -1)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM11getArchAttrENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [41 x %"struct.llvm::ARM::ArchNames"], ptr @_ZN4llvm3ARML12ARMArchNamesE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.llvm::ARM::ArchNames", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM14getArchExtNameEm(i64 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %4, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %5, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %21, i64 16, i1 false)
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %8

26:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %27

27:                                               ; preds = %26, %19
  %28 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM17getArchExtFeatureENS_9StringRefE(ptr %0, i64 %1) #0 {
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
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %6, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %7, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %8, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %22, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %29, i64 %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %41, i32 0, i32 3
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %44, i32 0, i32 2
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %47, i64 16, i1 false)
  br label %53

48:                                               ; preds = %25, %20
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %16

52:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %53

53:                                               ; preds = %52, %46
  %54 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19stripNegationPrefixRN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.381)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %6, i64 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM21appendArchExtFeaturesENS_9StringRefENS0_8ArchKindES1_RSt6vectorIS1_SaIS1_EERNS0_7FPUKindE(ptr %0, i64 %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i8, align 1
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %38, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  store i64 %40, ptr %14, align 8
  %41 = call noundef zeroext i1 @_ZL19stripNegationPrefixRN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN4llvm3ARM12parseArchExtENS_9StringRefE(ptr %44, i64 %46)
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %207

51:                                               ; preds = %7
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %18, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %19, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %20, align 8
  br label %52

52:                                               ; preds = %97, %51
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %21, align 8
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %16, align 8
  %65 = and i64 %63, %64
  %66 = load i64, ptr %16, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %69, i32 0, i32 3
  %71 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %74, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %76

76:                                               ; preds = %72, %68, %60
  br label %96

77:                                               ; preds = %56
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %16, align 8
  %82 = and i64 %80, %81
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %88, i32 0, i32 2
  %90 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %93, i32 0, i32 2
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(16) %94)
  br label %95

95:                                               ; preds = %91, %87, %77
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %98, i32 1
  store ptr %99, ptr %19, align 8
  br label %52

100:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.166)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %102, i64 %104, ptr %106, i64 %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 16, i1 false)
  br label %111

111:                                              ; preds = %110, %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.167)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %113, i64 %115, ptr %117, i64 %119)
  br i1 %120, label %131, label %121

121:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.168)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %123, i64 %125, ptr %127, i64 %129)
  br i1 %130, label %131, label %202

131:                                              ; preds = %121, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  %132 = load i32, ptr %11, align 4
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef i32 @_ZN4llvm3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr %134, i64 %136, i32 noundef %132)
  store i32 %137, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.168)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %139, i64 %141, ptr %143, i64 %145)
  br i1 %146, label %147, label %192

147:                                              ; preds = %131
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call noundef i32 @_ZN4llvm3ARM17getFPURestrictionENS0_7FPUKindE(i32 noundef %157)
  %159 = call noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %158)
  br label %160

160:                                              ; preds = %155, %151, %147
  %161 = phi i1 [ false, %151 ], [ false, %147 ], [ %159, %155 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %34, align 1
  %163 = load i8, ptr %15, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i8, ptr %34, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i1 true, ptr %8, align 1
  br label %207

173:                                              ; preds = %169, %165
  %174 = load i32, ptr %29, align 4
  %175 = call noundef i32 @_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE(i32 noundef %174)
  store i32 %175, ptr %31, align 4
  %176 = load i32, ptr %31, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %31, align 4
  br label %179

179:                                              ; preds = %178, %173
  br label %191

180:                                              ; preds = %160
  %181 = load i8, ptr %34, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i1 true, ptr %8, align 1
  br label %207

184:                                              ; preds = %180
  %185 = load i32, ptr %29, align 4
  %186 = call noundef i32 @_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE(i32 noundef %185)
  store i32 %186, ptr %31, align 4
  %187 = load i32, ptr %31, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i1 false, ptr %8, align 1
  br label %207

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %179
  br label %199

192:                                              ; preds = %131
  %193 = load i8, ptr %15, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1, ptr %31, align 4
  br label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %29, align 4
  store i32 %197, ptr %31, align 4
  br label %198

198:                                              ; preds = %196, %195
  br label %199

199:                                              ; preds = %198, %191
  %200 = load i32, ptr %31, align 4
  %201 = load ptr, ptr %13, align 8
  store i32 %200, ptr %201, align 4
  store i1 true, ptr %8, align 1
  br label %207

202:                                              ; preds = %121
  %203 = load i64, ptr %14, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #10
  %206 = icmp ne i64 %203, %205
  store i1 %206, ptr %8, align 1
  br label %207

207:                                              ; preds = %202, %199, %189, %183, %172, %50
  %208 = load i1, ptr %8, align 1
  ret i1 %208
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm3ARM12parseArchExtENS_9StringRefE(ptr %0, i64 %1) #0 {
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
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %5, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %7, align 8
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %22, i64 %24, ptr %26, i64 %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %3, align 8
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %13

38:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22findSinglePrecisionFPUN4llvm3ARM7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %73

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  br label %73

25:                                               ; preds = %15
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %5, align 8
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::FPUName", ptr @_ZN4llvm3ARML8FPUNamesE, i64 24), ptr %7, align 8
  br label %26

26:                                               ; preds = %69, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call noundef zeroext i1 @_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE(i32 noundef %50)
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE(i32 noundef %55)
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %2, align 4
  br label %73

68:                                               ; preds = %59, %47, %39, %30
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"struct.llvm::ARM::FPUName", ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %26

72:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %64, %23, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22findDoublePrecisionFPUN4llvm3ARM7FPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %73

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [24 x %"struct.llvm::ARM::FPUName"], ptr @_ZN4llvm3ARML8FPUNamesE, i64 0, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  br label %73

25:                                               ; preds = %15
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %5, align 8
  store ptr @_ZN4llvm3ARML8FPUNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::FPUName", ptr @_ZN4llvm3ARML8FPUNamesE, i64 24), ptr %7, align 8
  br label %26

26:                                               ; preds = %69, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call noundef zeroext i1 @_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE(i32 noundef %50)
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE(i32 noundef %55)
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN4llvm3ARM17isDoublePrecisionENS0_14FPURestrictionE(i32 noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ARM::FPUName", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %2, align 4
  br label %73

68:                                               ; preds = %59, %47, %39, %30
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"struct.llvm::ARM::FPUName", ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %26

72:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %64, %23, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM13convertV9toV8ENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZL14getProfileKindN4llvm3ARM8ArchKindE(i32 noundef %5)
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 29
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %12
  store i32 21, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub i32 %17, 26
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %14, i64 %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %46

21:                                               ; preds = %2
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %7, align 8
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %8, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::CpuNames", ptr @_ZN4llvm3ARML8CPUNamesE, i64 93), ptr %9, align 8
  br label %22

22:                                               ; preds = %42, %21
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %40, i64 16, i1 false)
  br label %46

41:                                               ; preds = %33, %26
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.llvm::ARM::CpuNames", ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  br label %22

45:                                               ; preds = %22
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.69)
  br label %46

46:                                               ; preds = %45, %38, %20
  %47 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm3ARM10parseHWDivENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZL15getHWDivSynonymN4llvm9StringRefE(ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr @_ZN4llvm3ARML10HWDivNamesE, ptr %7, align 8
  store ptr @_ZN4llvm3ARML10HWDivNamesE, ptr %8, align 8
  store ptr getelementptr inbounds (%struct.anon, ptr @_ZN4llvm3ARML10HWDivNamesE, i64 5), ptr %9, align 8
  br label %24

24:                                               ; preds = %46, %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %33, i64 %35, ptr %37, i64 %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %3, align 8
  br label %50

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %24

49:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL15getHWDivSynonymN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %13, i64 %15)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.382)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.383)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %17, i64 %19, ptr %21, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3ARM12parseCPUArchENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %5, align 8
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::CpuNames", ptr @_ZN4llvm3ARML8CPUNamesE, i64 93), ptr %7, align 8
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %22, i64 %24, ptr %26, i64 %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.llvm::ARM::CpuNames", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %13

38:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %3, align 8
  store ptr @_ZN4llvm3ARML8CPUNamesE, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::CpuNames", ptr @_ZN4llvm3ARML8CPUNamesE, i64 93), ptr %5, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::ARM::CpuNames", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.llvm::ARM::CpuNames", ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %8

30:                                               ; preds = %8
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
define dso_local { ptr, i64 } @_ZN4llvm3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %31

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i32 @_ZN4llvm3ARM12parseCPUArchENS_9StringRefE(ptr %22, i64 %24)
  %26 = call { ptr, i64 } @_ZN4llvm3ARM11getArchNameENS0_8ArchKindE(i32 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %44, i64 %46)
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %38, %34
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.169)
  br label %83

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm6Triple10isWatchABIEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.170)
  br label %83

54:                                               ; preds = %50
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.171)
  br label %83

55:                                               ; preds = %31
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.169)
  br label %83

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  switch i32 %62, label %65 [
    i32 14, label %63
    i32 4, label %63
    i32 5, label %63
    i32 16, label %63
    i32 17, label %63
    i32 41, label %63
    i32 13, label %64
    i32 12, label %64
  ]

63:                                               ; preds = %60, %60, %60, %60, %60, %60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.172)
  br label %83

64:                                               ; preds = %60, %60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.169)
  br label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSNetBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.171)
  br label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSFreeBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSOpenBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZNK4llvm6Triple9isOSHaikuEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm6Triple12isOHOSFamilyEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75, %72, %69
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.172)
  br label %83

82:                                               ; preds = %78
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.169)
  br label %83

83:                                               ; preds = %82, %81, %68, %64, %63, %58, %54, %53, %49
  %84 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %84
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isWatchABIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSNetBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSFreeBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSOpenBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isOSHaikuEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple12isOHOSFamilyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple9isOpenHOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSLiteOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM16getARMCPUForArchERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
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
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %31

31:                                               ; preds = %24, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %33, i64 %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  switch i32 %42, label %91 [
    i32 3, label %43
    i32 10, label %43
    i32 11, label %43
    i32 16, label %43
    i32 14, label %70
    i32 5, label %79
    i32 9, label %79
    i32 26, label %79
    i32 27, label %79
    i32 29, label %79
    i32 30, label %79
  ]

43:                                               ; preds = %31, %31, %31, %31
  %44 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.173)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.102)
  br label %132

56:                                               ; preds = %45, %43
  %57 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.174)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %60, i64 %62, ptr %64, i64 %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.111)
  br label %132

69:                                               ; preds = %58, %56
  br label %92

70:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %72, i64 %74)
  %76 = icmp ule i32 %75, 7
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.112)
  br label %132

78:                                               ; preds = %70
  br label %92

79:                                               ; preds = %31, %31, %31, %31, %31, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.175)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %81, i64 %83, ptr %85, i64 %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.110)
  br label %132

90:                                               ; preds = %79
  br label %92

91:                                               ; preds = %31
  br label %92

92:                                               ; preds = %91, %90, %78, %69
  %93 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %132

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call { ptr, i64 } @_ZN4llvm3ARM13getDefaultCPUENS_9StringRefE(ptr %97, i64 %99)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %105, label %117, label %106

106:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.46)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %108, i64 %110, ptr %112, i64 %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false)
  br label %132

117:                                              ; preds = %106, %95
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  switch i32 %119, label %127 [
    i32 16, label %120
    i32 10, label %121
    i32 18, label %126
    i32 11, label %126
  ]

120:                                              ; preds = %117
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.102)
  br label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %122)
  switch i32 %123, label %125 [
    i32 12, label %124
    i32 13, label %124
    i32 4, label %124
    i32 5, label %124
  ]

124:                                              ; preds = %121, %121, %121, %121
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.96)
  br label %132

125:                                              ; preds = %121
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.72)
  br label %132

126:                                              ; preds = %117, %117
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.111)
  br label %132

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  switch i32 %129, label %131 [
    i32 13, label %130
    i32 5, label %130
    i32 17, label %130
  ]

130:                                              ; preds = %127, %127, %127
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.102)
  br label %132

131:                                              ; preds = %127
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.76)
  br label %132

132:                                              ; preds = %131, %130, %126, %125, %124, %120, %116, %94, %89, %77, %68, %55
  %133 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3ARM24PrintSupportedExtensionsENS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::FormattedString", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv()
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.176)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.177)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.178)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm12left_justifyENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.llvm::FormattedString") align 8 %3, ptr %19, i64 %21, i32 noundef 20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %23 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %24 = select i1 %23, ptr @.str.179, ptr @.str.180
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %5, align 8
  store ptr @_ZN4llvm3ARML12ARCHExtNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::ARM::ExtName", ptr @_ZN4llvm3ARML12ARCHExtNamesE, i64 38), ptr %7, align 8
  br label %26

26:                                               ; preds = %53, %1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %32, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, i64 %41)
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv()
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.177)
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %46 = select i1 %45, ptr @.str.181, ptr @.str.182
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::ARM::ExtName", ptr %47, i32 0, i32 0
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  store ptr %49, ptr %12, align 8
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  store ptr %50, ptr %14, align 8
  call void @_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %11, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %52

52:                                               ; preds = %35, %30
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"struct.llvm::ARM::ExtName", ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %26

56:                                               ; preds = %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12left_justifyENS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::FormattedString") align 8 %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, i64 %14, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13format_objectIJPKcS2_EEC2ES2_RKS2_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3ARM9has32RegsENS0_14FPURestrictionE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isOpenHOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSLiteOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::FormattedString", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::FormattedString", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::FormattedString", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
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
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
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
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.386)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
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
  %6 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
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
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
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
  call void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
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
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
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
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr %22, i64 %24, ptr %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %31, i64 %33, ptr %35, i64 %37, ptr noundef byval(%"class.llvm::StringRef") align 8 %15)
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm3ARM7FPUKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3ARM7FPUKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3ARM7FPUKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3ARM7FPUKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3ARM7FPUKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3ARM7FPUKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3ARM7FPUKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
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
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %4, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 1
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
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.386)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17StringMapIteratorINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 24, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryINS_9StringRefEECI2NS_21StringMapEntryStorageIS1_EEEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorINS0_9StringRefEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !6

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryINS_9StringRefEECI2NS_21StringMapEntryStorageIS1_EEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageINS_9StringRefEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageINS_9StringRefEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17StringMapIteratorINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_9StringRefEEESt20forward_iterator_tagNS_14StringMapEntryIS2_EElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<llvm::StringRef>, std::forward_iterator_tag, llvm::StringMapEntry<llvm::StringRef>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJPKcS2_EEC2ES2_RKS2_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @_ZN4llvm26validate_format_parametersIJPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKcS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKcS1_EEC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJPKcS2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::validate_format_parameters.29", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm26validate_format_parametersIJPKcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE13snprint_tupleIJLm0ELm1EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKcS1_EEC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJPKcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE13snprint_tupleIJLm0ELm1EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef %18) #10
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKcS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
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
!6 = distinct !{!6, !5}

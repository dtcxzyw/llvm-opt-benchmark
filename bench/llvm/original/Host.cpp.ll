target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const char *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const char *>::_Storage" = type { ptr }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [48 x i8] }
%struct.bpf_prog_load_attr = type { i32, i32, i64, i64, i32, i32, i64, i32, i32 }
%class.anon = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<const char *>::_Storage", i8, [7 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef9ends_withES0_ = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2Ev = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm6TripleaSEOS0_ = comdat any

$_ZN4llvm6TripleD2Ev = comdat any

$_ZNK4llvm6Triple3strB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple17getOSMajorVersionEv = comdat any

$_ZNK4llvm12VersionTuple8getMajorEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8optionalIPKcEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKcEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIPKcEcvbEv = comdat any

$_ZNSt8optionalIPKcEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIPKcLb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKcEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIPKcEdeEv = comdat any

$_ZNSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIPKcE6_M_getEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"x86_64-unknown-linux-gnu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"604e\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"7400\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"7410\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"7447\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"7455\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"7450\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G4\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"POWER4\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"970\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PPC970FX\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"PPC970MP\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"G5\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"g5\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"POWER5\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"POWER6\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pwr6\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"POWER7\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"pwr7\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"POWER8\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pwr8\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"POWER8E\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"POWER8NVL\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"POWER9\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pwr9\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"POWER10\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"pwr10\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"POWER11\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pwr11\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\09 :\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"0x41\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MSM8994\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"MSM8996\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"0x926\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0xb02\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"0xb36\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"0xb56\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"0xb76\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"0xc05\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"0xc07\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"0xc08\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"0xc09\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"0xc0f\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"0xc0e\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"0xc20\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"0xc23\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"0xc24\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"0xc27\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"0xd20\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"0xd21\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"0xd24\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"0xd22\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"0xd23\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"0xc18\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"0xd13\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"0xd16\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"0xd15\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"0xd14\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"0xd02\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"0xd04\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"0xd03\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"0xd05\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"0xd46\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"0xd80\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"0xd88\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"0xd07\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"0xd06\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"0xd43\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"0xd08\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"0xd09\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"0xd0a\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"0xd0b\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"0xd0e\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"0xd0d\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"0xd41\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"0xd42\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"0xd4b\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"0xd47\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"0xd4d\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"0xd81\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"0xd89\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"0xd87\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"0xd44\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"0xd4c\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"0xd48\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"0xd4e\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"0xd82\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"0xd85\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"0xd4a\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"0xd0c\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"0xd49\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"0xd8e\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"0xd40\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"0xd4f\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"0xd84\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"0xd83\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"0x43\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"0x516\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"0x0516\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"0xaf\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"0x0af\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"0xa1\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"0x0a1\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"0x46\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"0x001\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"0x4e\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"0x004\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"0x48\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"0xd01\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"0x06f\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"0x201\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"0x205\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"0x211\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"0x800\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"0x801\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"0x802\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"0x803\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"0x804\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"0x805\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"0xc00\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"0xc01\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"0x6d\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"0xc0\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"0xac3\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"0xac4\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"0xac5\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"processor \00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"machine = \00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"uarch\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"sifive,u74-mc\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"sifive,bullet0\00", align 1
@.str.225 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AE \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AD \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@.str.226 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"rdpru\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"evex512\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"  Default target: \00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"  Host CPU: \00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"-darwin\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"-macos\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c".0.0\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"z15\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"z16\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.420 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i1 true, ptr %3, align 1
  %6 = load i1, ptr %3, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %struct.utsname, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.345, i64 noundef 0) #7
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  call void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %71

26:                                               ; preds = %2
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.346, i64 noundef 0) #7
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.345)
  call void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %35 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %36 = icmp eq i32 %35, 19
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %38 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZNK4llvm6Triple17getOSMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  %44 = call i32 @uname(ptr noundef %13) #7
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 19)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  %52 = getelementptr inbounds nuw %struct.utsname, ptr %13, i32 0, i32 3
  %53 = getelementptr inbounds [65 x i8], ptr %52, i64 0, i64 0
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 46)
  %56 = getelementptr inbounds nuw %struct.utsname, ptr %13, i32 0, i32 2
  %57 = getelementptr inbounds [65 x i8], ptr %56, i64 0, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.347)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr %61, i64 %63)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 1, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %67

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65, %40, %37
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %46
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  %68 = load i32, ptr %18, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %71

71:                                               ; preds = %70, %67, %22
  ret void

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.420) #8
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail24getHostCPUNameForPowerPCENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringSwitch", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
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
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  store ptr @.str.1, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %36, ptr %6, align 8
  %37 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %214, %2
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %215

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57, %52, %48
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %195

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 99
  br i1 %68, label %69, label %195

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %194

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 112
  br i1 %79, label %80, label %194

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %193

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 117
  br i1 %90, label %91, label %193

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %112, %91
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 9
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %94
  %111 = phi i1 [ false, %94 ], [ %109, %108 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  br label %94, !llvm.loop !4

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %192

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 58
  br i1 %123, label %124, label %192

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %145, %124
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 9
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ true, %131 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %127
  %144 = phi i1 [ false, %127 ], [ %142, %141 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8
  br label %127, !llvm.loop !6

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %182, %152
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 32
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 9
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 44
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 10
  br label %178

178:                                              ; preds = %173, %168, %163, %158
  %179 = phi i1 [ false, %168 ], [ false, %163 ], [ false, %158 ], [ %177, %173 ]
  br label %180

180:                                              ; preds = %178, %154
  %181 = phi i1 [ false, %154 ], [ %179, %178 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %8, align 8
  br label %154, !llvm.loop !7

185:                                              ; preds = %180
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %185, %148
  br label %192

192:                                              ; preds = %191, %119, %115
  br label %193

193:                                              ; preds = %192, %86, %80
  br label %194

194:                                              ; preds = %193, %75, %69
  br label %195

195:                                              ; preds = %194, %64, %60
  %196 = load ptr, ptr %9, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %210, %198
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 10
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i1 [ false, %199 ], [ %207, %203 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %8, align 8
  br label %199, !llvm.loop !8

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %195
  br label %39, !llvm.loop !9

215:                                              ; preds = %46
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %219)
  br label %334

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %221, i64 noundef %222)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %224, i64 %226)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %228, i64 %230, ptr noundef @.str.2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.3)
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr %233, i64 %235, ptr noundef @.str.3)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr %238, i64 %240, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr %243, i64 %245, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr %248, i64 %250, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr %253, i64 %255, ptr noundef @.str.8)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr %258, i64 %260, ptr noundef @.str.10)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr %263, i64 %265, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr %268, i64 %270, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.14)
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr %273, i64 %275, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr %278, i64 %280, ptr noundef @.str.16)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr %283, i64 %285, ptr noundef @.str.16)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr %288, i64 %290, ptr noundef @.str.19)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr %293, i64 %295, ptr noundef @.str.21)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr %298, i64 %300, ptr noundef @.str.23)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr %303, i64 %305, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr %308, i64 %310, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr %313, i64 %315, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.28)
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr %318, i64 %320, ptr noundef @.str.29)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.30)
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr %323, i64 %325, ptr noundef @.str.31)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.32)
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr %328, i64 %330, ptr noundef @.str.33)
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef %332)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %333)
  br label %334

334:                                              ; preds = %220, %218
  %335 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt8optionalIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
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
  call void @_ZNSt8optionalIPKcEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForARMENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::StringSwitch", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
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
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringSwitch", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::StringSwitch", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::StringSwitch", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringSwitch", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::StringLiteral", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::StringSwitch", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
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
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"class.llvm::StringRef", align 8
  %146 = alloca %"class.llvm::StringRef", align 8
  %147 = alloca %"class.llvm::StringRef", align 8
  %148 = alloca %"class.llvm::StringRef", align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.llvm::StringRef", align 8
  %153 = alloca %"class.llvm::StringRef", align 8
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::StringRef", align 8
  %156 = alloca i32, align 4
  %157 = alloca %"class.llvm::StringRef", align 8
  %158 = alloca %"class.llvm::StringRef", align 8
  %159 = alloca %"class.llvm::StringSwitch", align 8
  %160 = alloca %"class.llvm::StringRef", align 8
  %161 = alloca %"class.llvm::StringLiteral", align 8
  %162 = alloca %"class.llvm::StringRef", align 8
  %163 = alloca %"class.llvm::StringRef", align 8
  %164 = alloca %"class.llvm::StringSwitch", align 8
  %165 = alloca %"class.llvm::StringRef", align 8
  %166 = alloca %"class.llvm::StringLiteral", align 8
  %167 = alloca %"class.llvm::StringLiteral", align 8
  %168 = alloca %"class.llvm::StringLiteral", align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %169, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %170, align 8
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.34)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %172, i64 %174, i32 noundef -1, i1 noundef zeroext true)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store i32 0, ptr %10, align 4
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %263, %2
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %266

181:                                              ; preds = %177
  %182 = load i32, ptr %10, align 4
  %183 = zext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %183)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.35)
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr %186, i64 %188)
  br i1 %189, label %190, label %208

190:                                              ; preds = %181
  %191 = load i32, ptr %10, align 4
  %192 = zext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %192)
  %194 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef 15, i64 noundef -1)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %196 = extractvalue { ptr, i64 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %198 = extractvalue { ptr, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.36)
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %200, i64 %202)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %205 = extractvalue { ptr, i64 } %203, 0
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %207 = extractvalue { ptr, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  br label %208

208:                                              ; preds = %190, %181
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %210)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.37)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr %213, i64 %215)
  br i1 %216, label %217, label %235

217:                                              ; preds = %208
  %218 = load i32, ptr %10, align 4
  %219 = zext i32 %218 to i64
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %219)
  %221 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef 8, i64 noundef -1)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %223 = extractvalue { ptr, i64 } %221, 0
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %225 = extractvalue { ptr, i64 } %221, 1
  store i64 %225, ptr %224, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.36)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %227, i64 %229)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %232 = extractvalue { ptr, i64 } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %234 = extractvalue { ptr, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  br label %235

235:                                              ; preds = %217, %208
  %236 = load i32, ptr %10, align 4
  %237 = zext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %237)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.38)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr %240, i64 %242)
  br i1 %243, label %244, label %262

244:                                              ; preds = %235
  %245 = load i32, ptr %10, align 4
  %246 = zext i32 %245 to i64
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %246)
  %248 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef 8, i64 noundef -1)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %250 = extractvalue { ptr, i64 } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %252 = extractvalue { ptr, i64 } %248, 1
  store i64 %252, ptr %251, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.36)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %254, i64 %256)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %259 = extractvalue { ptr, i64 } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %261 = extractvalue { ptr, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 16, i1 false)
  br label %262

262:                                              ; preds = %244, %235
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %10, align 4
  br label %177, !llvm.loop !10

266:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.39)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %268, i64 %270, ptr %272, i64 %274)
  br i1 %275, label %276, label %610

276:                                              ; preds = %266
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.40)
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %278, i64 %280)
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.41)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %284, i64 %286)
  br i1 %287, label %288, label %289

288:                                              ; preds = %282, %276
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42)
  store i32 1, ptr %28, align 4
  br label %944

289:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %291, i64 %293)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.43)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %295, i64 %297, ptr noundef @.str.44)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.45)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr %300, i64 %302, ptr noundef @.str.46)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.47)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr %305, i64 %307, ptr noundef @.str.48)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.49)
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr %310, i64 %312, ptr noundef @.str.50)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.51)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr %315, i64 %317, ptr noundef @.str.52)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.53)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr %320, i64 %322, ptr noundef @.str.54)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.55)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr %325, i64 %327, ptr noundef @.str.56)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.57)
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr %330, i64 %332, ptr noundef @.str.58)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.59)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr %335, i64 %337, ptr noundef @.str.60)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.61)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr %340, i64 %342, ptr noundef @.str.62)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.63)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr %345, i64 %347, ptr noundef @.str.64)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.65)
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr %350, i64 %352, ptr noundef @.str.66)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.67)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr %355, i64 %357, ptr noundef @.str.68)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.69)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr %360, i64 %362, ptr noundef @.str.70)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.71)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr %365, i64 %367, ptr noundef @.str.72)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.73)
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr %370, i64 %372, ptr noundef @.str.74)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.75)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr %375, i64 %377, ptr noundef @.str.76)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.77)
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr %380, i64 %382, ptr noundef @.str.78)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.79)
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr %385, i64 %387, ptr noundef @.str.80)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr %390, i64 %392, ptr noundef @.str.82)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.83)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr %395, i64 %397, ptr noundef @.str.84)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.85)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr %400, i64 %402, ptr noundef @.str.86)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.87)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr %405, i64 %407, ptr noundef @.str.88)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.89)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr %410, i64 %412, ptr noundef @.str.90)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.91)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr %415, i64 %417, ptr noundef @.str.92)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.93)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr %420, i64 %422, ptr noundef @.str.94)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.95)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr %425, i64 %427, ptr noundef @.str.96)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.97)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr %430, i64 %432, ptr noundef @.str.42)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.98)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr %435, i64 %437, ptr noundef @.str.99)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.100)
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr %440, i64 %442, ptr noundef @.str.101)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.102)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr %445, i64 %447, ptr noundef @.str.103)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.104)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr %450, i64 %452, ptr noundef @.str.105)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.106)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr %455, i64 %457, ptr noundef @.str.107)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.108)
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %458, ptr %460, i64 %462, ptr noundef @.str.109)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.110)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr %465, i64 %467, ptr noundef @.str.111)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.112)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr %470, i64 %472, ptr noundef @.str.113)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.114)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr %475, i64 %477, ptr noundef @.str.115)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.116)
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr %480, i64 %482, ptr noundef @.str.117)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.118)
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr %485, i64 %487, ptr noundef @.str.119)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.120)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr %490, i64 %492, ptr noundef @.str.121)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.122)
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr %495, i64 %497, ptr noundef @.str.123)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(6) @.str.124)
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr %500, i64 %502, ptr noundef @.str.125)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.126)
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr %505, i64 %507, ptr noundef @.str.127)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.128)
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr %510, i64 %512, ptr noundef @.str.129)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.130)
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %513, ptr %515, i64 %517, ptr noundef @.str.131)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.132)
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr %520, i64 %522, ptr noundef @.str.133)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.134)
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr %525, i64 %527, ptr noundef @.str.135)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.136)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr %530, i64 %532, ptr noundef @.str.137)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.138)
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %533, ptr %535, i64 %537, ptr noundef @.str.139)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.140)
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr %540, i64 %542, ptr noundef @.str.141)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.142)
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %543, ptr %545, i64 %547, ptr noundef @.str.143)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.144)
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr %550, i64 %552, ptr noundef @.str.145)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.146)
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr %555, i64 %557, ptr noundef @.str.147)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.148)
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr %560, i64 %562, ptr noundef @.str.149)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.150)
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr %565, i64 %567, ptr noundef @.str.151)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.152)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr %570, i64 %572, ptr noundef @.str.153)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.154)
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr %575, i64 %577, ptr noundef @.str.155)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.156)
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr %580, i64 %582, ptr noundef @.str.157)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.158)
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr %585, i64 %587, ptr noundef @.str.159)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.160)
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr %590, i64 %592, ptr noundef @.str.161)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.162)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr %595, i64 %597, ptr noundef @.str.163)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(6) @.str.164)
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %598, ptr %600, i64 %602, ptr noundef @.str.165)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.166)
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %603, ptr %605, i64 %607, ptr noundef @.str.167)
  %609 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %609)
  store i32 1, ptr %28, align 4
  br label %944

610:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.168)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %612, i64 %614, ptr %616, i64 %618)
  br i1 %619, label %630, label %620

620:                                              ; preds = %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.169)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %622, i64 %624, ptr %626, i64 %628)
  br i1 %629, label %630, label %666

630:                                              ; preds = %620, %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %9, i64 16, i1 false)
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr %632, i64 %634)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.170)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr %636, i64 %638, ptr noundef @.str.171)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.172)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr %641, i64 %643, ptr noundef @.str.171)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.173)
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr %646, i64 %648, ptr noundef @.str.171)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.174)
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr %651, i64 %653, ptr noundef @.str.171)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.175)
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr %656, i64 %658, ptr noundef @.str.176)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.177)
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %659, ptr %661, i64 %663, ptr noundef @.str.176)
  %665 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %665)
  store i32 1, ptr %28, align 4
  br label %944

666:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.178)
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %674 = load i64, ptr %673, align 8
  %675 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %668, i64 %670, ptr %672, i64 %674)
  br i1 %675, label %676, label %687

676:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 16, i1 false)
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr %678, i64 %680)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.179)
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr %682, i64 %684, ptr noundef @.str.180)
  %686 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %685, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %686)
  store i32 1, ptr %28, align 4
  br label %944

687:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.181)
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %689, i64 %691, ptr %693, i64 %695)
  br i1 %696, label %697, label %708

697:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %9, i64 16, i1 false)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr %699, i64 %701)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.182)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr %703, i64 %705, ptr noundef @.str.183)
  %707 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %707)
  store i32 1, ptr %28, align 4
  br label %944

708:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.184)
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  %717 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %710, i64 %712, ptr %714, i64 %716)
  br i1 %717, label %718, label %729

718:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %9, i64 16, i1 false)
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr %720, i64 %722)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.185)
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  %727 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr %724, i64 %726, ptr noundef @.str.186)
  %728 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %728)
  store i32 1, ptr %28, align 4
  br label %944

729:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.187)
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %731, i64 %733, ptr %735, i64 %737)
  br i1 %738, label %739, label %810

739:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %9, i64 16, i1 false)
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr %741, i64 %743)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.188)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr %745, i64 %747, ptr noundef @.str.189)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.190)
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr %750, i64 %752, ptr noundef @.str.191)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.192)
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %753, ptr %755, i64 %757, ptr noundef @.str.191)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.193)
  %759 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %758, ptr %760, i64 %762, ptr noundef @.str.191)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.194)
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %767 = load i64, ptr %766, align 8
  %768 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %763, ptr %765, i64 %767, ptr noundef @.str.115)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.195)
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %772 = load i64, ptr %771, align 8
  %773 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr %770, i64 %772, ptr noundef @.str.115)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.196)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %773, ptr %775, i64 %777, ptr noundef @.str.117)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(6) @.str.197)
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %782 = load i64, ptr %781, align 8
  %783 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %778, ptr %780, i64 %782, ptr noundef @.str.117)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.198)
  %784 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %783, ptr %785, i64 %787, ptr noundef @.str.119)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.199)
  %789 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  %793 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr %790, i64 %792, ptr noundef @.str.119)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.200)
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %793, ptr %795, i64 %797, ptr noundef @.str.201)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(6) @.str.202)
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %798, ptr %800, i64 %802, ptr noundef @.str.203)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(6) @.str.179)
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr %805, i64 %807, ptr noundef @.str.204)
  %809 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %808, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %809)
  store i32 1, ptr %28, align 4
  br label %944

810:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.205)
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  %819 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %812, i64 %814, ptr %816, i64 %818)
  br i1 %819, label %820, label %891

820:                                              ; preds = %810
  store i32 0, ptr %140, align 4
  store i32 0, ptr %141, align 4
  store ptr %5, ptr %142, align 8
  %821 = load ptr, ptr %142, align 8
  %822 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %821)
  store ptr %822, ptr %143, align 8
  %823 = load ptr, ptr %142, align 8
  %824 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
  store ptr %824, ptr %144, align 8
  br label %825

825:                                              ; preds = %848, %820
  %826 = load ptr, ptr %143, align 8
  %827 = load ptr, ptr %144, align 8
  %828 = icmp ne ptr %826, %827
  br i1 %828, label %829, label %851

829:                                              ; preds = %825
  %830 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %830, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.206)
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %832, i64 %834)
  br i1 %835, label %836, label %847

836:                                              ; preds = %829
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.36)
  %837 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %840 = load i64, ptr %839, align 8
  %841 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %838, i64 %840)
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %843 = extractvalue { ptr, i64 } %841, 0
  store ptr %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %845 = extractvalue { ptr, i64 } %841, 1
  store i64 %845, ptr %844, align 8
  %846 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %140)
  br label %847

847:                                              ; preds = %836, %829
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %143, align 8
  %850 = getelementptr inbounds %"class.llvm::StringRef", ptr %849, i32 1
  store ptr %850, ptr %143, align 8
  br label %825

851:                                              ; preds = %825
  store ptr %5, ptr %149, align 8
  %852 = load ptr, ptr %149, align 8
  %853 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %852)
  store ptr %853, ptr %150, align 8
  %854 = load ptr, ptr %149, align 8
  %855 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %854)
  store ptr %855, ptr %151, align 8
  br label %856

856:                                              ; preds = %879, %851
  %857 = load ptr, ptr %150, align 8
  %858 = load ptr, ptr %151, align 8
  %859 = icmp ne ptr %857, %858
  br i1 %859, label %860, label %882

860:                                              ; preds = %856
  %861 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %861, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.38)
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  %866 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %863, i64 %865)
  br i1 %866, label %867, label %878

867:                                              ; preds = %860
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.36)
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %869, i64 %871)
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %874 = extractvalue { ptr, i64 } %872, 0
  store ptr %874, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %876 = extractvalue { ptr, i64 } %872, 1
  store i64 %876, ptr %875, align 8
  %877 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %141)
  br label %878

878:                                              ; preds = %867, %860
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %150, align 8
  %881 = getelementptr inbounds %"class.llvm::StringRef", ptr %880, i32 1
  store ptr %881, ptr %150, align 8
  br label %856

882:                                              ; preds = %856
  %883 = load i32, ptr %140, align 4
  %884 = shl i32 %883, 12
  %885 = load i32, ptr %141, align 4
  %886 = or i32 %884, %885
  store i32 %886, ptr %156, align 4
  %887 = load i32, ptr %156, align 4
  switch i32 %887, label %888 [
    i32 4098, label %889
    i32 4099, label %890
  ]

888:                                              ; preds = %882
  br label %889

889:                                              ; preds = %888, %882
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.207)
  store i32 1, ptr %28, align 4
  br label %944

890:                                              ; preds = %882
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.208)
  store i32 1, ptr %28, align 4
  br label %944

891:                                              ; preds = %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.209)
  %892 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %893, i64 %895, ptr %897, i64 %899)
  br i1 %900, label %901, label %912

901:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %9, i64 16, i1 false)
  %902 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %905 = load i64, ptr %904, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr %903, i64 %905)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.156)
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %909 = load i64, ptr %908, align 8
  %910 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr %907, i64 %909, ptr noundef @.str.157)
  %911 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %910, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %911)
  store i32 1, ptr %28, align 4
  br label %944

912:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.210)
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  %921 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %914, i64 %916, ptr %918, i64 %920)
  br i1 %921, label %922, label %943

922:                                              ; preds = %912
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %9, i64 16, i1 false)
  %923 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %926 = load i64, ptr %925, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr %924, i64 %926)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(6) @.str.211)
  %927 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  %931 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr %928, i64 %930, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(6) @.str.213)
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %935 = load i64, ptr %934, align 8
  %936 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %931, ptr %933, i64 %935, ptr noundef @.str.214)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.215)
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %940 = load i64, ptr %939, align 8
  %941 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %936, ptr %938, i64 %940, ptr noundef @.str.216)
  %942 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %942)
  store i32 1, ptr %28, align 4
  br label %944

943:                                              ; preds = %912
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store i32 1, ptr %28, align 4
  br label %944

944:                                              ; preds = %943, %922, %901, %890, %889, %739, %718, %697, %676, %630, %289, %288
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #7
  %945 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %945
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #2

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14, i64 %16, i64 noundef 0)
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %13, i64 %15, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForS390xENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.34)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %29, i64 %31, i32 noundef -1, i1 noundef zeroext true)
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7)
  store i32 0, ptr %8, align 4
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %67, %2
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %40)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.217)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %43, i64 %45)
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %49)
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef signext 58, i64 noundef 0)
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %56)
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, 1
  %60 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true)
  br label %70

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %34, !llvm.loop !11

70:                                               ; preds = %54, %34
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %92, %70
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %80, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.218)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %82, i64 %84, ptr %86, i64 %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %13, align 1
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %73, !llvm.loop !12

95:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %148, %95
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %151

102:                                              ; preds = %98
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %104)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.219)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %107, i64 %109)
  br i1 %110, label %111, label %147

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4
  %113 = zext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %113)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.220)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %116, i64 %118, i64 noundef 0)
  store i64 %119, ptr %21, align 8
  %120 = load i64, ptr %21, align 8
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %146

122:                                              ; preds = %111
  %123 = load i64, ptr %21, align 8
  %124 = add i64 %123, 10
  store i64 %124, ptr %21, align 8
  %125 = load i32, ptr %18, align 4
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %126)
  %128 = load i64, ptr %21, align 8
  %129 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %128)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %145

136:                                              ; preds = %122
  %137 = load i32, ptr %23, align 4
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  %140 = call { ptr, i64 } @_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb(i32 noundef %137, i1 noundef zeroext %139)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  store i32 1, ptr %25, align 4
  br label %152

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145, %111
  br label %151

147:                                              ; preds = %102
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %98, !llvm.loop !13

151:                                              ; preds = %146, %98
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store i32 1, ptr %25, align 4
  br label %152

152:                                              ; preds = %151, %136
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #7
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #7
  %153 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #7
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %25 [
    i32 2064, label %8
    i32 2066, label %8
    i32 2084, label %8
    i32 2086, label %8
    i32 2094, label %8
    i32 2096, label %8
    i32 2097, label %9
    i32 2098, label %9
    i32 2817, label %10
    i32 2818, label %10
    i32 2827, label %11
    i32 2828, label %11
    i32 2964, label %12
    i32 2965, label %12
    i32 3906, label %16
    i32 3907, label %16
    i32 8561, label %20
    i32 8562, label %20
    i32 3931, label %24
    i32 3932, label %24
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  br label %29

9:                                                ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.348)
  br label %29

10:                                               ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.349)
  br label %29

11:                                               ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.350)
  br label %29

12:                                               ; preds = %2, %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.351, ptr @.str.350
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15)
  br label %29

16:                                               ; preds = %2, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.352, ptr @.str.350
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  br label %29

20:                                               ; preds = %2, %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.353, ptr @.str.350
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23)
  br label %29

24:                                               ; preds = %2, %2
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.354, ptr @.str.350
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20, %16, %12, %11, %10, %9, %8
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForRISCVENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringSwitch", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.34)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %21, i64 %23, i32 noundef -1, i1 noundef zeroext true)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  store i32 0, ptr %8, align 4
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %58, %2
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.221)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %35, i64 %37)
  br i1 %38, label %39, label %57

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %41)
  %43 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 5, i64 noundef -1)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.36)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %49, i64 %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  br label %61

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %26, !llvm.loop !14

61:                                               ; preds = %39, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %63, i64 %65)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.222)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %67, i64 %69, ptr noundef @.str.223)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.224)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr %72, i64 %74, ptr noundef @.str.223)
  %76 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.225)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %76)
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  %77 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForBPFEv() #0 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca %struct.bpf_prog_load_attr, align 8
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 1
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 3
  store i64 ptrtoint (ptr @.str.226 to i64), ptr %11, align 8
  %12 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef %4, i64 noundef 48) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @close(i32 noundef %17)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.227)
  br label %34

19:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 0
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 1
  store i32 5, ptr %21, align 4
  %22 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 3
  store i64 ptrtoint (ptr @.str.226 to i64), ptr %25, align 8
  %26 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef %4, i64 noundef 48) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @close(i32 noundef %31)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.228)
  br label %34

33:                                               ; preds = %19
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.229)
  br label %34

34:                                               ; preds = %33, %30, %16
  %35 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 0, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  store i32 0, ptr %2, align 4
  br label %42

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1970169159
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1231384169
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1818588270
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %42

31:                                               ; preds = %27, %24, %21
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 1752462657
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1769238117
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1145913699
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %42

41:                                               ; preds = %37, %34, %31
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %40, %30, %20
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #0 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store i32 0, ptr %2, align 4
  %16 = call noundef i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef %2)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.1)
  br label %51

20:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %21 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %4, align 4
  call void @_ZL20detectX86FamilyModeljPjS_(i32 noundef %22, ptr noundef %8, ptr noundef %9)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @_ZL20getAvailableFeaturesjjjPj(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %33 = call { ptr, i64 } @_ZL31getIntelProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef %12)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  br label %47

38:                                               ; preds = %20
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %45 = call noundef ptr @_ZL29getAMDProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %11, ptr noundef %12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %29
  %48 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 16, i1 false)
  br label %51

50:                                               ; preds = %47
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %50, %49, %19
  %52 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20detectX86FamilyModeljPjS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 15
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %41

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 255
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %26, %22
  %34 = load i32, ptr %4, align 4
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20getAvailableFeaturesjjjPj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %8, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = lshr i32 %20, 15
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 23
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %6, align 4
  %33 = lshr i32 %32, 25
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 26
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 4)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %5, align 4
  %45 = lshr i32 %44, 0
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5)
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %5, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 19)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %5, align 4
  %57 = lshr i32 %56, 9
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %5, align 4
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 14)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %5, align 4
  %69 = lshr i32 %68, 19
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7)
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %5, align 4
  %75 = lshr i32 %74, 20
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 51)
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %5, align 4
  %81 = lshr i32 %80, 23
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2)
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %5, align 4
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 18)
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %5, align 4
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 58)
  br label %97

97:                                               ; preds = %96, %91
  store i32 402653184, ptr %12, align 4
  %98 = load i32, ptr %5, align 4
  %99 = and i32 %98, 402653184
  %100 = icmp eq i32 %99, 402653184
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %9, ptr noundef %6)
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %9, align 4
  %105 = and i32 %104, 6
  %106 = icmp eq i32 %105, 6
  br label %107

107:                                              ; preds = %103, %101, %97
  %108 = phi i1 [ false, %101 ], [ false, %97 ], [ %106, %103 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %113, 224
  %115 = icmp eq i32 %114, 224
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ %115, %112 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9)
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i32, ptr %7, align 4
  %124 = icmp uge i32 %123, 7
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  %135 = lshr i32 %134, 3
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 16)
  br label %139

139:                                              ; preds = %138, %133, %128
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = lshr i32 %143, 5
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 10)
  br label %151

151:                                              ; preds = %150, %147, %142, %139
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 17)
  br label %160

160:                                              ; preds = %159, %154, %151
  %161 = load i8, ptr %15, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i8, ptr %14, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 15)
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 65)
  br label %172

172:                                              ; preds = %171, %168, %163, %160
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  %177 = lshr i32 %176, 17
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 22)
  br label %184

184:                                              ; preds = %183, %180, %175, %172
  %185 = load i8, ptr %15, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = lshr i32 %188, 19
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 40)
  br label %193

193:                                              ; preds = %192, %187, %184
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4
  %198 = lshr i32 %197, 21
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 27)
  br label %205

205:                                              ; preds = %204, %201, %196, %193
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4
  %210 = lshr i32 %209, 23
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 43)
  br label %214

214:                                              ; preds = %213, %208, %205
  %215 = load i8, ptr %15, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4
  %219 = lshr i32 %218, 28
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 23)
  br label %226

226:                                              ; preds = %225, %222, %217, %214
  %227 = load i8, ptr %15, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %10, align 4
  %231 = lshr i32 %230, 29
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 74)
  br label %235

235:                                              ; preds = %234, %229, %226
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4
  %240 = lshr i32 %239, 30
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i8, ptr %14, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 21)
  br label %247

247:                                              ; preds = %246, %243, %238, %235
  %248 = load i8, ptr %15, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4
  %252 = lshr i32 %251, 31
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load i8, ptr %14, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 20)
  br label %259

259:                                              ; preds = %258, %255, %250, %247
  %260 = load i8, ptr %15, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  %264 = lshr i32 %263, 1
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i8, ptr %14, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 26)
  br label %271

271:                                              ; preds = %270, %267, %262, %259
  %272 = load i8, ptr %15, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = lshr i32 %275, 6
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i8, ptr %14, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 31)
  br label %283

283:                                              ; preds = %282, %279, %274, %271
  %284 = load i8, ptr %15, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 32)
  br label %292

292:                                              ; preds = %291, %286, %283
  %293 = load i8, ptr %15, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4
  %297 = lshr i32 %296, 10
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i8, ptr %13, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 33)
  br label %304

304:                                              ; preds = %303, %300, %295, %292
  %305 = load i8, ptr %15, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4
  %309 = lshr i32 %308, 11
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load i8, ptr %14, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 34)
  br label %316

316:                                              ; preds = %315, %312, %307, %304
  %317 = load i8, ptr %15, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4
  %321 = lshr i32 %320, 12
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load i8, ptr %14, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 35)
  br label %328

328:                                              ; preds = %327, %324, %319, %316
  %329 = load i8, ptr %15, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %5, align 4
  %333 = lshr i32 %332, 14
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load i8, ptr %14, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 30)
  br label %340

340:                                              ; preds = %339, %336, %331, %328
  %341 = load i8, ptr %15, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i8, ptr %14, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 28)
  br label %352

352:                                              ; preds = %351, %348, %343, %340
  %353 = load i8, ptr %15, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i32, ptr %6, align 4
  %357 = lshr i32 %356, 3
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load i8, ptr %14, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 29)
  br label %364

364:                                              ; preds = %363, %360, %355, %352
  %365 = load i8, ptr %15, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load i32, ptr %6, align 4
  %369 = lshr i32 %368, 8
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load i8, ptr %14, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 37)
  br label %376

376:                                              ; preds = %375, %372, %367, %364
  %377 = load i8, ptr %15, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %9, align 4
  %381 = icmp uge i32 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %384 = xor i1 %383, true
  br label %385

385:                                              ; preds = %382, %379, %376
  %386 = phi i1 [ false, %379 ], [ false, %376 ], [ %384, %382 ]
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %16, align 1
  %388 = load i8, ptr %16, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load i32, ptr %9, align 4
  %392 = lshr i32 %391, 5
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = load i8, ptr %14, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 36)
  br label %399

399:                                              ; preds = %398, %395, %390, %385
  %400 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483648, ptr noundef %17, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %401 = load i32, ptr %17, align 4
  %402 = icmp uge i32 %401, -2147483647
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483647, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %405 = xor i1 %404, true
  br label %406

406:                                              ; preds = %403, %399
  %407 = phi i1 [ false, %399 ], [ %405, %403 ]
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %18, align 1
  %409 = load i8, ptr %18, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = load i32, ptr %5, align 4
  %413 = lshr i32 %412, 6
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 11)
  br label %417

417:                                              ; preds = %416, %411, %406
  %418 = load i8, ptr %18, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4
  %422 = lshr i32 %421, 11
  %423 = and i32 %422, 1
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 13)
  br label %426

426:                                              ; preds = %425, %420, %417
  %427 = load i8, ptr %18, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4
  %431 = lshr i32 %430, 16
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 12)
  br label %435

435:                                              ; preds = %434, %429, %426
  %436 = load i8, ptr %18, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load i32, ptr %6, align 4
  %440 = lshr i32 %439, 29
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 41)
  br label %444

444:                                              ; preds = %443, %438, %435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL31getIntelProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %375 [
    i32 3, label %76
    i32 4, label %77
    i32 5, label %78
    i32 6, label %86
    i32 15, label %360
  ]

76:                                               ; preds = %5
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  br label %376

77:                                               ; preds = %5
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  br label %376

78:                                               ; preds = %5
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  br label %376

85:                                               ; preds = %78
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %376

86:                                               ; preds = %5
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %190 [
    i32 15, label %88
    i32 22, label %88
    i32 23, label %90
    i32 29, label %90
    i32 26, label %92
    i32 30, label %92
    i32 31, label %92
    i32 46, label %92
    i32 37, label %95
    i32 44, label %95
    i32 47, label %95
    i32 42, label %98
    i32 45, label %98
    i32 58, label %101
    i32 62, label %101
    i32 60, label %104
    i32 63, label %104
    i32 69, label %104
    i32 70, label %104
    i32 61, label %107
    i32 71, label %107
    i32 79, label %107
    i32 86, label %107
    i32 78, label %110
    i32 94, label %110
    i32 142, label %110
    i32 158, label %110
    i32 165, label %110
    i32 166, label %110
    i32 167, label %113
    i32 85, label %116
    i32 102, label %137
    i32 125, label %140
    i32 126, label %140
    i32 140, label %143
    i32 141, label %143
    i32 151, label %146
    i32 154, label %146
    i32 190, label %146
    i32 183, label %146
    i32 186, label %146
    i32 191, label %146
    i32 170, label %146
    i32 172, label %146
    i32 197, label %149
    i32 198, label %152
    i32 189, label %152
    i32 204, label %155
    i32 173, label %158
    i32 174, label %161
    i32 106, label %164
    i32 108, label %164
    i32 207, label %167
    i32 143, label %167
    i32 28, label %170
    i32 38, label %170
    i32 39, label %170
    i32 53, label %170
    i32 54, label %170
    i32 55, label %172
    i32 74, label %172
    i32 77, label %172
    i32 90, label %172
    i32 93, label %172
    i32 76, label %172
    i32 92, label %174
    i32 95, label %174
    i32 122, label %176
    i32 134, label %178
    i32 138, label %178
    i32 150, label %178
    i32 156, label %178
    i32 175, label %180
    i32 182, label %182
    i32 221, label %184
    i32 87, label %186
    i32 133, label %188
  ]

88:                                               ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  %89 = load ptr, ptr %10, align 8
  store i32 2, ptr %89, align 4
  br label %359

90:                                               ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  %91 = load ptr, ptr %10, align 8
  store i32 2, ptr %91, align 4
  br label %359

92:                                               ; preds = %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  %93 = load ptr, ptr %10, align 8
  store i32 3, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  store i32 1, ptr %94, align 4
  br label %359

95:                                               ; preds = %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.362)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false)
  %96 = load ptr, ptr %10, align 8
  store i32 3, ptr %96, align 4
  %97 = load ptr, ptr %11, align 8
  store i32 2, ptr %97, align 4
  br label %359

98:                                               ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  %99 = load ptr, ptr %10, align 8
  store i32 3, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  store i32 3, ptr %100, align 4
  br label %359

101:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.364)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 16, i1 false)
  %102 = load ptr, ptr %10, align 8
  store i32 3, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  store i32 12, ptr %103, align 4
  br label %359

104:                                              ; preds = %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false)
  %105 = load ptr, ptr %10, align 8
  store i32 3, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  store i32 13, ptr %106, align 4
  br label %359

107:                                              ; preds = %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false)
  %108 = load ptr, ptr %10, align 8
  store i32 3, ptr %108, align 4
  %109 = load ptr, ptr %11, align 8
  store i32 14, ptr %109, align 4
  br label %359

110:                                              ; preds = %86, %86, %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false)
  %111 = load ptr, ptr %10, align 8
  store i32 3, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  store i32 15, ptr %112, align 4
  br label %359

113:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.368)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false)
  %114 = load ptr, ptr %10, align 8
  store i32 3, ptr %114, align 4
  %115 = load ptr, ptr %11, align 8
  store i32 27, ptr %115, align 4
  br label %359

116:                                              ; preds = %86
  %117 = load ptr, ptr %10, align 8
  store i32 3, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 16, i1 false)
  %124 = load ptr, ptr %11, align 8
  store i32 23, ptr %124, align 4
  br label %136

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.370)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 16, i1 false)
  %132 = load ptr, ptr %11, align 8
  store i32 21, ptr %132, align 4
  br label %135

133:                                              ; preds = %125
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.371)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 16, i1 false)
  %134 = load ptr, ptr %11, align 8
  store i32 16, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135, %123
  br label %359

137:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 16, i1 false)
  %138 = load ptr, ptr %10, align 8
  store i32 3, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  store i32 17, ptr %139, align 4
  br label %359

140:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %141 = load ptr, ptr %10, align 8
  store i32 3, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  store i32 18, ptr %142, align 4
  br label %359

143:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.374)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 16, i1 false)
  %144 = load ptr, ptr %10, align 8
  store i32 3, ptr %144, align 4
  %145 = load ptr, ptr %11, align 8
  store i32 22, ptr %145, align 4
  br label %359

146:                                              ; preds = %86, %86, %86, %86, %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.375)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %32, i64 16, i1 false)
  %147 = load ptr, ptr %10, align 8
  store i32 3, ptr %147, align 4
  %148 = load ptr, ptr %11, align 8
  store i32 25, ptr %148, align 4
  br label %359

149:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.376)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 16, i1 false)
  %150 = load ptr, ptr %10, align 8
  store i32 3, ptr %150, align 4
  %151 = load ptr, ptr %11, align 8
  store i32 32, ptr %151, align 4
  br label %359

152:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 16, i1 false)
  %153 = load ptr, ptr %10, align 8
  store i32 3, ptr %153, align 4
  %154 = load ptr, ptr %11, align 8
  store i32 33, ptr %154, align 4
  br label %359

155:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.378)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 16, i1 false)
  %156 = load ptr, ptr %10, align 8
  store i32 3, ptr %156, align 4
  %157 = load ptr, ptr %11, align 8
  store i32 34, ptr %157, align 4
  br label %359

158:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.379)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 16, i1 false)
  %159 = load ptr, ptr %10, align 8
  store i32 3, ptr %159, align 4
  %160 = load ptr, ptr %11, align 8
  store i32 30, ptr %160, align 4
  br label %359

161:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.380)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 16, i1 false)
  %162 = load ptr, ptr %10, align 8
  store i32 3, ptr %162, align 4
  %163 = load ptr, ptr %11, align 8
  store i32 31, ptr %163, align 4
  br label %359

164:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 16, i1 false)
  %165 = load ptr, ptr %10, align 8
  store i32 3, ptr %165, align 4
  %166 = load ptr, ptr %11, align 8
  store i32 19, ptr %166, align 4
  br label %359

167:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.382)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %39, i64 16, i1 false)
  %168 = load ptr, ptr %10, align 8
  store i32 3, ptr %168, align 4
  %169 = load ptr, ptr %11, align 8
  store i32 24, ptr %169, align 4
  br label %359

170:                                              ; preds = %86, %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.383)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 16, i1 false)
  %171 = load ptr, ptr %10, align 8
  store i32 1, ptr %171, align 4
  br label %359

172:                                              ; preds = %86, %86, %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.384)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 16, i1 false)
  %173 = load ptr, ptr %10, align 8
  store i32 6, ptr %173, align 4
  br label %359

174:                                              ; preds = %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 16, i1 false)
  %175 = load ptr, ptr %10, align 8
  store i32 12, ptr %175, align 4
  br label %359

176:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.386)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 16, i1 false)
  %177 = load ptr, ptr %10, align 8
  store i32 13, ptr %177, align 4
  br label %359

178:                                              ; preds = %86, %86, %86, %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.387)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false)
  %179 = load ptr, ptr %10, align 8
  store i32 14, ptr %179, align 4
  br label %359

180:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.388)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 16, i1 false)
  %181 = load ptr, ptr %10, align 8
  store i32 17, ptr %181, align 4
  br label %359

182:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.389)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %46, i64 16, i1 false)
  %183 = load ptr, ptr %10, align 8
  store i32 18, ptr %183, align 4
  br label %359

184:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 16, i1 false)
  %185 = load ptr, ptr %10, align 8
  store i32 19, ptr %185, align 4
  br label %359

186:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.391)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false)
  %187 = load ptr, ptr %10, align 8
  store i32 7, ptr %187, align 4
  br label %359

188:                                              ; preds = %86
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %49, i64 16, i1 false)
  %189 = load ptr, ptr %10, align 8
  store i32 11, ptr %189, align 4
  br label %359

190:                                              ; preds = %86
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.374)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 16, i1 false)
  br label %358

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -2147483648
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %51, i64 16, i1 false)
  br label %357

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 67108864
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %52, i64 16, i1 false)
  br label %356

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %53, i64 16, i1 false)
  br label %355

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.370)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 16, i1 false)
  br label %354

225:                                              ; preds = %218
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 1048576
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.371)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 16, i1 false)
  br label %353

232:                                              ; preds = %225
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 2048
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 2
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 1024
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %56, i64 16, i1 false)
  br label %246

245:                                              ; preds = %238
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 16, i1 false)
  br label %246

246:                                              ; preds = %245, %244
  br label %352

247:                                              ; preds = %232
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 256
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %58, i64 16, i1 false)
  br label %351

254:                                              ; preds = %247
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1024
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %59, i64 16, i1 false)
  br label %350

261:                                              ; preds = %254
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 512
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %60, i64 16, i1 false)
  br label %349

268:                                              ; preds = %261
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 256
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 67108864
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.384)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %61, i64 16, i1 false)
  br label %282

281:                                              ; preds = %274
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %62, i64 16, i1 false)
  br label %282

282:                                              ; preds = %281, %280
  br label %348

283:                                              ; preds = %268
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %63, i64 16, i1 false)
  br label %347

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 64
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 67108864
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.383)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %64, i64 16, i1 false)
  br label %304

303:                                              ; preds = %296
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %65, i64 16, i1 false)
  br label %304

304:                                              ; preds = %303, %302
  br label %346

305:                                              ; preds = %290
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 512
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %66, i64 16, i1 false)
  br label %345

312:                                              ; preds = %305
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 16, i1 false)
  br label %344

319:                                              ; preds = %312
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 16
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.394)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %68, i64 16, i1 false)
  br label %343

326:                                              ; preds = %319
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false)
  br label %342

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.396)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %70, i64 16, i1 false)
  br label %341

340:                                              ; preds = %333
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %71, i64 16, i1 false)
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341, %332
  br label %343

343:                                              ; preds = %342, %325
  br label %344

344:                                              ; preds = %343, %318
  br label %345

345:                                              ; preds = %344, %311
  br label %346

346:                                              ; preds = %345, %304
  br label %347

347:                                              ; preds = %346, %289
  br label %348

348:                                              ; preds = %347, %282
  br label %349

349:                                              ; preds = %348, %267
  br label %350

350:                                              ; preds = %349, %260
  br label %351

351:                                              ; preds = %350, %253
  br label %352

352:                                              ; preds = %351, %246
  br label %353

353:                                              ; preds = %352, %231
  br label %354

354:                                              ; preds = %353, %224
  br label %355

355:                                              ; preds = %354, %217
  br label %356

356:                                              ; preds = %355, %210
  br label %357

357:                                              ; preds = %356, %203
  br label %358

358:                                              ; preds = %357, %196
  br label %359

359:                                              ; preds = %358, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %136, %113, %110, %107, %104, %101, %98, %95, %92, %90, %88
  br label %376

360:                                              ; preds = %5
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 1
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 512
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %72, i64 16, i1 false)
  br label %376

367:                                              ; preds = %360
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.399)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %73, i64 16, i1 false)
  br label %376

374:                                              ; preds = %367
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.400)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %74, i64 16, i1 false)
  br label %376

375:                                              ; preds = %5
  br label %376

376:                                              ; preds = %375, %374, %373, %366, %359, %85, %84, %77, %76
  %377 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %377
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29getAMDProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %217 [
    i32 4, label %13
    i32 5, label %14
    i32 6, label %21
    i32 15, label %29
    i32 16, label %37
    i32 20, label %47
    i32 21, label %49
    i32 22, label %83
    i32 23, label %85
    i32 25, label %154
  ]

13:                                               ; preds = %5
  store ptr @.str.356, ptr %11, align 8
  br label %218

14:                                               ; preds = %5
  store ptr @.str.358, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %20 [
    i32 6, label %16
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 13, label %18
    i32 10, label %19
  ]

16:                                               ; preds = %14, %14
  store ptr @.str.401, ptr %11, align 8
  br label %20

17:                                               ; preds = %14
  store ptr @.str.402, ptr %11, align 8
  br label %20

18:                                               ; preds = %14, %14
  store ptr @.str.403, ptr %11, align 8
  br label %20

19:                                               ; preds = %14
  store ptr @.str.404, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %14
  br label %218

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @.str.405, ptr %11, align 8
  br label %218

28:                                               ; preds = %21
  store ptr @.str.406, ptr %11, align 8
  br label %218

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr @.str.407, ptr %11, align 8
  br label %218

36:                                               ; preds = %29
  store ptr @.str.408, ptr %11, align 8
  br label %218

37:                                               ; preds = %5
  store ptr @.str.409, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  store i32 4, ptr %38, align 4
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %46 [
    i32 2, label %40
    i32 4, label %42
    i32 8, label %44
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  store i32 4, ptr %41, align 4
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  store i32 5, ptr %43, align 4
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store i32 6, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %42, %40, %37
  br label %218

47:                                               ; preds = %5
  store ptr @.str.410, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  store i32 8, ptr %48, align 4
  br label %218

49:                                               ; preds = %5
  store ptr @.str.411, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 5, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp uge i32 %51, 96
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = icmp ule i32 %54, 127
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store ptr @.str.412, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  store i32 10, ptr %57, align 4
  br label %218

58:                                               ; preds = %53, %49
  %59 = load i32, ptr %7, align 4
  %60 = icmp uge i32 %59, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = icmp ule i32 %62, 63
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store ptr @.str.413, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  store i32 9, ptr %65, align 4
  br label %218

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %7, align 4
  %68 = icmp uge i32 %67, 16
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = icmp ule i32 %70, 31
  br i1 %71, label %75, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %69
  store ptr @.str.414, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  store i32 8, ptr %76, align 4
  br label %218

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = icmp ule i32 %78, 15
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  store i32 7, ptr %81, align 4
  br label %218

82:                                               ; preds = %77
  br label %218

83:                                               ; preds = %5
  store ptr @.str.415, ptr %11, align 8
  %84 = load ptr, ptr %9, align 8
  store i32 9, ptr %84, align 4
  br label %218

85:                                               ; preds = %5
  store ptr @.str.416, ptr %11, align 8
  %86 = load ptr, ptr %9, align 8
  store i32 10, ptr %86, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp uge i32 %87, 48
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = icmp ule i32 %90, 63
  br i1 %91, label %137, label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 71
  br i1 %94, label %137, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = icmp uge i32 %96, 96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp ule i32 %99, 103
  br i1 %100, label %137, label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp uge i32 %102, 104
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = icmp ule i32 %105, 111
  br i1 %106, label %137, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %7, align 4
  %109 = icmp uge i32 %108, 112
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = icmp ule i32 %111, 127
  br i1 %112, label %137, label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %7, align 4
  %115 = icmp uge i32 %114, 132
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = icmp ule i32 %117, 135
  br i1 %118, label %137, label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %7, align 4
  %121 = icmp uge i32 %120, 144
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = icmp ule i32 %123, 151
  br i1 %124, label %137, label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %7, align 4
  %127 = icmp uge i32 %126, 152
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = icmp ule i32 %129, 159
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %7, align 4
  %133 = icmp uge i32 %132, 160
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  %136 = icmp ule i32 %135, 175
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %128, %122, %116, %110, %104, %98, %92, %89
  store ptr @.str.417, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  store i32 20, ptr %138, align 4
  br label %218

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %7, align 4
  %141 = icmp uge i32 %140, 16
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = icmp ule i32 %143, 31
  br i1 %144, label %151, label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %7, align 4
  %147 = icmp uge i32 %146, 32
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = icmp ule i32 %149, 47
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %142
  %152 = load ptr, ptr %10, align 8
  store i32 11, ptr %152, align 4
  br label %218

153:                                              ; preds = %148, %145
  br label %218

154:                                              ; preds = %5
  store ptr @.str.418, ptr %11, align 8
  %155 = load ptr, ptr %9, align 8
  store i32 15, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp ule i32 %156, 15
  br i1 %157, label %182, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4
  %160 = icmp uge i32 %159, 32
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  %163 = icmp ule i32 %162, 47
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %7, align 4
  %166 = icmp uge i32 %165, 48
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  %169 = icmp ule i32 %168, 63
  br i1 %169, label %182, label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %7, align 4
  %172 = icmp uge i32 %171, 64
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = icmp ule i32 %174, 79
  br i1 %175, label %182, label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %7, align 4
  %178 = icmp uge i32 %177, 80
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4
  %181 = icmp ule i32 %180, 95
  br i1 %181, label %182, label %184

182:                                              ; preds = %179, %173, %167, %161, %154
  %183 = load ptr, ptr %10, align 8
  store i32 26, ptr %183, align 4
  br label %218

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %7, align 4
  %186 = icmp uge i32 %185, 16
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = icmp ule i32 %188, 31
  br i1 %189, label %214, label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %7, align 4
  %192 = icmp uge i32 %191, 96
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4
  %195 = icmp ule i32 %194, 111
  br i1 %195, label %214, label %196

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %7, align 4
  %198 = icmp uge i32 %197, 112
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4
  %201 = icmp ule i32 %200, 119
  br i1 %201, label %214, label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %7, align 4
  %204 = icmp uge i32 %203, 120
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4
  %207 = icmp ule i32 %206, 127
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %7, align 4
  %210 = icmp uge i32 %209, 160
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %7, align 4
  %213 = icmp ule i32 %212, 175
  br i1 %213, label %214, label %216

214:                                              ; preds = %211, %205, %199, %193, %187
  store ptr @.str.419, ptr %11, align 8
  %215 = load ptr, ptr %10, align 8
  store i32 29, ptr %215, align 4
  br label %218

216:                                              ; preds = %211, %208
  br label %218

217:                                              ; preds = %5
  br label %218

218:                                              ; preds = %217, %216, %214, %182, %153, %151, %137, %83, %82, %80, %75, %64, %56, %47, %46, %36, %35, %28, %27, %20, %13
  %219 = load ptr, ptr %11, align 8
  ret ptr %219
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
define dso_local void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
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
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca i8, align 1
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca i8, align 1
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::StringRef", align 8
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca i8, align 1
  %128 = alloca %"class.llvm::StringRef", align 8
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringRef", align 8
  %131 = alloca i8, align 1
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca i8, align 1
  %134 = alloca %"class.llvm::StringRef", align 8
  %135 = alloca i8, align 1
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca %"class.llvm::StringRef", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %142 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 0, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %142, label %146, label %143

143:                                              ; preds = %1
  %144 = load i32, ptr %7, align 4
  %145 = icmp ult i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %1
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %1929

147:                                              ; preds = %143
  %148 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %149 = load i32, ptr %6, align 4
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.230)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %154, i64 %156)
  %158 = zext i1 %152 to i8
  store i8 %158, ptr %157, align 1
  %159 = load i32, ptr %6, align 4
  %160 = lshr i32 %159, 15
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.231)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %164, i64 %166)
  %168 = zext i1 %162 to i8
  store i8 %168, ptr %167, align 1
  %169 = load i32, ptr %6, align 4
  %170 = lshr i32 %169, 23
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.232)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, i64 %176)
  %178 = zext i1 %172 to i8
  store i8 %178, ptr %177, align 1
  %179 = load i32, ptr %6, align 4
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.233)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %184, i64 %186)
  %188 = zext i1 %182 to i8
  store i8 %188, ptr %187, align 1
  %189 = load i32, ptr %6, align 4
  %190 = lshr i32 %189, 25
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.234)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %194, i64 %196)
  %198 = zext i1 %192 to i8
  store i8 %198, ptr %197, align 1
  %199 = load i32, ptr %6, align 4
  %200 = lshr i32 %199, 26
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.235)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %204, i64 %206)
  %208 = zext i1 %202 to i8
  store i8 %208, ptr %207, align 1
  %209 = load i32, ptr %5, align 4
  %210 = lshr i32 %209, 0
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.236)
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %214, i64 %216)
  %218 = zext i1 %212 to i8
  store i8 %218, ptr %217, align 1
  %219 = load i32, ptr %5, align 4
  %220 = lshr i32 %219, 1
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.237)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %224, i64 %226)
  %228 = zext i1 %222 to i8
  store i8 %228, ptr %227, align 1
  %229 = load i32, ptr %5, align 4
  %230 = lshr i32 %229, 9
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.238)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %234, i64 %236)
  %238 = zext i1 %232 to i8
  store i8 %238, ptr %237, align 1
  %239 = load i32, ptr %5, align 4
  %240 = lshr i32 %239, 13
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.239)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %244, i64 %246)
  %248 = zext i1 %242 to i8
  store i8 %248, ptr %247, align 1
  %249 = load i32, ptr %5, align 4
  %250 = lshr i32 %249, 19
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.240)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %254, i64 %256)
  %258 = zext i1 %252 to i8
  store i8 %258, ptr %257, align 1
  %259 = load i32, ptr %5, align 4
  %260 = lshr i32 %259, 20
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.241)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %264, i64 %266)
  %268 = zext i1 %262 to i8
  store i8 %268, ptr %267, align 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.241)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %270, i64 %272)
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.242)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %277, i64 %279)
  %281 = zext i1 %275 to i8
  store i8 %281, ptr %280, align 1
  %282 = load i32, ptr %5, align 4
  %283 = lshr i32 %282, 22
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.243)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %287, i64 %289)
  %291 = zext i1 %285 to i8
  store i8 %291, ptr %290, align 1
  %292 = load i32, ptr %5, align 4
  %293 = lshr i32 %292, 23
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.244)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %297, i64 %299)
  %301 = zext i1 %295 to i8
  store i8 %301, ptr %300, align 1
  %302 = load i32, ptr %5, align 4
  %303 = lshr i32 %302, 25
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.245)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %307, i64 %309)
  %311 = zext i1 %305 to i8
  store i8 %311, ptr %310, align 1
  %312 = load i32, ptr %5, align 4
  %313 = lshr i32 %312, 30
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.246)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %317, i64 %319)
  %321 = zext i1 %315 to i8
  store i8 %321, ptr %320, align 1
  %322 = load i32, ptr %5, align 4
  %323 = lshr i32 %322, 27
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %147
  %327 = call noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %3, ptr noundef %6)
  %328 = xor i1 %327, true
  br label %329

329:                                              ; preds = %326, %147
  %330 = phi i1 [ false, %147 ], [ %328, %326 ]
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %28, align 1
  %332 = load i8, ptr %28, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load i32, ptr %5, align 4
  %336 = lshr i32 %335, 28
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4
  %341 = and i32 %340, 6
  %342 = icmp eq i32 %341, 6
  br label %343

343:                                              ; preds = %339, %334, %329
  %344 = phi i1 [ false, %334 ], [ false, %329 ], [ %342, %339 ]
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %29, align 1
  %346 = load i8, ptr %29, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i32, ptr %3, align 4
  %350 = and i32 %349, 224
  %351 = icmp eq i32 %350, 224
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ %351, %348 ]
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %30, align 1
  store i32 393216, ptr %31, align 4
  %355 = load i8, ptr %28, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4
  %359 = and i32 %358, 393216
  %360 = icmp eq i32 %359, 393216
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi i1 [ false, %352 ], [ %360, %357 ]
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %32, align 1
  %364 = load i8, ptr %29, align 1
  %365 = trunc i8 %364 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.247)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %367, i64 %369)
  %371 = zext i1 %365 to i8
  store i8 %371, ptr %370, align 1
  %372 = load i32, ptr %5, align 4
  %373 = lshr i32 %372, 12
  %374 = and i32 %373, 1
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %361
  %377 = load i8, ptr %29, align 1
  %378 = trunc i8 %377 to i1
  br label %379

379:                                              ; preds = %376, %361
  %380 = phi i1 [ false, %361 ], [ %378, %376 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.248)
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %382, i64 %384)
  %386 = zext i1 %380 to i8
  store i8 %386, ptr %385, align 1
  %387 = load i32, ptr %5, align 4
  %388 = lshr i32 %387, 26
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %379
  %392 = load i8, ptr %29, align 1
  %393 = trunc i8 %392 to i1
  br label %394

394:                                              ; preds = %391, %379
  %395 = phi i1 [ false, %379 ], [ %393, %391 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.249)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %397, i64 %399)
  %401 = zext i1 %395 to i8
  store i8 %401, ptr %400, align 1
  %402 = load i32, ptr %5, align 4
  %403 = lshr i32 %402, 29
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %394
  %407 = load i8, ptr %29, align 1
  %408 = trunc i8 %407 to i1
  br label %409

409:                                              ; preds = %406, %394
  %410 = phi i1 [ false, %394 ], [ %408, %406 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.250)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %412, i64 %414)
  %416 = zext i1 %410 to i8
  store i8 %416, ptr %415, align 1
  %417 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483648, ptr noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %418 = load i32, ptr %37, align 4
  %419 = icmp uge i32 %418, -2147483647
  br i1 %419, label %420, label %423

420:                                              ; preds = %409
  %421 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483647, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %422 = xor i1 %421, true
  br label %423

423:                                              ; preds = %420, %409
  %424 = phi i1 [ false, %409 ], [ %422, %420 ]
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %38, align 1
  %426 = load i8, ptr %38, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load i32, ptr %5, align 4
  %430 = lshr i32 %429, 0
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br label %433

433:                                              ; preds = %428, %423
  %434 = phi i1 [ false, %423 ], [ %432, %428 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.251)
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %436, i64 %438)
  %440 = zext i1 %434 to i8
  store i8 %440, ptr %439, align 1
  %441 = load i8, ptr %38, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %448

443:                                              ; preds = %433
  %444 = load i32, ptr %5, align 4
  %445 = lshr i32 %444, 5
  %446 = and i32 %445, 1
  %447 = icmp ne i32 %446, 0
  br label %448

448:                                              ; preds = %443, %433
  %449 = phi i1 [ false, %433 ], [ %447, %443 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.252)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %451, i64 %453)
  %455 = zext i1 %449 to i8
  store i8 %455, ptr %454, align 1
  %456 = load i8, ptr %38, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %5, align 4
  %460 = lshr i32 %459, 6
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br label %463

463:                                              ; preds = %458, %448
  %464 = phi i1 [ false, %448 ], [ %462, %458 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.253)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %466, i64 %468)
  %470 = zext i1 %464 to i8
  store i8 %470, ptr %469, align 1
  %471 = load i8, ptr %38, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %463
  %474 = load i32, ptr %5, align 4
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 1
  %477 = icmp ne i32 %476, 0
  br label %478

478:                                              ; preds = %473, %463
  %479 = phi i1 [ false, %463 ], [ %477, %473 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.254)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %481, i64 %483)
  %485 = zext i1 %479 to i8
  store i8 %485, ptr %484, align 1
  %486 = load i8, ptr %38, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load i32, ptr %5, align 4
  %490 = lshr i32 %489, 11
  %491 = and i32 %490, 1
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load i8, ptr %29, align 1
  %495 = trunc i8 %494 to i1
  br label %496

496:                                              ; preds = %493, %488, %478
  %497 = phi i1 [ false, %488 ], [ false, %478 ], [ %495, %493 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.255)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %499, i64 %501)
  %503 = zext i1 %497 to i8
  store i8 %503, ptr %502, align 1
  %504 = load i8, ptr %38, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %511

506:                                              ; preds = %496
  %507 = load i32, ptr %5, align 4
  %508 = lshr i32 %507, 15
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br label %511

511:                                              ; preds = %506, %496
  %512 = phi i1 [ false, %496 ], [ %510, %506 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.256)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %514, i64 %516)
  %518 = zext i1 %512 to i8
  store i8 %518, ptr %517, align 1
  %519 = load i8, ptr %38, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %529

521:                                              ; preds = %511
  %522 = load i32, ptr %5, align 4
  %523 = lshr i32 %522, 16
  %524 = and i32 %523, 1
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load i8, ptr %29, align 1
  %528 = trunc i8 %527 to i1
  br label %529

529:                                              ; preds = %526, %521, %511
  %530 = phi i1 [ false, %521 ], [ false, %511 ], [ %528, %526 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.257)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %532, i64 %534)
  %536 = zext i1 %530 to i8
  store i8 %536, ptr %535, align 1
  %537 = load i8, ptr %38, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %544

539:                                              ; preds = %529
  %540 = load i32, ptr %5, align 4
  %541 = lshr i32 %540, 21
  %542 = and i32 %541, 1
  %543 = icmp ne i32 %542, 0
  br label %544

544:                                              ; preds = %539, %529
  %545 = phi i1 [ false, %529 ], [ %543, %539 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.258)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %547, i64 %549)
  %551 = zext i1 %545 to i8
  store i8 %551, ptr %550, align 1
  %552 = load i8, ptr %38, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %559

554:                                              ; preds = %544
  %555 = load i32, ptr %5, align 4
  %556 = lshr i32 %555, 29
  %557 = and i32 %556, 1
  %558 = icmp ne i32 %557, 0
  br label %559

559:                                              ; preds = %554, %544
  %560 = phi i1 [ false, %544 ], [ %558, %554 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.259)
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %562, i64 %564)
  %566 = zext i1 %560 to i8
  store i8 %566, ptr %565, align 1
  %567 = load i8, ptr %38, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %574

569:                                              ; preds = %559
  %570 = load i32, ptr %6, align 4
  %571 = lshr i32 %570, 29
  %572 = and i32 %571, 1
  %573 = icmp ne i32 %572, 0
  br label %574

574:                                              ; preds = %569, %559
  %575 = phi i1 [ false, %559 ], [ %573, %569 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.260)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %577, i64 %579)
  %581 = zext i1 %575 to i8
  store i8 %581, ptr %580, align 1
  %582 = load i32, ptr %37, align 4
  %583 = icmp uge i32 %582, -2147483640
  br i1 %583, label %584, label %587

584:                                              ; preds = %574
  %585 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483640, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %586 = xor i1 %585, true
  br label %587

587:                                              ; preds = %584, %574
  %588 = phi i1 [ false, %574 ], [ %586, %584 ]
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %49, align 1
  %590 = load i8, ptr %49, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %597

592:                                              ; preds = %587
  %593 = load i32, ptr %4, align 4
  %594 = lshr i32 %593, 0
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br label %597

597:                                              ; preds = %592, %587
  %598 = phi i1 [ false, %587 ], [ %596, %592 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.261)
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %600, i64 %602)
  %604 = zext i1 %598 to i8
  store i8 %604, ptr %603, align 1
  %605 = load i8, ptr %49, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %612

607:                                              ; preds = %597
  %608 = load i32, ptr %4, align 4
  %609 = lshr i32 %608, 4
  %610 = and i32 %609, 1
  %611 = icmp ne i32 %610, 0
  br label %612

612:                                              ; preds = %607, %597
  %613 = phi i1 [ false, %597 ], [ %611, %607 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.262)
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %615, i64 %617)
  %619 = zext i1 %613 to i8
  store i8 %619, ptr %618, align 1
  %620 = load i8, ptr %49, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %627

622:                                              ; preds = %612
  %623 = load i32, ptr %4, align 4
  %624 = lshr i32 %623, 9
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br label %627

627:                                              ; preds = %622, %612
  %628 = phi i1 [ false, %612 ], [ %626, %622 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.263)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %630, i64 %632)
  %634 = zext i1 %628 to i8
  store i8 %634, ptr %633, align 1
  %635 = load i32, ptr %7, align 4
  %636 = icmp uge i32 %635, 7
  br i1 %636, label %637, label %640

637:                                              ; preds = %627
  %638 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %639 = xor i1 %638, true
  br label %640

640:                                              ; preds = %637, %627
  %641 = phi i1 [ false, %627 ], [ %639, %637 ]
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %53, align 1
  %643 = load i8, ptr %53, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %650

645:                                              ; preds = %640
  %646 = load i32, ptr %4, align 4
  %647 = lshr i32 %646, 0
  %648 = and i32 %647, 1
  %649 = icmp ne i32 %648, 0
  br label %650

650:                                              ; preds = %645, %640
  %651 = phi i1 [ false, %640 ], [ %649, %645 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.264)
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  %656 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %653, i64 %655)
  %657 = zext i1 %651 to i8
  store i8 %657, ptr %656, align 1
  %658 = load i8, ptr %53, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %665

660:                                              ; preds = %650
  %661 = load i32, ptr %4, align 4
  %662 = lshr i32 %661, 2
  %663 = and i32 %662, 1
  %664 = icmp ne i32 %663, 0
  br label %665

665:                                              ; preds = %660, %650
  %666 = phi i1 [ false, %650 ], [ %664, %660 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.265)
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %668, i64 %670)
  %672 = zext i1 %666 to i8
  store i8 %672, ptr %671, align 1
  %673 = load i8, ptr %53, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %680

675:                                              ; preds = %665
  %676 = load i32, ptr %4, align 4
  %677 = lshr i32 %676, 3
  %678 = and i32 %677, 1
  %679 = icmp ne i32 %678, 0
  br label %680

680:                                              ; preds = %675, %665
  %681 = phi i1 [ false, %665 ], [ %679, %675 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.266)
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %683, i64 %685)
  %687 = zext i1 %681 to i8
  store i8 %687, ptr %686, align 1
  %688 = load i8, ptr %53, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %698

690:                                              ; preds = %680
  %691 = load i32, ptr %4, align 4
  %692 = lshr i32 %691, 5
  %693 = and i32 %692, 1
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %690
  %696 = load i8, ptr %29, align 1
  %697 = trunc i8 %696 to i1
  br label %698

698:                                              ; preds = %695, %690, %680
  %699 = phi i1 [ false, %690 ], [ false, %680 ], [ %697, %695 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.267)
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %703 = load i64, ptr %702, align 8
  %704 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %701, i64 %703)
  %705 = zext i1 %699 to i8
  store i8 %705, ptr %704, align 1
  %706 = load i8, ptr %53, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %713

708:                                              ; preds = %698
  %709 = load i32, ptr %4, align 4
  %710 = lshr i32 %709, 8
  %711 = and i32 %710, 1
  %712 = icmp ne i32 %711, 0
  br label %713

713:                                              ; preds = %708, %698
  %714 = phi i1 [ false, %698 ], [ %712, %708 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.268)
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  %719 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %716, i64 %718)
  %720 = zext i1 %714 to i8
  store i8 %720, ptr %719, align 1
  %721 = load i8, ptr %53, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %728

723:                                              ; preds = %713
  %724 = load i32, ptr %4, align 4
  %725 = lshr i32 %724, 10
  %726 = and i32 %725, 1
  %727 = icmp ne i32 %726, 0
  br label %728

728:                                              ; preds = %723, %713
  %729 = phi i1 [ false, %713 ], [ %727, %723 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.269)
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %731, i64 %733)
  %735 = zext i1 %729 to i8
  store i8 %735, ptr %734, align 1
  %736 = load i8, ptr %53, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %743

738:                                              ; preds = %728
  %739 = load i32, ptr %4, align 4
  %740 = lshr i32 %739, 11
  %741 = and i32 %740, 1
  %742 = icmp ne i32 %741, 0
  br label %743

743:                                              ; preds = %738, %728
  %744 = phi i1 [ false, %728 ], [ %742, %738 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.270)
  %745 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %746, i64 %748)
  %750 = zext i1 %744 to i8
  store i8 %750, ptr %749, align 1
  %751 = load i8, ptr %53, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %761

753:                                              ; preds = %743
  %754 = load i32, ptr %4, align 4
  %755 = lshr i32 %754, 16
  %756 = and i32 %755, 1
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %753
  %759 = load i8, ptr %30, align 1
  %760 = trunc i8 %759 to i1
  br label %761

761:                                              ; preds = %758, %753, %743
  %762 = phi i1 [ false, %753 ], [ false, %743 ], [ %760, %758 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.271)
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %764, i64 %766)
  %768 = zext i1 %762 to i8
  store i8 %768, ptr %767, align 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.271)
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %772 = load i64, ptr %771, align 8
  %773 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %770, i64 %772)
  %774 = load i8, ptr %773, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %782

776:                                              ; preds = %761
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.272)
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %778, i64 %780)
  store i8 1, ptr %781, align 1
  br label %782

782:                                              ; preds = %776, %761
  %783 = load i8, ptr %53, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load i32, ptr %4, align 4
  %787 = lshr i32 %786, 17
  %788 = and i32 %787, 1
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %785
  %791 = load i8, ptr %30, align 1
  %792 = trunc i8 %791 to i1
  br label %793

793:                                              ; preds = %790, %785, %782
  %794 = phi i1 [ false, %785 ], [ false, %782 ], [ %792, %790 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.273)
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %796, i64 %798)
  %800 = zext i1 %794 to i8
  store i8 %800, ptr %799, align 1
  %801 = load i8, ptr %53, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %808

803:                                              ; preds = %793
  %804 = load i32, ptr %4, align 4
  %805 = lshr i32 %804, 18
  %806 = and i32 %805, 1
  %807 = icmp ne i32 %806, 0
  br label %808

808:                                              ; preds = %803, %793
  %809 = phi i1 [ false, %793 ], [ %807, %803 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.274)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %811, i64 %813)
  %815 = zext i1 %809 to i8
  store i8 %815, ptr %814, align 1
  %816 = load i8, ptr %53, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %823

818:                                              ; preds = %808
  %819 = load i32, ptr %4, align 4
  %820 = lshr i32 %819, 19
  %821 = and i32 %820, 1
  %822 = icmp ne i32 %821, 0
  br label %823

823:                                              ; preds = %818, %808
  %824 = phi i1 [ false, %808 ], [ %822, %818 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.275)
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %828 = load i64, ptr %827, align 8
  %829 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %826, i64 %828)
  %830 = zext i1 %824 to i8
  store i8 %830, ptr %829, align 1
  %831 = load i8, ptr %53, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %841

833:                                              ; preds = %823
  %834 = load i32, ptr %4, align 4
  %835 = lshr i32 %834, 21
  %836 = and i32 %835, 1
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %833
  %839 = load i8, ptr %30, align 1
  %840 = trunc i8 %839 to i1
  br label %841

841:                                              ; preds = %838, %833, %823
  %842 = phi i1 [ false, %833 ], [ false, %823 ], [ %840, %838 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.276)
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %844, i64 %846)
  %848 = zext i1 %842 to i8
  store i8 %848, ptr %847, align 1
  %849 = load i8, ptr %53, align 1
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %856

851:                                              ; preds = %841
  %852 = load i32, ptr %4, align 4
  %853 = lshr i32 %852, 23
  %854 = and i32 %853, 1
  %855 = icmp ne i32 %854, 0
  br label %856

856:                                              ; preds = %851, %841
  %857 = phi i1 [ false, %841 ], [ %855, %851 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.277)
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %859, i64 %861)
  %863 = zext i1 %857 to i8
  store i8 %863, ptr %862, align 1
  %864 = load i8, ptr %53, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %871

866:                                              ; preds = %856
  %867 = load i32, ptr %4, align 4
  %868 = lshr i32 %867, 24
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  br label %871

871:                                              ; preds = %866, %856
  %872 = phi i1 [ false, %856 ], [ %870, %866 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.278)
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %874, i64 %876)
  %878 = zext i1 %872 to i8
  store i8 %878, ptr %877, align 1
  %879 = load i8, ptr %53, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %889

881:                                              ; preds = %871
  %882 = load i32, ptr %4, align 4
  %883 = lshr i32 %882, 28
  %884 = and i32 %883, 1
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %889

886:                                              ; preds = %881
  %887 = load i8, ptr %30, align 1
  %888 = trunc i8 %887 to i1
  br label %889

889:                                              ; preds = %886, %881, %871
  %890 = phi i1 [ false, %881 ], [ false, %871 ], [ %888, %886 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.279)
  %891 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %894 = load i64, ptr %893, align 8
  %895 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %892, i64 %894)
  %896 = zext i1 %890 to i8
  store i8 %896, ptr %895, align 1
  %897 = load i8, ptr %53, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %904

899:                                              ; preds = %889
  %900 = load i32, ptr %4, align 4
  %901 = lshr i32 %900, 29
  %902 = and i32 %901, 1
  %903 = icmp ne i32 %902, 0
  br label %904

904:                                              ; preds = %899, %889
  %905 = phi i1 [ false, %889 ], [ %903, %899 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.280)
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %909 = load i64, ptr %908, align 8
  %910 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %907, i64 %909)
  %911 = zext i1 %905 to i8
  store i8 %911, ptr %910, align 1
  %912 = load i8, ptr %53, align 1
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %922

914:                                              ; preds = %904
  %915 = load i32, ptr %4, align 4
  %916 = lshr i32 %915, 30
  %917 = and i32 %916, 1
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %922

919:                                              ; preds = %914
  %920 = load i8, ptr %30, align 1
  %921 = trunc i8 %920 to i1
  br label %922

922:                                              ; preds = %919, %914, %904
  %923 = phi i1 [ false, %914 ], [ false, %904 ], [ %921, %919 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.281)
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  %928 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %925, i64 %927)
  %929 = zext i1 %923 to i8
  store i8 %929, ptr %928, align 1
  %930 = load i8, ptr %53, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %940

932:                                              ; preds = %922
  %933 = load i32, ptr %4, align 4
  %934 = lshr i32 %933, 31
  %935 = and i32 %934, 1
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %932
  %938 = load i8, ptr %30, align 1
  %939 = trunc i8 %938 to i1
  br label %940

940:                                              ; preds = %937, %932, %922
  %941 = phi i1 [ false, %932 ], [ false, %922 ], [ %939, %937 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.282)
  %942 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  %946 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %943, i64 %945)
  %947 = zext i1 %941 to i8
  store i8 %947, ptr %946, align 1
  %948 = load i8, ptr %53, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %958

950:                                              ; preds = %940
  %951 = load i32, ptr %5, align 4
  %952 = lshr i32 %951, 1
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %950
  %956 = load i8, ptr %30, align 1
  %957 = trunc i8 %956 to i1
  br label %958

958:                                              ; preds = %955, %950, %940
  %959 = phi i1 [ false, %950 ], [ false, %940 ], [ %957, %955 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.283)
  %960 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %963 = load i64, ptr %962, align 8
  %964 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %961, i64 %963)
  %965 = zext i1 %959 to i8
  store i8 %965, ptr %964, align 1
  %966 = load i8, ptr %53, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %973

968:                                              ; preds = %958
  %969 = load i32, ptr %5, align 4
  %970 = lshr i32 %969, 4
  %971 = and i32 %970, 1
  %972 = icmp ne i32 %971, 0
  br label %973

973:                                              ; preds = %968, %958
  %974 = phi i1 [ false, %958 ], [ %972, %968 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.284)
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %976, i64 %978)
  %980 = zext i1 %974 to i8
  store i8 %980, ptr %979, align 1
  %981 = load i8, ptr %53, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %988

983:                                              ; preds = %973
  %984 = load i32, ptr %5, align 4
  %985 = lshr i32 %984, 5
  %986 = and i32 %985, 1
  %987 = icmp ne i32 %986, 0
  br label %988

988:                                              ; preds = %983, %973
  %989 = phi i1 [ false, %973 ], [ %987, %983 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.285)
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %993 = load i64, ptr %992, align 8
  %994 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %991, i64 %993)
  %995 = zext i1 %989 to i8
  store i8 %995, ptr %994, align 1
  %996 = load i8, ptr %53, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1006

998:                                              ; preds = %988
  %999 = load i32, ptr %5, align 4
  %1000 = lshr i32 %999, 6
  %1001 = and i32 %1000, 1
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %998
  %1004 = load i8, ptr %30, align 1
  %1005 = trunc i8 %1004 to i1
  br label %1006

1006:                                             ; preds = %1003, %998, %988
  %1007 = phi i1 [ false, %998 ], [ false, %988 ], [ %1005, %1003 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.286)
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  %1012 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1009, i64 %1011)
  %1013 = zext i1 %1007 to i8
  store i8 %1013, ptr %1012, align 1
  %1014 = load i8, ptr %53, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %5, align 4
  %1018 = lshr i32 %1017, 7
  %1019 = and i32 %1018, 1
  %1020 = icmp ne i32 %1019, 0
  br label %1021

1021:                                             ; preds = %1016, %1006
  %1022 = phi i1 [ false, %1006 ], [ %1020, %1016 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.287)
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8
  %1027 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1024, i64 %1026)
  %1028 = zext i1 %1022 to i8
  store i8 %1028, ptr %1027, align 1
  %1029 = load i8, ptr %53, align 1
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1021
  %1032 = load i32, ptr %5, align 4
  %1033 = lshr i32 %1032, 8
  %1034 = and i32 %1033, 1
  %1035 = icmp ne i32 %1034, 0
  br label %1036

1036:                                             ; preds = %1031, %1021
  %1037 = phi i1 [ false, %1021 ], [ %1035, %1031 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.288)
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8
  %1042 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1039, i64 %1041)
  %1043 = zext i1 %1037 to i8
  store i8 %1043, ptr %1042, align 1
  %1044 = load i8, ptr %53, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %5, align 4
  %1048 = lshr i32 %1047, 9
  %1049 = and i32 %1048, 1
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1046
  %1052 = load i8, ptr %29, align 1
  %1053 = trunc i8 %1052 to i1
  br label %1054

1054:                                             ; preds = %1051, %1046, %1036
  %1055 = phi i1 [ false, %1046 ], [ false, %1036 ], [ %1053, %1051 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.289)
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1057, i64 %1059)
  %1061 = zext i1 %1055 to i8
  store i8 %1061, ptr %1060, align 1
  %1062 = load i8, ptr %53, align 1
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %5, align 4
  %1066 = lshr i32 %1065, 10
  %1067 = and i32 %1066, 1
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1064
  %1070 = load i8, ptr %29, align 1
  %1071 = trunc i8 %1070 to i1
  br label %1072

1072:                                             ; preds = %1069, %1064, %1054
  %1073 = phi i1 [ false, %1064 ], [ false, %1054 ], [ %1071, %1069 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.290)
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %1077 = load i64, ptr %1076, align 8
  %1078 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1075, i64 %1077)
  %1079 = zext i1 %1073 to i8
  store i8 %1079, ptr %1078, align 1
  %1080 = load i8, ptr %53, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1072
  %1083 = load i32, ptr %5, align 4
  %1084 = lshr i32 %1083, 11
  %1085 = and i32 %1084, 1
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1082
  %1088 = load i8, ptr %30, align 1
  %1089 = trunc i8 %1088 to i1
  br label %1090

1090:                                             ; preds = %1087, %1082, %1072
  %1091 = phi i1 [ false, %1082 ], [ false, %1072 ], [ %1089, %1087 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.291)
  %1092 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %1095 = load i64, ptr %1094, align 8
  %1096 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1093, i64 %1095)
  %1097 = zext i1 %1091 to i8
  store i8 %1097, ptr %1096, align 1
  %1098 = load i8, ptr %53, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1090
  %1101 = load i32, ptr %5, align 4
  %1102 = lshr i32 %1101, 12
  %1103 = and i32 %1102, 1
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1100
  %1106 = load i8, ptr %30, align 1
  %1107 = trunc i8 %1106 to i1
  br label %1108

1108:                                             ; preds = %1105, %1100, %1090
  %1109 = phi i1 [ false, %1100 ], [ false, %1090 ], [ %1107, %1105 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.292)
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1111, i64 %1113)
  %1115 = zext i1 %1109 to i8
  store i8 %1115, ptr %1114, align 1
  %1116 = load i8, ptr %53, align 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1108
  %1119 = load i32, ptr %5, align 4
  %1120 = lshr i32 %1119, 14
  %1121 = and i32 %1120, 1
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1118
  %1124 = load i8, ptr %30, align 1
  %1125 = trunc i8 %1124 to i1
  br label %1126

1126:                                             ; preds = %1123, %1118, %1108
  %1127 = phi i1 [ false, %1118 ], [ false, %1108 ], [ %1125, %1123 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.293)
  %1128 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %1131 = load i64, ptr %1130, align 8
  %1132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1129, i64 %1131)
  %1133 = zext i1 %1127 to i8
  store i8 %1133, ptr %1132, align 1
  %1134 = load i8, ptr %53, align 1
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1126
  %1137 = load i32, ptr %5, align 4
  %1138 = lshr i32 %1137, 22
  %1139 = and i32 %1138, 1
  %1140 = icmp ne i32 %1139, 0
  br label %1141

1141:                                             ; preds = %1136, %1126
  %1142 = phi i1 [ false, %1126 ], [ %1140, %1136 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.294)
  %1143 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %1146 = load i64, ptr %1145, align 8
  %1147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1144, i64 %1146)
  %1148 = zext i1 %1142 to i8
  store i8 %1148, ptr %1147, align 1
  %1149 = load i8, ptr %53, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1141
  %1152 = load i32, ptr %5, align 4
  %1153 = lshr i32 %1152, 23
  %1154 = and i32 %1153, 1
  %1155 = icmp ne i32 %1154, 0
  br label %1156

1156:                                             ; preds = %1151, %1141
  %1157 = phi i1 [ false, %1141 ], [ %1155, %1151 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.295)
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8
  %1162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1159, i64 %1161)
  %1163 = zext i1 %1157 to i8
  store i8 %1163, ptr %1162, align 1
  %1164 = load i8, ptr %53, align 1
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %5, align 4
  %1168 = lshr i32 %1167, 25
  %1169 = and i32 %1168, 1
  %1170 = icmp ne i32 %1169, 0
  br label %1171

1171:                                             ; preds = %1166, %1156
  %1172 = phi i1 [ false, %1156 ], [ %1170, %1166 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.296)
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8
  %1177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1174, i64 %1176)
  %1178 = zext i1 %1172 to i8
  store i8 %1178, ptr %1177, align 1
  %1179 = load i8, ptr %53, align 1
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1171
  %1182 = load i32, ptr %5, align 4
  %1183 = lshr i32 %1182, 27
  %1184 = and i32 %1183, 1
  %1185 = icmp ne i32 %1184, 0
  br label %1186

1186:                                             ; preds = %1181, %1171
  %1187 = phi i1 [ false, %1171 ], [ %1185, %1181 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.297)
  %1188 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %1191 = load i64, ptr %1190, align 8
  %1192 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1189, i64 %1191)
  %1193 = zext i1 %1187 to i8
  store i8 %1193, ptr %1192, align 1
  %1194 = load i8, ptr %53, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1186
  %1197 = load i32, ptr %5, align 4
  %1198 = lshr i32 %1197, 28
  %1199 = and i32 %1198, 1
  %1200 = icmp ne i32 %1199, 0
  br label %1201

1201:                                             ; preds = %1196, %1186
  %1202 = phi i1 [ false, %1186 ], [ %1200, %1196 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.298)
  %1203 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %1206 = load i64, ptr %1205, align 8
  %1207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1204, i64 %1206)
  %1208 = zext i1 %1202 to i8
  store i8 %1208, ptr %1207, align 1
  %1209 = load i8, ptr %53, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1201
  %1212 = load i32, ptr %5, align 4
  %1213 = lshr i32 %1212, 29
  %1214 = and i32 %1213, 1
  %1215 = icmp ne i32 %1214, 0
  br label %1216

1216:                                             ; preds = %1211, %1201
  %1217 = phi i1 [ false, %1201 ], [ %1215, %1211 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.299)
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8
  %1222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1219, i64 %1221)
  %1223 = zext i1 %1217 to i8
  store i8 %1223, ptr %1222, align 1
  %1224 = load i8, ptr %53, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1216
  %1227 = load i32, ptr %6, align 4
  %1228 = lshr i32 %1227, 5
  %1229 = and i32 %1228, 1
  %1230 = icmp ne i32 %1229, 0
  br label %1231

1231:                                             ; preds = %1226, %1216
  %1232 = phi i1 [ false, %1216 ], [ %1230, %1226 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.300)
  %1233 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %1236 = load i64, ptr %1235, align 8
  %1237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1234, i64 %1236)
  %1238 = zext i1 %1232 to i8
  store i8 %1238, ptr %1237, align 1
  %1239 = load i8, ptr %53, align 1
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1231
  %1242 = load i32, ptr %6, align 4
  %1243 = lshr i32 %1242, 8
  %1244 = and i32 %1243, 1
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1241
  %1247 = load i8, ptr %30, align 1
  %1248 = trunc i8 %1247 to i1
  br label %1249

1249:                                             ; preds = %1246, %1241, %1231
  %1250 = phi i1 [ false, %1241 ], [ false, %1231 ], [ %1248, %1246 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.301)
  %1251 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %1254 = load i64, ptr %1253, align 8
  %1255 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1252, i64 %1254)
  %1256 = zext i1 %1250 to i8
  store i8 %1256, ptr %1255, align 1
  %1257 = load i8, ptr %53, align 1
  %1258 = trunc i8 %1257 to i1
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1249
  %1260 = load i32, ptr %6, align 4
  %1261 = lshr i32 %1260, 14
  %1262 = and i32 %1261, 1
  %1263 = icmp ne i32 %1262, 0
  br label %1264

1264:                                             ; preds = %1259, %1249
  %1265 = phi i1 [ false, %1249 ], [ %1263, %1259 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.302)
  %1266 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8
  %1270 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1267, i64 %1269)
  %1271 = zext i1 %1265 to i8
  store i8 %1271, ptr %1270, align 1
  %1272 = load i8, ptr %53, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1264
  %1275 = load i32, ptr %6, align 4
  %1276 = lshr i32 %1275, 16
  %1277 = and i32 %1276, 1
  %1278 = icmp ne i32 %1277, 0
  br label %1279

1279:                                             ; preds = %1274, %1264
  %1280 = phi i1 [ false, %1264 ], [ %1278, %1274 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.303)
  %1281 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1282, i64 %1284)
  %1286 = zext i1 %1280 to i8
  store i8 %1286, ptr %1285, align 1
  %1287 = load i8, ptr %53, align 1
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1279
  %1290 = load i32, ptr %6, align 4
  %1291 = lshr i32 %1290, 18
  %1292 = and i32 %1291, 1
  %1293 = icmp ne i32 %1292, 0
  br label %1294

1294:                                             ; preds = %1289, %1279
  %1295 = phi i1 [ false, %1279 ], [ %1293, %1289 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.304)
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  %1300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1297, i64 %1299)
  %1301 = zext i1 %1295 to i8
  store i8 %1301, ptr %1300, align 1
  %1302 = load i8, ptr %53, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1294
  %1305 = load i32, ptr %6, align 4
  %1306 = lshr i32 %1305, 22
  %1307 = and i32 %1306, 1
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1304
  %1310 = load i8, ptr %32, align 1
  %1311 = trunc i8 %1310 to i1
  br label %1312

1312:                                             ; preds = %1309, %1304, %1294
  %1313 = phi i1 [ false, %1304 ], [ false, %1294 ], [ %1311, %1309 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.305)
  %1314 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %1317 = load i64, ptr %1316, align 8
  %1318 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1315, i64 %1317)
  %1319 = zext i1 %1313 to i8
  store i8 %1319, ptr %1318, align 1
  %1320 = load i8, ptr %53, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1312
  %1323 = load i32, ptr %6, align 4
  %1324 = lshr i32 %1323, 23
  %1325 = and i32 %1324, 1
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1322
  %1328 = load i8, ptr %30, align 1
  %1329 = trunc i8 %1328 to i1
  br label %1330

1330:                                             ; preds = %1327, %1322, %1312
  %1331 = phi i1 [ false, %1322 ], [ false, %1312 ], [ %1329, %1327 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.306)
  %1332 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %1335 = load i64, ptr %1334, align 8
  %1336 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1333, i64 %1335)
  %1337 = zext i1 %1331 to i8
  store i8 %1337, ptr %1336, align 1
  %1338 = load i8, ptr %53, align 1
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1330
  %1341 = load i32, ptr %6, align 4
  %1342 = lshr i32 %1341, 24
  %1343 = and i32 %1342, 1
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1340
  %1346 = load i8, ptr %32, align 1
  %1347 = trunc i8 %1346 to i1
  br label %1348

1348:                                             ; preds = %1345, %1340, %1330
  %1349 = phi i1 [ false, %1340 ], [ false, %1330 ], [ %1347, %1345 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.307)
  %1350 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %1353 = load i64, ptr %1352, align 8
  %1354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1351, i64 %1353)
  %1355 = zext i1 %1349 to i8
  store i8 %1355, ptr %1354, align 1
  %1356 = load i8, ptr %53, align 1
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1348
  %1359 = load i32, ptr %6, align 4
  %1360 = lshr i32 %1359, 25
  %1361 = and i32 %1360, 1
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1358
  %1364 = load i8, ptr %32, align 1
  %1365 = trunc i8 %1364 to i1
  br label %1366

1366:                                             ; preds = %1363, %1358, %1348
  %1367 = phi i1 [ false, %1358 ], [ false, %1348 ], [ %1365, %1363 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.308)
  %1368 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %1371 = load i64, ptr %1370, align 8
  %1372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1369, i64 %1371)
  %1373 = zext i1 %1367 to i8
  store i8 %1373, ptr %1372, align 1
  %1374 = load i8, ptr %53, align 1
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1366
  %1377 = load i32, ptr %3, align 4
  %1378 = icmp uge i32 %1377, 1
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1376
  %1380 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1381 = xor i1 %1380, true
  br label %1382

1382:                                             ; preds = %1379, %1376, %1366
  %1383 = phi i1 [ false, %1376 ], [ false, %1366 ], [ %1381, %1379 ]
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr %100, align 1
  %1385 = load i8, ptr %100, align 1
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1382
  %1388 = load i32, ptr %3, align 4
  %1389 = lshr i32 %1388, 0
  %1390 = and i32 %1389, 1
  %1391 = icmp ne i32 %1390, 0
  br label %1392

1392:                                             ; preds = %1387, %1382
  %1393 = phi i1 [ false, %1382 ], [ %1391, %1387 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.309)
  %1394 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %1397 = load i64, ptr %1396, align 8
  %1398 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1395, i64 %1397)
  %1399 = zext i1 %1393 to i8
  store i8 %1399, ptr %1398, align 1
  %1400 = load i8, ptr %100, align 1
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1392
  %1403 = load i32, ptr %3, align 4
  %1404 = lshr i32 %1403, 1
  %1405 = and i32 %1404, 1
  %1406 = icmp ne i32 %1405, 0
  br label %1407

1407:                                             ; preds = %1402, %1392
  %1408 = phi i1 [ false, %1392 ], [ %1406, %1402 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.310)
  %1409 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %1412 = load i64, ptr %1411, align 8
  %1413 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1410, i64 %1412)
  %1414 = zext i1 %1408 to i8
  store i8 %1414, ptr %1413, align 1
  %1415 = load i8, ptr %100, align 1
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1417, label %1422

1417:                                             ; preds = %1407
  %1418 = load i32, ptr %3, align 4
  %1419 = lshr i32 %1418, 2
  %1420 = and i32 %1419, 1
  %1421 = icmp ne i32 %1420, 0
  br label %1422

1422:                                             ; preds = %1417, %1407
  %1423 = phi i1 [ false, %1407 ], [ %1421, %1417 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.311)
  %1424 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1425, i64 %1427)
  %1429 = zext i1 %1423 to i8
  store i8 %1429, ptr %1428, align 1
  %1430 = load i8, ptr %100, align 1
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %1422
  %1433 = load i32, ptr %3, align 4
  %1434 = lshr i32 %1433, 3
  %1435 = and i32 %1434, 1
  %1436 = icmp ne i32 %1435, 0
  br label %1437

1437:                                             ; preds = %1432, %1422
  %1438 = phi i1 [ false, %1422 ], [ %1436, %1432 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.312)
  %1439 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %1442 = load i64, ptr %1441, align 8
  %1443 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1440, i64 %1442)
  %1444 = zext i1 %1438 to i8
  store i8 %1444, ptr %1443, align 1
  %1445 = load i8, ptr %100, align 1
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1437
  %1448 = load i32, ptr %3, align 4
  %1449 = lshr i32 %1448, 4
  %1450 = and i32 %1449, 1
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1447
  %1453 = load i8, ptr %29, align 1
  %1454 = trunc i8 %1453 to i1
  br label %1455

1455:                                             ; preds = %1452, %1447, %1437
  %1456 = phi i1 [ false, %1447 ], [ false, %1437 ], [ %1454, %1452 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.313)
  %1457 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %1460 = load i64, ptr %1459, align 8
  %1461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1458, i64 %1460)
  %1462 = zext i1 %1456 to i8
  store i8 %1462, ptr %1461, align 1
  %1463 = load i8, ptr %100, align 1
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1455
  %1466 = load i32, ptr %3, align 4
  %1467 = lshr i32 %1466, 5
  %1468 = and i32 %1467, 1
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1465
  %1471 = load i8, ptr %30, align 1
  %1472 = trunc i8 %1471 to i1
  br label %1473

1473:                                             ; preds = %1470, %1465, %1455
  %1474 = phi i1 [ false, %1465 ], [ false, %1455 ], [ %1472, %1470 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.314)
  %1475 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %1478 = load i64, ptr %1477, align 8
  %1479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1476, i64 %1478)
  %1480 = zext i1 %1474 to i8
  store i8 %1480, ptr %1479, align 1
  %1481 = load i8, ptr %100, align 1
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1483, label %1491

1483:                                             ; preds = %1473
  %1484 = load i32, ptr %3, align 4
  %1485 = lshr i32 %1484, 21
  %1486 = and i32 %1485, 1
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1483
  %1489 = load i8, ptr %32, align 1
  %1490 = trunc i8 %1489 to i1
  br label %1491

1491:                                             ; preds = %1488, %1483, %1473
  %1492 = phi i1 [ false, %1483 ], [ false, %1473 ], [ %1490, %1488 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.315)
  %1493 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %1496 = load i64, ptr %1495, align 8
  %1497 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1494, i64 %1496)
  %1498 = zext i1 %1492 to i8
  store i8 %1498, ptr %1497, align 1
  %1499 = load i8, ptr %100, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %1506

1501:                                             ; preds = %1491
  %1502 = load i32, ptr %3, align 4
  %1503 = lshr i32 %1502, 7
  %1504 = and i32 %1503, 1
  %1505 = icmp ne i32 %1504, 0
  br label %1506

1506:                                             ; preds = %1501, %1491
  %1507 = phi i1 [ false, %1491 ], [ %1505, %1501 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.316)
  %1508 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %1511 = load i64, ptr %1510, align 8
  %1512 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1509, i64 %1511)
  %1513 = zext i1 %1507 to i8
  store i8 %1513, ptr %1512, align 1
  %1514 = load i8, ptr %100, align 1
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1506
  %1517 = load i32, ptr %3, align 4
  %1518 = lshr i32 %1517, 22
  %1519 = and i32 %1518, 1
  %1520 = icmp ne i32 %1519, 0
  br label %1521

1521:                                             ; preds = %1516, %1506
  %1522 = phi i1 [ false, %1506 ], [ %1520, %1516 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.317)
  %1523 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %1526 = load i64, ptr %1525, align 8
  %1527 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1524, i64 %1526)
  %1528 = zext i1 %1522 to i8
  store i8 %1528, ptr %1527, align 1
  %1529 = load i8, ptr %100, align 1
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1539

1531:                                             ; preds = %1521
  %1532 = load i32, ptr %3, align 4
  %1533 = lshr i32 %1532, 23
  %1534 = and i32 %1533, 1
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1531
  %1537 = load i8, ptr %29, align 1
  %1538 = trunc i8 %1537 to i1
  br label %1539

1539:                                             ; preds = %1536, %1531, %1521
  %1540 = phi i1 [ false, %1531 ], [ false, %1521 ], [ %1538, %1536 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.318)
  %1541 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %1544 = load i64, ptr %1543, align 8
  %1545 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1542, i64 %1544)
  %1546 = zext i1 %1540 to i8
  store i8 %1546, ptr %1545, align 1
  %1547 = load i8, ptr %100, align 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1549, label %1557

1549:                                             ; preds = %1539
  %1550 = load i32, ptr %6, align 4
  %1551 = lshr i32 %1550, 4
  %1552 = and i32 %1551, 1
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1549
  %1555 = load i8, ptr %29, align 1
  %1556 = trunc i8 %1555 to i1
  br label %1557

1557:                                             ; preds = %1554, %1549, %1539
  %1558 = phi i1 [ false, %1549 ], [ false, %1539 ], [ %1556, %1554 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.319)
  %1559 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %1562 = load i64, ptr %1561, align 8
  %1563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1560, i64 %1562)
  %1564 = zext i1 %1558 to i8
  store i8 %1564, ptr %1563, align 1
  %1565 = load i8, ptr %100, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1557
  %1568 = load i32, ptr %6, align 4
  %1569 = lshr i32 %1568, 5
  %1570 = and i32 %1569, 1
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1567
  %1573 = load i8, ptr %29, align 1
  %1574 = trunc i8 %1573 to i1
  br label %1575

1575:                                             ; preds = %1572, %1567, %1557
  %1576 = phi i1 [ false, %1567 ], [ false, %1557 ], [ %1574, %1572 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.320)
  %1577 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %1580 = load i64, ptr %1579, align 8
  %1581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1578, i64 %1580)
  %1582 = zext i1 %1576 to i8
  store i8 %1582, ptr %1581, align 1
  %1583 = load i8, ptr %100, align 1
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1575
  %1586 = load i32, ptr %6, align 4
  %1587 = lshr i32 %1586, 8
  %1588 = and i32 %1587, 1
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1585
  %1591 = load i8, ptr %32, align 1
  %1592 = trunc i8 %1591 to i1
  br label %1593

1593:                                             ; preds = %1590, %1585, %1575
  %1594 = phi i1 [ false, %1585 ], [ false, %1575 ], [ %1592, %1590 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.321)
  %1595 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %1598 = load i64, ptr %1597, align 8
  %1599 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1596, i64 %1598)
  %1600 = zext i1 %1594 to i8
  store i8 %1600, ptr %1599, align 1
  %1601 = load i8, ptr %100, align 1
  %1602 = trunc i8 %1601 to i1
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %1593
  %1604 = load i32, ptr %6, align 4
  %1605 = lshr i32 %1604, 10
  %1606 = and i32 %1605, 1
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1603
  %1609 = load i8, ptr %29, align 1
  %1610 = trunc i8 %1609 to i1
  br label %1611

1611:                                             ; preds = %1608, %1603, %1593
  %1612 = phi i1 [ false, %1603 ], [ false, %1593 ], [ %1610, %1608 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.322)
  %1613 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %1616 = load i64, ptr %1615, align 8
  %1617 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1614, i64 %1616)
  %1618 = zext i1 %1612 to i8
  store i8 %1618, ptr %1617, align 1
  %1619 = load i8, ptr %100, align 1
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1611
  %1622 = load i32, ptr %6, align 4
  %1623 = lshr i32 %1622, 14
  %1624 = and i32 %1623, 1
  %1625 = icmp ne i32 %1624, 0
  br label %1626

1626:                                             ; preds = %1621, %1611
  %1627 = phi i1 [ false, %1611 ], [ %1625, %1621 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.323)
  %1628 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %1631 = load i64, ptr %1630, align 8
  %1632 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1629, i64 %1631)
  %1633 = zext i1 %1627 to i8
  store i8 %1633, ptr %1632, align 1
  %1634 = load i8, ptr %100, align 1
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %1626
  %1637 = load i32, ptr %6, align 4
  %1638 = lshr i32 %1637, 15
  %1639 = and i32 %1638, 1
  %1640 = icmp ne i32 %1639, 0
  br label %1641

1641:                                             ; preds = %1636, %1626
  %1642 = phi i1 [ false, %1626 ], [ %1640, %1636 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.324)
  %1643 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %1646 = load i64, ptr %1645, align 8
  %1647 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1644, i64 %1646)
  %1648 = zext i1 %1642 to i8
  store i8 %1648, ptr %1647, align 1
  %1649 = load i8, ptr %100, align 1
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1641
  %1652 = load i32, ptr %6, align 4
  %1653 = lshr i32 %1652, 19
  %1654 = and i32 %1653, 1
  %1655 = icmp ne i32 %1654, 0
  br label %1656

1656:                                             ; preds = %1651, %1641
  %1657 = phi i1 [ false, %1641 ], [ %1655, %1651 ]
  %1658 = zext i1 %1657 to i8
  store i8 %1658, ptr %117, align 1
  %1659 = load i8, ptr %100, align 1
  %1660 = trunc i8 %1659 to i1
  br i1 %1660, label %1661, label %1666

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %6, align 4
  %1663 = lshr i32 %1662, 21
  %1664 = and i32 %1663, 1
  %1665 = icmp ne i32 %1664, 0
  br label %1666

1666:                                             ; preds = %1661, %1656
  %1667 = phi i1 [ false, %1656 ], [ %1665, %1661 ]
  %1668 = zext i1 %1667 to i8
  store i8 %1668, ptr %118, align 1
  %1669 = load i8, ptr %118, align 1
  %1670 = trunc i8 %1669 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.325)
  %1671 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %1674 = load i64, ptr %1673, align 8
  %1675 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1672, i64 %1674)
  %1676 = zext i1 %1670 to i8
  store i8 %1676, ptr %1675, align 1
  %1677 = load i8, ptr %118, align 1
  %1678 = trunc i8 %1677 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.326)
  %1679 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %1682 = load i64, ptr %1681, align 8
  %1683 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1680, i64 %1682)
  %1684 = zext i1 %1678 to i8
  store i8 %1684, ptr %1683, align 1
  %1685 = load i8, ptr %118, align 1
  %1686 = trunc i8 %1685 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.327)
  %1687 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %1690 = load i64, ptr %1689, align 8
  %1691 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1688, i64 %1690)
  %1692 = zext i1 %1686 to i8
  store i8 %1692, ptr %1691, align 1
  %1693 = load i8, ptr %118, align 1
  %1694 = trunc i8 %1693 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.328)
  %1695 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %1698 = load i64, ptr %1697, align 8
  %1699 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1696, i64 %1698)
  %1700 = zext i1 %1694 to i8
  store i8 %1700, ptr %1699, align 1
  %1701 = load i8, ptr %118, align 1
  %1702 = trunc i8 %1701 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.329)
  %1703 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %1706 = load i64, ptr %1705, align 8
  %1707 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1704, i64 %1706)
  %1708 = zext i1 %1702 to i8
  store i8 %1708, ptr %1707, align 1
  %1709 = load i8, ptr %118, align 1
  %1710 = trunc i8 %1709 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.330)
  %1711 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %1714 = load i64, ptr %1713, align 8
  %1715 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1712, i64 %1714)
  %1716 = zext i1 %1710 to i8
  store i8 %1716, ptr %1715, align 1
  %1717 = load i8, ptr %118, align 1
  %1718 = trunc i8 %1717 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.331)
  %1719 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %1722 = load i64, ptr %1721, align 8
  %1723 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1720, i64 %1722)
  %1724 = zext i1 %1718 to i8
  store i8 %1724, ptr %1723, align 1
  %1725 = load i8, ptr %118, align 1
  %1726 = trunc i8 %1725 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.332)
  %1727 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8
  %1731 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1728, i64 %1730)
  %1732 = zext i1 %1726 to i8
  store i8 %1732, ptr %1731, align 1
  %1733 = load i32, ptr %7, align 4
  %1734 = icmp uge i32 %1733, 13
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1666
  %1736 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 13, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1737 = xor i1 %1736, true
  br label %1738

1738:                                             ; preds = %1735, %1666
  %1739 = phi i1 [ false, %1666 ], [ %1737, %1735 ]
  %1740 = zext i1 %1739 to i8
  store i8 %1740, ptr %127, align 1
  %1741 = load i8, ptr %127, align 1
  %1742 = trunc i8 %1741 to i1
  br i1 %1742, label %1743, label %1751

1743:                                             ; preds = %1738
  %1744 = load i32, ptr %3, align 4
  %1745 = lshr i32 %1744, 0
  %1746 = and i32 %1745, 1
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1743
  %1749 = load i8, ptr %29, align 1
  %1750 = trunc i8 %1749 to i1
  br label %1751

1751:                                             ; preds = %1748, %1743, %1738
  %1752 = phi i1 [ false, %1743 ], [ false, %1738 ], [ %1750, %1748 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.333)
  %1753 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %1756 = load i64, ptr %1755, align 8
  %1757 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1754, i64 %1756)
  %1758 = zext i1 %1752 to i8
  store i8 %1758, ptr %1757, align 1
  %1759 = load i8, ptr %127, align 1
  %1760 = trunc i8 %1759 to i1
  br i1 %1760, label %1761, label %1769

1761:                                             ; preds = %1751
  %1762 = load i32, ptr %3, align 4
  %1763 = lshr i32 %1762, 1
  %1764 = and i32 %1763, 1
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1766, label %1769

1766:                                             ; preds = %1761
  %1767 = load i8, ptr %29, align 1
  %1768 = trunc i8 %1767 to i1
  br label %1769

1769:                                             ; preds = %1766, %1761, %1751
  %1770 = phi i1 [ false, %1761 ], [ false, %1751 ], [ %1768, %1766 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.334)
  %1771 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %1774 = load i64, ptr %1773, align 8
  %1775 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1772, i64 %1774)
  %1776 = zext i1 %1770 to i8
  store i8 %1776, ptr %1775, align 1
  %1777 = load i8, ptr %127, align 1
  %1778 = trunc i8 %1777 to i1
  br i1 %1778, label %1779, label %1787

1779:                                             ; preds = %1769
  %1780 = load i32, ptr %3, align 4
  %1781 = lshr i32 %1780, 3
  %1782 = and i32 %1781, 1
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1779
  %1785 = load i8, ptr %29, align 1
  %1786 = trunc i8 %1785 to i1
  br label %1787

1787:                                             ; preds = %1784, %1779, %1769
  %1788 = phi i1 [ false, %1779 ], [ false, %1769 ], [ %1786, %1784 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.335)
  %1789 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %1792 = load i64, ptr %1791, align 8
  %1793 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1790, i64 %1792)
  %1794 = zext i1 %1788 to i8
  store i8 %1794, ptr %1793, align 1
  %1795 = load i32, ptr %7, align 4
  %1796 = icmp uge i32 %1795, 20
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1787
  %1798 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 20, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1799 = xor i1 %1798, true
  br label %1800

1800:                                             ; preds = %1797, %1787
  %1801 = phi i1 [ false, %1787 ], [ %1799, %1797 ]
  %1802 = zext i1 %1801 to i8
  store i8 %1802, ptr %131, align 1
  %1803 = load i8, ptr %131, align 1
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1800
  %1806 = load i32, ptr %4, align 4
  %1807 = lshr i32 %1806, 4
  %1808 = and i32 %1807, 1
  %1809 = icmp ne i32 %1808, 0
  br label %1810

1810:                                             ; preds = %1805, %1800
  %1811 = phi i1 [ false, %1800 ], [ %1809, %1805 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.336)
  %1812 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %1815 = load i64, ptr %1814, align 8
  %1816 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1813, i64 %1815)
  %1817 = zext i1 %1811 to i8
  store i8 %1817, ptr %1816, align 1
  %1818 = load i32, ptr %7, align 4
  %1819 = icmp uge i32 %1818, 25
  br i1 %1819, label %1820, label %1823

1820:                                             ; preds = %1810
  %1821 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1822 = xor i1 %1821, true
  br label %1823

1823:                                             ; preds = %1820, %1810
  %1824 = phi i1 [ false, %1810 ], [ %1822, %1820 ]
  %1825 = zext i1 %1824 to i8
  store i8 %1825, ptr %133, align 1
  %1826 = load i8, ptr %53, align 1
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %1828, label %1836

1828:                                             ; preds = %1823
  %1829 = load i8, ptr %133, align 1
  %1830 = trunc i8 %1829 to i1
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1828
  %1832 = load i32, ptr %4, align 4
  %1833 = lshr i32 %1832, 2
  %1834 = and i32 %1833, 1
  %1835 = icmp ne i32 %1834, 0
  br label %1836

1836:                                             ; preds = %1831, %1828, %1823
  %1837 = phi i1 [ false, %1828 ], [ false, %1823 ], [ %1835, %1831 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.337)
  %1838 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %1841 = load i64, ptr %1840, align 8
  %1842 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1839, i64 %1841)
  %1843 = zext i1 %1837 to i8
  store i8 %1843, ptr %1842, align 1
  %1844 = load i32, ptr %7, align 4
  %1845 = icmp uge i32 %1844, 36
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1836
  %1847 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1848 = xor i1 %1847, true
  br label %1849

1849:                                             ; preds = %1846, %1836
  %1850 = phi i1 [ false, %1836 ], [ %1848, %1846 ]
  %1851 = zext i1 %1850 to i8
  store i8 %1851, ptr %135, align 1
  %1852 = load i8, ptr %135, align 1
  %1853 = trunc i8 %1852 to i1
  br i1 %1853, label %1854, label %1858

1854:                                             ; preds = %1849
  %1855 = load i32, ptr %4, align 4
  %1856 = and i32 %1855, 255
  %1857 = icmp ne i32 %1856, 0
  br label %1858

1858:                                             ; preds = %1854, %1849
  %1859 = phi i1 [ false, %1849 ], [ %1857, %1854 ]
  %1860 = zext i1 %1859 to i32
  store i32 %1860, ptr %136, align 4
  %1861 = load i8, ptr %135, align 1
  %1862 = trunc i8 %1861 to i1
  br i1 %1862, label %1863, label %1868

1863:                                             ; preds = %1858
  %1864 = load i32, ptr %4, align 4
  %1865 = lshr i32 %1864, 18
  %1866 = and i32 %1865, 1
  %1867 = icmp ne i32 %1866, 0
  br label %1868

1868:                                             ; preds = %1863, %1858
  %1869 = phi i1 [ false, %1858 ], [ %1867, %1863 ]
  %1870 = zext i1 %1869 to i32
  store i32 %1870, ptr %137, align 4
  %1871 = load i8, ptr %117, align 1
  %1872 = trunc i8 %1871 to i1
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %136, align 4
  %1875 = icmp sge i32 %1874, 1
  br label %1876

1876:                                             ; preds = %1873, %1868
  %1877 = phi i1 [ false, %1868 ], [ %1875, %1873 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.338)
  %1878 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %1881 = load i64, ptr %1880, align 8
  %1882 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1879, i64 %1881)
  %1883 = zext i1 %1877 to i8
  store i8 %1883, ptr %1882, align 1
  %1884 = load i8, ptr %117, align 1
  %1885 = trunc i8 %1884 to i1
  br i1 %1885, label %1886, label %1892

1886:                                             ; preds = %1876
  %1887 = load i32, ptr %136, align 4
  %1888 = icmp sge i32 %1887, 1
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %137, align 4
  %1891 = icmp ne i32 %1890, 0
  br label %1892

1892:                                             ; preds = %1889, %1886, %1876
  %1893 = phi i1 [ false, %1886 ], [ false, %1876 ], [ %1891, %1889 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.339)
  %1894 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1897 = load i64, ptr %1896, align 8
  %1898 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1895, i64 %1897)
  %1899 = zext i1 %1893 to i8
  store i8 %1899, ptr %1898, align 1
  %1900 = load i8, ptr %117, align 1
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1892
  %1903 = load i32, ptr %136, align 4
  %1904 = icmp sge i32 %1903, 2
  br label %1905

1905:                                             ; preds = %1902, %1892
  %1906 = phi i1 [ false, %1892 ], [ %1904, %1902 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.340)
  %1907 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %1910 = load i64, ptr %1909, align 8
  %1911 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1908, i64 %1910)
  %1912 = zext i1 %1906 to i8
  store i8 %1912, ptr %1911, align 1
  %1913 = load i8, ptr %117, align 1
  %1914 = trunc i8 %1913 to i1
  br i1 %1914, label %1915, label %1921

1915:                                             ; preds = %1905
  %1916 = load i32, ptr %136, align 4
  %1917 = icmp sge i32 %1916, 2
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %137, align 4
  %1920 = icmp ne i32 %1919, 0
  br label %1921

1921:                                             ; preds = %1918, %1915, %1905
  %1922 = phi i1 [ false, %1915 ], [ false, %1905 ], [ %1920, %1918 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.341)
  %1923 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1926 = load i64, ptr %1925, align 8
  %1927 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1924, i64 %1926)
  %1928 = zext i1 %1922 to i8
  store i8 %1928, ptr %1927, align 1
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %1929

1929:                                             ; preds = %1921, %146
  %1930 = load i1, ptr %8, align 1
  br i1 %1930, label %1932, label %1931

1931:                                             ; preds = %1929
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %1932

1932:                                             ; preds = %1931, %1929
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
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
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !15
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  store i32 %8, ptr %5, align 4
  store i32 %9, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i32 @_ZL17__get_cpuid_countjjPjS_S_S_(i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !16

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %12, i64 %14)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %15 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  call void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm6TripleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  br label %18

18:                                               ; preds = %16, %1
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm6TripleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys32printDefaultTargetAndDetectedCPUERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %7 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.342)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.343)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef signext 10)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.344)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #7
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %6 = call i32 @uname(ptr noundef %3) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.225, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple17getOSMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::VersionTuple", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 4
  %10 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #1

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) #2

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
declare i64 @strlen(ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

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
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #7
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #7
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, -2147483648
  %15 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #10, !srcloc !17
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = extractvalue { i32, i32, i32, i32 } %29, 1
  %32 = extractvalue { i32, i32, i32, i32 } %29, 2
  %33 = extractvalue { i32, i32, i32, i32 } %29, 3
  store i32 %30, ptr %24, align 4
  store i32 %31, ptr %25, align 4
  store i32 %32, ptr %26, align 4
  store i32 %33, ptr %27, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #10, !srcloc !18
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = urem i32 %6, 32
  %8 = shl i32 1, %7
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %8
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17__get_cpuid_countjjPjS_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, -2147483648
  %17 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %16, ptr noundef null)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %6
  store i32 0, ptr %7, align 4
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %31) #10, !srcloc !19
  %33 = extractvalue { i32, i32, i32, i32 } %32, 0
  %34 = extractvalue { i32, i32, i32, i32 } %32, 1
  %35 = extractvalue { i32, i32, i32, i32 } %32, 2
  %36 = extractvalue { i32, i32, i32, i32 } %32, 3
  store i32 %33, ptr %26, align 4
  store i32 %34, ptr %27, align 4
  store i32 %35, ptr %28, align 4
  store i32 %36, ptr %29, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKcEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKcEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKcE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKcE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
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
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
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
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  br label %4, !llvm.loop !20

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
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 20757}
!16 = distinct !{!16, !5}
!17 = !{i64 2151882220, i64 2151882256, i64 2151882280}
!18 = !{i64 2151882014, i64 2151882050, i64 2151882074}
!19 = !{i64 2151882430, i64 2151882466, i64 2151882490}
!20 = distinct !{!20, !5}

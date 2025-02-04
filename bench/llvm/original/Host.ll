target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._Guard.2 = type { ptr }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK4llvm12VersionTuple8getMajorEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt8optionalIPKcEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKcEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

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
@.str.34 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\09 :\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"0x41\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MSM8994\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MSM8996\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"0x926\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"0xb02\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0xb36\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"0xb56\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"0xb76\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"0xc05\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"0xc07\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"0xc08\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"0xc09\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"0xc0f\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"0xc0e\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"0xc20\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"0xc23\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"0xc24\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"0xc27\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"0xd20\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"0xd21\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"0xd24\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"0xd22\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"0xd23\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"0xc18\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"0xd13\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"0xd16\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"0xd15\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"0xd14\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"0xd02\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"0xd04\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"0xd03\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"0xd05\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"0xd46\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"0xd80\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"0xd88\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"0xd07\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"0xd06\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"0xd43\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"0xd08\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"0xd09\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"0xd0a\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"0xd0b\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"0xd0e\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"0xd0d\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"0xd41\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"0xd42\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"0xd4b\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"0xd47\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"0xd4d\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"0xd81\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"0xd89\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"0xd87\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"0xd44\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"0xd4c\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"0xd48\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"0xd4e\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"0xd82\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"0xd85\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"0xd4a\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"0xd0c\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"0xd49\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"0xd8e\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"0xd40\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"0xd4f\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"0xd84\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"0xd83\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"0x43\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"0x516\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"0x0516\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"0xaf\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"0x0af\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"0xa1\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"0x0a1\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"0x46\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"0x001\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"0x003\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"fujitsu-monaka\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"0x4e\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"0x004\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"0x48\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"0xd01\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"0x06f\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"0x201\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"0x205\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"0x211\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"0x800\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"0x801\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"0x802\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"0x803\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"0x804\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"0x805\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"0xc00\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"0xc01\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"0x61\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"0x020\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"apple-m1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"0x021\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"0x022\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"0x023\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"0x024\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"0x025\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"0x028\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"0x029\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"0x030\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"apple-m2\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"0x031\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"0x032\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"0x033\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"0x034\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"0x035\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"0x038\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"0x039\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"0x049\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"apple-m3\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"0x048\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"0x63\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"0x132\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"star-mc1\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"0x6d\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"0xc0\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"0xac3\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"0xac4\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"0xac5\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"processor \00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"machine = \00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"uarch\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"eswin,eic770x\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"sifive-p550\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"sifive,u74-mc\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"sifive,bullet0\00", align 1
@.str.253 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AE \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AD \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@.str.254 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"rdpru\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"evex512\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"movrs\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"amx-fp8\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"amx-transpose\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"amx-tf32\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"amx-avx512\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"amx-movrs\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"  Default target: \00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"  Host CPU: \00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"-darwin\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"-macos\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c".0.0\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"z15\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"z16\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"arch15\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"gracemont\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"raptorlake\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"meteorlake\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"lunarlake\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"emeraldrapids\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"diamondrapids\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"znver5\00", align 1
@.str.463 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  store i1 true, ptr %3, align 1
  %6 = load i1, ptr %3, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %struct.utsname, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.379, i64 noundef 0) #12
  store i64 %19, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %23, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  store i32 1, ptr %7, align 4
  br label %75

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.380, i64 noundef 0) #12
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.379)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %35 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %36 = icmp eq i32 %35, 19
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #12
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  %38 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZNK4llvm6Triple17getOSMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 390, ptr %14) #12
  %44 = call i32 @uname(ptr noundef %14) #12
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %47 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 19)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %52 = getelementptr inbounds nuw %struct.utsname, ptr %14, i32 0, i32 3
  %53 = getelementptr inbounds [65 x i8], ptr %52, i64 0, i64 0
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 46)
  %56 = getelementptr inbounds nuw %struct.utsname, ptr %14, i32 0, i32 2
  %57 = getelementptr inbounds [65 x i8], ptr %56, i64 0, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.381)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %61, i64 %63)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 1, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  br label %66

65:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 390, ptr %14) #12
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %40, %37
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #12
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %75

75:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.463) #13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringSwitch", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
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
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %37, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %38, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %215, %2
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ %46, %44 ]
  br i1 %48, label %49, label %216

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %58, %53, %49
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %196

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 99
  br i1 %69, label %70, label %196

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %195

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 112
  br i1 %80, label %81, label %195

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !12
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %194

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 117
  br i1 %91, label %92, label %194

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %113, %92
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 9
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  br label %111

111:                                              ; preds = %109, %95
  %112 = phi i1 [ false, %95 ], [ %110, %109 ]
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !12
  br label %95, !llvm.loop !15

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %193

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %125, label %193

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %146, %125
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ true, %132 ], [ %141, %137 ]
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi i1 [ false, %128 ], [ %143, %142 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !12
  br label %128, !llvm.loop !17

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %154, ptr %9, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %183, %153
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 32
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !12
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 9
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 44
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 10
  br label %179

179:                                              ; preds = %174, %169, %164, %159
  %180 = phi i1 [ false, %169 ], [ false, %164 ], [ false, %159 ], [ %178, %174 ]
  br label %181

181:                                              ; preds = %179, %155
  %182 = phi i1 [ false, %155 ], [ %180, %179 ]
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !12
  br label %155, !llvm.loop !18

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = load ptr, ptr %9, align 8, !tbaa !12
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %10, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %186, %149
  br label %193

193:                                              ; preds = %192, %120, %116
  br label %194

194:                                              ; preds = %193, %87, %81
  br label %195

195:                                              ; preds = %194, %76, %70
  br label %196

196:                                              ; preds = %195, %65, %61
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %211, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !12
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 10
  br label %209

209:                                              ; preds = %204, %200
  %210 = phi i1 [ false, %200 ], [ %208, %204 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %8, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8, !tbaa !12
  br label %200, !llvm.loop !19

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %196
  br label %40, !llvm.loop !20

216:                                              ; preds = %47
  %217 = load ptr, ptr %9, align 8, !tbaa !12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %220)
  store i32 1, ptr %11, align 4
  br label %335

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  %223 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %222, i64 noundef %223)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %225, i64 %227)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %229, i64 %231, ptr noundef @.str.2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.3)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr %234, i64 %236, ptr noundef @.str.3)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr %239, i64 %241, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr %244, i64 %246, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr %249, i64 %251, ptr noundef @.str.4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr %254, i64 %256, ptr noundef @.str.8)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr %259, i64 %261, ptr noundef @.str.10)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr %264, i64 %266, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr %269, i64 %271, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.14)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr %274, i64 %276, ptr noundef @.str.12)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr %279, i64 %281, ptr noundef @.str.16)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr %284, i64 %286, ptr noundef @.str.16)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr %289, i64 %291, ptr noundef @.str.19)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr %294, i64 %296, ptr noundef @.str.21)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr %299, i64 %301, ptr noundef @.str.23)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr %304, i64 %306, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr %309, i64 %311, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr %314, i64 %316, ptr noundef @.str.25)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.28)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr %319, i64 %321, ptr noundef @.str.29)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.30)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr %324, i64 %326, ptr noundef @.str.31)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(8) @.str.32)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr %329, i64 %331, ptr noundef @.str.33)
  %333 = load ptr, ptr %5, align 8, !tbaa !12
  %334 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  store i32 1, ptr %11, align 4
  br label %335

335:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %336 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %336
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %3, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::StringSwitch", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
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
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringSwitch", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringSwitch", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
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
  %162 = alloca %"class.llvm::StringLiteral", align 8
  %163 = alloca %"class.llvm::StringLiteral", align 8
  %164 = alloca %"class.llvm::StringLiteral", align 8
  %165 = alloca %"class.llvm::StringLiteral", align 8
  %166 = alloca %"class.llvm::StringLiteral", align 8
  %167 = alloca %"class.llvm::StringLiteral", align 8
  %168 = alloca %"class.llvm::StringLiteral", align 8
  %169 = alloca %"class.llvm::StringLiteral", align 8
  %170 = alloca %"class.llvm::StringLiteral", align 8
  %171 = alloca %"class.llvm::StringLiteral", align 8
  %172 = alloca %"class.llvm::StringLiteral", align 8
  %173 = alloca %"class.llvm::StringLiteral", align 8
  %174 = alloca %"class.llvm::StringLiteral", align 8
  %175 = alloca %"class.llvm::StringLiteral", align 8
  %176 = alloca %"class.llvm::StringLiteral", align 8
  %177 = alloca %"class.llvm::StringLiteral", align 8
  %178 = alloca %"class.llvm::StringLiteral", align 8
  %179 = alloca %"class.llvm::StringRef", align 8
  %180 = alloca %"class.llvm::StringRef", align 8
  %181 = alloca %"class.llvm::StringSwitch", align 8
  %182 = alloca %"class.llvm::StringRef", align 8
  %183 = alloca %"class.llvm::StringLiteral", align 8
  %184 = alloca %"class.llvm::StringRef", align 8
  %185 = alloca %"class.llvm::StringRef", align 8
  %186 = alloca %"class.llvm::StringSwitch", align 8
  %187 = alloca %"class.llvm::StringRef", align 8
  %188 = alloca %"class.llvm::StringLiteral", align 8
  %189 = alloca %"class.llvm::StringRef", align 8
  %190 = alloca %"class.llvm::StringRef", align 8
  %191 = alloca %"class.llvm::StringSwitch", align 8
  %192 = alloca %"class.llvm::StringRef", align 8
  %193 = alloca %"class.llvm::StringLiteral", align 8
  %194 = alloca %"class.llvm::StringLiteral", align 8
  %195 = alloca %"class.llvm::StringLiteral", align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %196, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %5) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %10, align 4, !tbaa !31
  br label %200

200:                                              ; preds = %287, %2
  %201 = load i32, ptr %9, align 4, !tbaa !31
  %202 = load i32, ptr %10, align 4, !tbaa !31
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %290

205:                                              ; preds = %200
  %206 = load i32, ptr %9, align 4, !tbaa !31
  %207 = zext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %207)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.34)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %210, i64 %212)
  br i1 %213, label %214, label %232

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %215 = load i32, ptr %9, align 4, !tbaa !31
  %216 = zext i32 %215 to i64
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %216)
  %218 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef 15, i64 noundef -1)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %220 = extractvalue { ptr, i64 } %218, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %222 = extractvalue { ptr, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.35)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %224, i64 %226)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %229 = extractvalue { ptr, i64 } %227, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %231 = extractvalue { ptr, i64 } %227, 1
  store i64 %231, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %232

232:                                              ; preds = %214, %205
  %233 = load i32, ptr %9, align 4, !tbaa !31
  %234 = zext i32 %233 to i64
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %234)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.36)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr %237, i64 %239)
  br i1 %240, label %241, label %259

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %242 = load i32, ptr %9, align 4, !tbaa !31
  %243 = zext i32 %242 to i64
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %243)
  %245 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %244, i64 noundef 8, i64 noundef -1)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %247 = extractvalue { ptr, i64 } %245, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %249 = extractvalue { ptr, i64 } %245, 1
  store i64 %249, ptr %248, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.35)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %251, i64 %253)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %259

259:                                              ; preds = %241, %232
  %260 = load i32, ptr %9, align 4, !tbaa !31
  %261 = zext i32 %260 to i64
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %261)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.37)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr %264, i64 %266)
  br i1 %267, label %268, label %286

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %269 = load i32, ptr %9, align 4, !tbaa !31
  %270 = zext i32 %269 to i64
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %270)
  %272 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 noundef 8, i64 noundef -1)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %274 = extractvalue { ptr, i64 } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %276 = extractvalue { ptr, i64 } %272, 1
  store i64 %276, ptr %275, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.35)
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %278, i64 %280)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %283 = extractvalue { ptr, i64 } %281, 0
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %285 = extractvalue { ptr, i64 } %281, 1
  store i64 %285, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %286

286:                                              ; preds = %268, %259
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !31
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4, !tbaa !31
  br label %200, !llvm.loop !33

290:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.38)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %292, i64 %294, ptr %296, i64 %298)
  br i1 %299, label %300, label %634

300:                                              ; preds = %290
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.39)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %302, i64 %304)
  br i1 %305, label %312, label %306

306:                                              ; preds = %300
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.40)
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %308, i64 %310)
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %300
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.41)
  store i32 1, ptr %27, align 4
  br label %1103

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %315, i64 %317)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.42)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %319, i64 %321, ptr noundef @.str.43)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.44)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr %324, i64 %326, ptr noundef @.str.45)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr %329, i64 %331, ptr noundef @.str.47)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr %334, i64 %336, ptr noundef @.str.49)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.50)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr %339, i64 %341, ptr noundef @.str.51)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.52)
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr %344, i64 %346, ptr noundef @.str.53)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.54)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr %349, i64 %351, ptr noundef @.str.55)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.56)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr %354, i64 %356, ptr noundef @.str.57)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr %359, i64 %361, ptr noundef @.str.59)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr %364, i64 %366, ptr noundef @.str.61)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.62)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr %369, i64 %371, ptr noundef @.str.63)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.64)
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr %374, i64 %376, ptr noundef @.str.65)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr %379, i64 %381, ptr noundef @.str.67)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.68)
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr %384, i64 %386, ptr noundef @.str.69)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.70)
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr %389, i64 %391, ptr noundef @.str.71)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.72)
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr %394, i64 %396, ptr noundef @.str.73)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.74)
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr %399, i64 %401, ptr noundef @.str.75)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.76)
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr %404, i64 %406, ptr noundef @.str.77)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.78)
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr %409, i64 %411, ptr noundef @.str.79)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.80)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr %414, i64 %416, ptr noundef @.str.81)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.82)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr %419, i64 %421, ptr noundef @.str.83)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.84)
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr %424, i64 %426, ptr noundef @.str.85)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.86)
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr %429, i64 %431, ptr noundef @.str.87)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.88)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr %434, i64 %436, ptr noundef @.str.89)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.90)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr %439, i64 %441, ptr noundef @.str.91)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.92)
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr %444, i64 %446, ptr noundef @.str.93)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.94)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr %449, i64 %451, ptr noundef @.str.95)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.96)
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr %454, i64 %456, ptr noundef @.str.41)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.97)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr %459, i64 %461, ptr noundef @.str.98)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.99)
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr %464, i64 %466, ptr noundef @.str.100)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.101)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr %469, i64 %471, ptr noundef @.str.102)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.103)
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr %474, i64 %476, ptr noundef @.str.104)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.105)
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr %479, i64 %481, ptr noundef @.str.106)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.107)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr %484, i64 %486, ptr noundef @.str.108)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.109)
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr %489, i64 %491, ptr noundef @.str.110)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.111)
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr %494, i64 %496, ptr noundef @.str.112)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.113)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr %499, i64 %501, ptr noundef @.str.114)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.115)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr %504, i64 %506, ptr noundef @.str.116)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.117)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr %509, i64 %511, ptr noundef @.str.118)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.119)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr %514, i64 %516, ptr noundef @.str.120)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.121)
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr %519, i64 %521, ptr noundef @.str.122)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.123)
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr %524, i64 %526, ptr noundef @.str.124)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(6) @.str.125)
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr %529, i64 %531, ptr noundef @.str.126)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.127)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr %534, i64 %536, ptr noundef @.str.128)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.129)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr %539, i64 %541, ptr noundef @.str.130)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.131)
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr %544, i64 %546, ptr noundef @.str.132)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.133)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr %549, i64 %551, ptr noundef @.str.134)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.135)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr %554, i64 %556, ptr noundef @.str.136)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.137)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr %559, i64 %561, ptr noundef @.str.138)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.139)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr %564, i64 %566, ptr noundef @.str.140)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.141)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr %569, i64 %571, ptr noundef @.str.142)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.143)
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr %574, i64 %576, ptr noundef @.str.144)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.145)
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %577, ptr %579, i64 %581, ptr noundef @.str.146)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.147)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr %584, i64 %586, ptr noundef @.str.148)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.149)
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr %589, i64 %591, ptr noundef @.str.150)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.151)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr %594, i64 %596, ptr noundef @.str.152)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.153)
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr %599, i64 %601, ptr noundef @.str.154)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.155)
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr %604, i64 %606, ptr noundef @.str.156)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.157)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr %609, i64 %611, ptr noundef @.str.158)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.159)
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr %614, i64 %616, ptr noundef @.str.160)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.161)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr %619, i64 %621, ptr noundef @.str.162)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.163)
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr %624, i64 %626, ptr noundef @.str.164)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(6) @.str.165)
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr %629, i64 %631, ptr noundef @.str.166)
  %633 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %633)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  store i32 1, ptr %27, align 4
  br label %1103

634:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.167)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %636, i64 %638, ptr %640, i64 %642)
  br i1 %643, label %654, label %644

644:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.168)
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %646, i64 %648, ptr %650, i64 %652)
  br i1 %653, label %654, label %690

654:                                              ; preds = %644, %634
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr %656, i64 %658)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.169)
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr %660, i64 %662, ptr noundef @.str.170)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.171)
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr %665, i64 %667, ptr noundef @.str.170)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.172)
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr %670, i64 %672, ptr noundef @.str.170)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.173)
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr %675, i64 %677, ptr noundef @.str.170)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(5) @.str.174)
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr %680, i64 %682, ptr noundef @.str.175)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.176)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr %685, i64 %687, ptr noundef @.str.175)
  %689 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %689)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #12
  store i32 1, ptr %27, align 4
  br label %1103

690:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.177)
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %692, i64 %694, ptr %696, i64 %698)
  br i1 %699, label %700, label %716

700:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr %702, i64 %704)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str.178)
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %708 = load i64, ptr %707, align 8
  %709 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr %706, i64 %708, ptr noundef @.str.179)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.180)
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr %711, i64 %713, ptr noundef @.str.181)
  %715 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %715)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #12
  store i32 1, ptr %27, align 4
  br label %1103

716:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.182)
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %718, i64 %720, ptr %722, i64 %724)
  br i1 %725, label %726, label %737

726:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %730 = load i64, ptr %729, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr %728, i64 %730)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.183)
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %734 = load i64, ptr %733, align 8
  %735 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr %732, i64 %734, ptr noundef @.str.184)
  %736 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %735, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %736)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #12
  store i32 1, ptr %27, align 4
  br label %1103

737:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.185)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %739, i64 %741, ptr %743, i64 %745)
  br i1 %746, label %747, label %758

747:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr %749, i64 %751)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.186)
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr %753, i64 %755, ptr noundef @.str.187)
  %757 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %756, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %757)
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #12
  store i32 1, ptr %27, align 4
  br label %1103

758:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.188)
  %759 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %760, i64 %762, ptr %764, i64 %766)
  br i1 %767, label %768, label %839

768:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %772 = load i64, ptr %771, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr %770, i64 %772)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.189)
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr %774, i64 %776, ptr noundef @.str.190)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.191)
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr %779, i64 %781, ptr noundef @.str.192)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.193)
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  %787 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %782, ptr %784, i64 %786, ptr noundef @.str.192)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.194)
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %787, ptr %789, i64 %791, ptr noundef @.str.192)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.195)
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr %794, i64 %796, ptr noundef @.str.114)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.196)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %797, ptr %799, i64 %801, ptr noundef @.str.114)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.197)
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr %804, i64 %806, ptr noundef @.str.116)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(6) @.str.198)
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr %809, i64 %811, ptr noundef @.str.116)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.199)
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr %814, i64 %816, ptr noundef @.str.118)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.200)
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr %819, i64 %821, ptr noundef @.str.118)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.201)
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %822, ptr %824, i64 %826, ptr noundef @.str.202)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(6) @.str.203)
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %831 = load i64, ptr %830, align 8
  %832 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr %829, i64 %831, ptr noundef @.str.204)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(6) @.str.178)
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  %837 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr %834, i64 %836, ptr noundef @.str.205)
  %838 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %838)
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #12
  store i32 1, ptr %27, align 4
  br label %1103

839:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.206)
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %841, i64 %843, ptr %845, i64 %847)
  br i1 %848, label %849, label %923

849:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #12
  store i32 0, ptr %140, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #12
  store i32 0, ptr %141, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #12
  store ptr %5, ptr %142, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #12
  %850 = load ptr, ptr %142, align 8, !tbaa !34
  %851 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %850)
  store ptr %851, ptr %143, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #12
  %852 = load ptr, ptr %142, align 8, !tbaa !34
  %853 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %852)
  store ptr %853, ptr %144, align 8, !tbaa !21
  br label %854

854:                                              ; preds = %878, %849
  %855 = load ptr, ptr %143, align 8, !tbaa !21
  %856 = load ptr, ptr %144, align 8, !tbaa !21
  %857 = icmp ne ptr %855, %856
  br i1 %857, label %859, label %858

858:                                              ; preds = %854
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #12
  br label %881

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #12
  %860 = load ptr, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %860, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.207)
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %862, i64 %864)
  br i1 %865, label %866, label %877

866:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.35)
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %870 = load i64, ptr %869, align 8
  %871 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %868, i64 %870)
  %872 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %873 = extractvalue { ptr, i64 } %871, 0
  store ptr %873, ptr %872, align 8
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %875 = extractvalue { ptr, i64 } %871, 1
  store i64 %875, ptr %874, align 8
  %876 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #12
  br label %877

877:                                              ; preds = %866, %859
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #12
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %143, align 8, !tbaa !21
  %880 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %879, i32 1
  store ptr %880, ptr %143, align 8, !tbaa !21
  br label %854

881:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #12
  store ptr %5, ptr %149, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #12
  %882 = load ptr, ptr %149, align 8, !tbaa !34
  %883 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %882)
  store ptr %883, ptr %150, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #12
  %884 = load ptr, ptr %149, align 8, !tbaa !34
  %885 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
  store ptr %885, ptr %151, align 8, !tbaa !21
  br label %886

886:                                              ; preds = %910, %881
  %887 = load ptr, ptr %150, align 8, !tbaa !21
  %888 = load ptr, ptr %151, align 8, !tbaa !21
  %889 = icmp ne ptr %887, %888
  br i1 %889, label %891, label %890

890:                                              ; preds = %886
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #12
  br label %913

891:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #12
  %892 = load ptr, ptr %150, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %892, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.37)
  %893 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %896 = load i64, ptr %895, align 8
  %897 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %894, i64 %896)
  br i1 %897, label %898, label %909

898:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.35)
  %899 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  %903 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %900, i64 %902)
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %905 = extractvalue { ptr, i64 } %903, 0
  store ptr %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %907 = extractvalue { ptr, i64 } %903, 1
  store i64 %907, ptr %906, align 8
  %908 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #12
  br label %909

909:                                              ; preds = %898, %891
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #12
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %150, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %911, i32 1
  store ptr %912, ptr %150, align 8, !tbaa !21
  br label %886

913:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #12
  %914 = load i32, ptr %140, align 4, !tbaa !31
  %915 = shl i32 %914, 12
  %916 = load i32, ptr %141, align 4, !tbaa !31
  %917 = or i32 %915, %916
  store i32 %917, ptr %156, align 4, !tbaa !31
  %918 = load i32, ptr %156, align 4, !tbaa !31
  switch i32 %918, label %919 [
    i32 4098, label %920
    i32 4099, label %921
  ]

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %913, %919
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.208)
  store i32 1, ptr %27, align 4
  br label %922

921:                                              ; preds = %913
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.209)
  store i32 1, ptr %27, align 4
  br label %922

922:                                              ; preds = %921, %920
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #12
  br label %1103

923:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.210)
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %931 = load i64, ptr %930, align 8
  %932 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %925, i64 %927, ptr %929, i64 %931)
  br i1 %932, label %933, label %1029

933:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %934 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %937 = load i64, ptr %936, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr %935, i64 %937)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.211)
  %938 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %941 = load i64, ptr %940, align 8
  %942 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr %939, i64 %941, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(6) @.str.213)
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  %947 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %942, ptr %944, i64 %946, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(6) @.str.214)
  %948 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %951 = load i64, ptr %950, align 8
  %952 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %947, ptr %949, i64 %951, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(6) @.str.215)
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  %957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %952, ptr %954, i64 %956, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr %959, i64 %961, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
  %963 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %966 = load i64, ptr %965, align 8
  %967 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %962, ptr %964, i64 %966, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(6) @.str.218)
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %971 = load i64, ptr %970, align 8
  %972 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr %969, i64 %971, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.219)
  %973 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  %977 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %972, ptr %974, i64 %976, ptr noundef @.str.212)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(6) @.str.220)
  %978 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %981 = load i64, ptr %980, align 8
  %982 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %977, ptr %979, i64 %981, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 1 dereferenceable(6) @.str.222)
  %983 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %986 = load i64, ptr %985, align 8
  %987 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %982, ptr %984, i64 %986, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 1 dereferenceable(6) @.str.223)
  %988 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %991 = load i64, ptr %990, align 8
  %992 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %987, ptr %989, i64 %991, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.224)
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  %997 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %992, ptr %994, i64 %996, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(6) @.str.225)
  %998 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  %1002 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr %999, i64 %1001, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(6) @.str.226)
  %1003 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1006 = load i64, ptr %1005, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1002, ptr %1004, i64 %1006, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(6) @.str.227)
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  %1012 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr %1009, i64 %1011, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 1 dereferenceable(6) @.str.228)
  %1013 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1016 = load i64, ptr %1015, align 8
  %1017 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1012, ptr %1014, i64 %1016, ptr noundef @.str.221)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 1 dereferenceable(6) @.str.229)
  %1018 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1017, ptr %1019, i64 %1021, ptr noundef @.str.230)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(6) @.str.231)
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8
  %1027 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1022, ptr %1024, i64 %1026, ptr noundef @.str.230)
  %1028 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %1027, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1028)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #12
  store i32 1, ptr %27, align 4
  br label %1103

1029:                                             ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.232)
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1037 = load i64, ptr %1036, align 8
  %1038 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1031, i64 %1033, ptr %1035, i64 %1037)
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %1043 = load i64, ptr %1042, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr %1041, i64 %1043)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 1 dereferenceable(6) @.str.233)
  %1044 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  %1048 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr %1045, i64 %1047, ptr noundef @.str.234)
  %1049 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %1048, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1049)
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #12
  store i32 1, ptr %27, align 4
  br label %1103

1050:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.235)
  %1051 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %1058 = load i64, ptr %1057, align 8
  %1059 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1052, i64 %1054, ptr %1056, i64 %1058)
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %1061 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1064 = load i64, ptr %1063, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr %1062, i64 %1064)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 1 dereferenceable(6) @.str.155)
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %1068 = load i64, ptr %1067, align 8
  %1069 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr %1066, i64 %1068, ptr noundef @.str.156)
  %1070 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %1069, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1070)
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #12
  store i32 1, ptr %27, align 4
  br label %1103

1071:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.236)
  %1072 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1073, i64 %1075, ptr %1077, i64 %1079)
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr %1083, i64 %1085)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(6) @.str.237)
  %1086 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1089 = load i64, ptr %1088, align 8
  %1090 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr %1087, i64 %1089, ptr noundef @.str.238)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(6) @.str.239)
  %1091 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  %1095 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1090, ptr %1092, i64 %1094, ptr noundef @.str.240)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(6) @.str.241)
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8
  %1100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %1095, ptr %1097, i64 %1099, ptr noundef @.str.242)
  %1101 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %1100, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #12
  store i32 1, ptr %27, align 4
  br label %1103

1102:                                             ; preds = %1071
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store i32 1, ptr %27, align 4
  br label %1103

1103:                                             ; preds = %1102, %1081, %1060, %1039, %933, %922, %768, %747, %726, %700, %654, %313, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr %5) #12
  %1104 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %1104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, i64 %17, i64 noundef 0)
  store i64 %18, ptr %8, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %26 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !28
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %14, i64 %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !45
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !45
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %27, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForS390xENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca i32, align 4
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
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %5) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 528, ptr %6) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %66, %2
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %69

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %36)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.243)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %39, i64 %41)
  br i1 %42, label %43, label %65

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %45)
  %47 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef signext 58, i64 noundef 0)
  store i64 %47, ptr %11, align 8, !tbaa !8
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52)
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = add i64 %54, 1
  %56 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  store i32 2, ptr %9, align 4
  br label %62

61:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !31
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !31
  br label %29, !llvm.loop !47

69:                                               ; preds = %62, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %93, %70
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = load i32, ptr %15, align 4, !tbaa !31
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %96

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.244)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %83, i64 %85, ptr %87, i64 %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i8 1, ptr %13, align 1, !tbaa !48
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !31
  br label %73, !llvm.loop !50

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %19, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %154, %96
  %100 = load i32, ptr %18, align 4, !tbaa !31
  %101 = load i32, ptr %19, align 4, !tbaa !31
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 8, ptr %9, align 4
  br label %157

104:                                              ; preds = %99
  %105 = load i32, ptr %18, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %106)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.245)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %109, i64 %111)
  br i1 %112, label %113, label %153

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %114 = load i32, ptr %18, align 4, !tbaa !31
  %115 = zext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %115)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.246)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %118, i64 %120, i64 noundef 0)
  store i64 %121, ptr %21, align 8, !tbaa !8
  %122 = load i64, ptr %21, align 8, !tbaa !8
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %124, label %151

124:                                              ; preds = %113
  %125 = load i64, ptr %21, align 8, !tbaa !8
  %126 = add i64 %125, 10
  store i64 %126, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %127 = load i32, ptr %18, align 4, !tbaa !31
  %128 = zext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128)
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %130)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %133 = extractvalue { ptr, i64 } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %135 = extractvalue { ptr, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %137 = xor i1 %136, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br i1 %137, label %138, label %147

138:                                              ; preds = %124
  %139 = load i32, ptr %23, align 4, !tbaa !31
  %140 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %141 = trunc i8 %140 to i1
  %142 = call { ptr, i64 } @_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb(i32 noundef %139, i1 noundef zeroext %141)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %124
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %113
  store i32 8, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %157

153:                                              ; preds = %104
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4, !tbaa !31
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !31
  br label %99, !llvm.loop !53

157:                                              ; preds = %152, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %160 [
    i32 8, label %159
  ]

159:                                              ; preds = %157
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr %6) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr %5) #12
  %161 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
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

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !31
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !31
  switch i32 %7, label %29 [
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
    i32 9175, label %28
    i32 9176, label %28
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  br label %33

9:                                                ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.383)
  br label %33

10:                                               ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.384)
  br label %33

11:                                               ; preds = %2, %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.385)
  br label %33

12:                                               ; preds = %2, %2
  %13 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.386, ptr @.str.385
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15)
  br label %33

16:                                               ; preds = %2, %2
  %17 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.387, ptr @.str.385
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  br label %33

20:                                               ; preds = %2, %2
  %21 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.388, ptr @.str.385
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23)
  br label %33

24:                                               ; preds = %2, %2
  %25 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.389, ptr @.str.385
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %27)
  br label %33

28:                                               ; preds = %2, %2
  br label %29

29:                                               ; preds = %2, %28
  %30 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.390, ptr @.str.385
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24, %20, %16, %12, %11, %10, %9, %8
  %34 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForRISCVENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
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
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %56, %2
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %30)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.247)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %39)
  %41 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 5, i64 noundef -1)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.35)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  store i32 2, ptr %9, align 4
  br label %59

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !31
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !31
  br label %23, !llvm.loop !54

59:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm12StringSwitchIPKcS2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %62, i64 %64)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.248)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %66, i64 %68, ptr noundef @.str.249)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.250)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr %71, i64 %73, ptr noundef @.str.251)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.252)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr %76, i64 %78, ptr noundef @.str.251)
  %80 = call noundef ptr @_ZN4llvm12StringSwitchIPKcS2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.253)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %81 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForBPFEv() #0 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca %struct.bpf_prog_load_attr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 0
  store i32 1, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 1
  store i32 5, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 3
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef %4, i64 noundef 48) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = call i32 @close(i32 noundef %18)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.255)
  store i32 1, ptr %6, align 4
  br label %35

20:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 1
  store i32 5, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.bpf_prog_load_attr, ptr %4, i32 0, i32 3
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %26, align 8, !tbaa !61
  %27 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef %4, i64 noundef 48) #12
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = call i32 @close(i32 noundef %32)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.256)
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.257)
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #12
  %36 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #6

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !43
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 0, ptr noundef %15, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 1970169159
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = icmp eq i32 %26, 1231384169
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 1818588270
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %28, %25, %22
  %33 = load i32, ptr %5, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 1752462657
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = icmp eq i32 %36, 1769238117
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp eq i32 %39, 1145913699
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %38, %35, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load ptr, ptr %10, align 8, !tbaa !43
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
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %17 = call noundef i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef %2)
  store i32 %17, ptr %3, align 4, !tbaa !62
  %18 = load i32, ptr %3, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  br label %53

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !31
  %22 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %23 = load i32, ptr %5, align 4, !tbaa !31
  call void @_ZL20detectX86FamilyModeljPjS_(i32 noundef %23, ptr noundef %9, ptr noundef %10)
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %2, align 4, !tbaa !31
  %27 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  call void @_ZL20getAvailableFeaturesjjjPj(i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %28 = load i32, ptr %3, align 4, !tbaa !62
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %34 = call { ptr, i64 } @_ZL31getIntelProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %12, ptr noundef %13)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %48

39:                                               ; preds = %21
  %40 = load i32, ptr %3, align 4, !tbaa !62
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %43 = load i32, ptr %9, align 4, !tbaa !31
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %46 = call noundef ptr @_ZL29getAMDProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !28
  store i32 1, ptr %4, align 4
  br label %52

51:                                               ; preds = %48
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %54 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20detectX86FamilyModeljPjS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 15
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %9, ptr %10, align 4, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %13, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %41

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 255
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %26, %22
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 4
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !31
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
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %8, ptr %19, align 8, !tbaa !64
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = lshr i32 %20, 15
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = lshr i32 %26, 23
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = lshr i32 %32, 25
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = lshr i32 %38, 26
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 4)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = lshr i32 %44, 0
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5)
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 19)
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = lshr i32 %56, 9
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %5, align 4, !tbaa !31
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 14)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %5, align 4, !tbaa !31
  %69 = lshr i32 %68, 19
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7)
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %5, align 4, !tbaa !31
  %75 = lshr i32 %74, 20
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 51)
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %5, align 4, !tbaa !31
  %81 = lshr i32 %80, 23
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2)
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %5, align 4, !tbaa !31
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 18)
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %5, align 4, !tbaa !31
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 58)
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 402653184, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %98 = load i32, ptr %5, align 4, !tbaa !31
  %99 = and i32 %98, 402653184
  %100 = icmp eq i32 %99, 402653184
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %9, ptr noundef %6)
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %9, align 4, !tbaa !31
  %105 = and i32 %104, 6
  %106 = icmp eq i32 %105, 6
  br label %107

107:                                              ; preds = %103, %101, %97
  %108 = phi i1 [ false, %101 ], [ false, %97 ], [ %106, %103 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %110 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !31
  %114 = and i32 %113, 224
  %115 = icmp eq i32 %114, 224
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ %115, %112 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !48
  %119 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9)
  br label %122

122:                                              ; preds = %121, %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %123 = load i32, ptr %7, align 4, !tbaa !31
  %124 = icmp uge i32 %123, 7
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1, !tbaa !48
  %131 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = lshr i32 %134, 3
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 16)
  br label %139

139:                                              ; preds = %138, %133, %128
  %140 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !31
  %144 = lshr i32 %143, 5
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 10)
  br label %151

151:                                              ; preds = %150, %147, %142, %139
  %152 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !31
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 17)
  br label %160

160:                                              ; preds = %159, %154, %151
  %161 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !31
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 15)
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 65)
  br label %172

172:                                              ; preds = %171, %168, %163, %160
  %173 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4, !tbaa !31
  %177 = lshr i32 %176, 17
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 22)
  br label %184

184:                                              ; preds = %183, %180, %175, %172
  %185 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4, !tbaa !31
  %189 = lshr i32 %188, 19
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 40)
  br label %193

193:                                              ; preds = %192, %187, %184
  %194 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4, !tbaa !31
  %198 = lshr i32 %197, 21
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 27)
  br label %205

205:                                              ; preds = %204, %201, %196, %193
  %206 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4, !tbaa !31
  %210 = lshr i32 %209, 23
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 43)
  br label %214

214:                                              ; preds = %213, %208, %205
  %215 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4, !tbaa !31
  %219 = lshr i32 %218, 28
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 23)
  br label %226

226:                                              ; preds = %225, %222, %217, %214
  %227 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %10, align 4, !tbaa !31
  %231 = lshr i32 %230, 29
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 74)
  br label %235

235:                                              ; preds = %234, %229, %226
  %236 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !31
  %240 = lshr i32 %239, 30
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 21)
  br label %247

247:                                              ; preds = %246, %243, %238, %235
  %248 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4, !tbaa !31
  %252 = lshr i32 %251, 31
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 20)
  br label %259

259:                                              ; preds = %258, %255, %250, %247
  %260 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4, !tbaa !31
  %264 = lshr i32 %263, 1
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 26)
  br label %271

271:                                              ; preds = %270, %267, %262, %259
  %272 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4, !tbaa !31
  %276 = lshr i32 %275, 6
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 31)
  br label %283

283:                                              ; preds = %282, %279, %274, %271
  %284 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4, !tbaa !31
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 32)
  br label %292

292:                                              ; preds = %291, %286, %283
  %293 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load i32, ptr %5, align 4, !tbaa !31
  %297 = lshr i32 %296, 10
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 33)
  br label %304

304:                                              ; preds = %303, %300, %295, %292
  %305 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4, !tbaa !31
  %309 = lshr i32 %308, 11
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 34)
  br label %316

316:                                              ; preds = %315, %312, %307, %304
  %317 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4, !tbaa !31
  %321 = lshr i32 %320, 12
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 35)
  br label %328

328:                                              ; preds = %327, %324, %319, %316
  %329 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %5, align 4, !tbaa !31
  %333 = lshr i32 %332, 14
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 30)
  br label %340

340:                                              ; preds = %339, %336, %331, %328
  %341 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4, !tbaa !31
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 28)
  br label %352

352:                                              ; preds = %351, %348, %343, %340
  %353 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i32, ptr %6, align 4, !tbaa !31
  %357 = lshr i32 %356, 3
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 29)
  br label %364

364:                                              ; preds = %363, %360, %355, %352
  %365 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load i32, ptr %6, align 4, !tbaa !31
  %369 = lshr i32 %368, 8
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 37)
  br label %376

376:                                              ; preds = %375, %372, %367, %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %377 = load i8, ptr %15, align 1, !tbaa !48, !range !51, !noundef !52
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %9, align 4, !tbaa !31
  %381 = icmp uge i32 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %384 = xor i1 %383, true
  br label %385

385:                                              ; preds = %382, %379, %376
  %386 = phi i1 [ false, %379 ], [ false, %376 ], [ %384, %382 ]
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %16, align 1, !tbaa !48
  %388 = load i8, ptr %16, align 1, !tbaa !48, !range !51, !noundef !52
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load i32, ptr %9, align 4, !tbaa !31
  %392 = lshr i32 %391, 5
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = load i8, ptr %14, align 1, !tbaa !48, !range !51, !noundef !52
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 36)
  br label %399

399:                                              ; preds = %398, %395, %390, %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %400 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483648, ptr noundef %17, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %401 = load i32, ptr %17, align 4, !tbaa !31
  %402 = icmp uge i32 %401, -2147483647
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483647, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %405 = xor i1 %404, true
  br label %406

406:                                              ; preds = %403, %399
  %407 = phi i1 [ false, %399 ], [ %405, %403 ]
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %18, align 1, !tbaa !48
  %409 = load i8, ptr %18, align 1, !tbaa !48, !range !51, !noundef !52
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = load i32, ptr %5, align 4, !tbaa !31
  %413 = lshr i32 %412, 6
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 11)
  br label %417

417:                                              ; preds = %416, %411, %406
  %418 = load i8, ptr %18, align 1, !tbaa !48, !range !51, !noundef !52
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4, !tbaa !31
  %422 = lshr i32 %421, 11
  %423 = and i32 %422, 1
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 13)
  br label %426

426:                                              ; preds = %425, %420, %417
  %427 = load i8, ptr %18, align 1, !tbaa !48, !range !51, !noundef !52
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4, !tbaa !31
  %431 = lshr i32 %430, 16
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 12)
  br label %435

435:                                              ; preds = %434, %429, %426
  %436 = load i8, ptr %18, align 1, !tbaa !48, !range !51, !noundef !52
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load i32, ptr %6, align 4, !tbaa !31
  %440 = lshr i32 %439, 29
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 41)
  br label %444

444:                                              ; preds = %443, %438, %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %7, align 4, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %81 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %81, label %403 [
    i32 3, label %82
    i32 4, label %83
    i32 5, label %84
    i32 6, label %92
    i32 15, label %381
    i32 19, label %396
  ]

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.391)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %404

83:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %404

84:                                               ; preds = %5
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %404

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.394)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %404

92:                                               ; preds = %5
  %93 = load i32, ptr %8, align 4, !tbaa !31
  switch i32 %93, label %211 [
    i32 15, label %94
    i32 22, label %94
    i32 23, label %96
    i32 29, label %96
    i32 26, label %98
    i32 30, label %98
    i32 31, label %98
    i32 46, label %98
    i32 37, label %101
    i32 44, label %101
    i32 47, label %101
    i32 42, label %104
    i32 45, label %104
    i32 58, label %107
    i32 62, label %107
    i32 60, label %110
    i32 63, label %110
    i32 69, label %110
    i32 70, label %110
    i32 61, label %113
    i32 71, label %113
    i32 79, label %113
    i32 86, label %113
    i32 78, label %116
    i32 94, label %116
    i32 142, label %116
    i32 158, label %116
    i32 165, label %116
    i32 166, label %116
    i32 167, label %119
    i32 85, label %122
    i32 102, label %143
    i32 125, label %146
    i32 126, label %146
    i32 140, label %149
    i32 141, label %149
    i32 151, label %152
    i32 154, label %152
    i32 190, label %155
    i32 183, label %158
    i32 186, label %158
    i32 191, label %158
    i32 170, label %161
    i32 172, label %161
    i32 197, label %164
    i32 181, label %164
    i32 198, label %167
    i32 189, label %170
    i32 204, label %173
    i32 173, label %176
    i32 174, label %179
    i32 106, label %182
    i32 108, label %182
    i32 207, label %185
    i32 143, label %188
    i32 28, label %191
    i32 38, label %191
    i32 39, label %191
    i32 53, label %191
    i32 54, label %191
    i32 55, label %193
    i32 74, label %193
    i32 77, label %193
    i32 90, label %193
    i32 93, label %193
    i32 76, label %193
    i32 92, label %195
    i32 95, label %195
    i32 122, label %197
    i32 134, label %199
    i32 138, label %199
    i32 150, label %199
    i32 156, label %199
    i32 175, label %201
    i32 182, label %203
    i32 221, label %205
    i32 87, label %207
    i32 133, label %209
  ]

94:                                               ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 2, ptr %95, align 4, !tbaa !31
  br label %380

96:                                               ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.396)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %97 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 2, ptr %97, align 4, !tbaa !31
  br label %380

98:                                               ; preds = %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %99, align 4, !tbaa !31
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %100, align 4, !tbaa !31
  br label %380

101:                                              ; preds = %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %102 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %102, align 4, !tbaa !31
  %103 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 2, ptr %103, align 4, !tbaa !31
  br label %380

104:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.399)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %105, align 4, !tbaa !31
  %106 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 3, ptr %106, align 4, !tbaa !31
  br label %380

107:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.400)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %108 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %108, align 4, !tbaa !31
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 12, ptr %109, align 4, !tbaa !31
  br label %380

110:                                              ; preds = %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.401)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %111, align 4, !tbaa !31
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 13, ptr %112, align 4, !tbaa !31
  br label %380

113:                                              ; preds = %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  %114 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %114, align 4, !tbaa !31
  %115 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 14, ptr %115, align 4, !tbaa !31
  br label %380

116:                                              ; preds = %92, %92, %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %117 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %117, align 4, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 15, ptr %118, align 4, !tbaa !31
  br label %380

119:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.404)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %120, align 4, !tbaa !31
  %121 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 27, ptr %121, align 4, !tbaa !31
  br label %380

122:                                              ; preds = %92
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %123, align 4, !tbaa !31
  %124 = load ptr, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  %130 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 23, ptr %130, align 4, !tbaa !31
  br label %142

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %138 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 21, ptr %138, align 4, !tbaa !31
  br label %141

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.407)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  %140 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 16, ptr %140, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %129
  br label %380

143:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  %144 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %144, align 4, !tbaa !31
  %145 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 17, ptr %145, align 4, !tbaa !31
  br label %380

146:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %147 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %147, align 4, !tbaa !31
  %148 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 18, ptr %148, align 4, !tbaa !31
  br label %380

149:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.410)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  %150 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %150, align 4, !tbaa !31
  %151 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 22, ptr %151, align 4, !tbaa !31
  br label %380

152:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.411)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %153, align 4, !tbaa !31
  %154 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 25, ptr %154, align 4, !tbaa !31
  br label %380

155:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  %156 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %156, align 4, !tbaa !31
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 25, ptr %157, align 4, !tbaa !31
  br label %380

158:                                              ; preds = %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  %159 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %159, align 4, !tbaa !31
  %160 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 25, ptr %160, align 4, !tbaa !31
  br label %380

161:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.414)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  %162 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %162, align 4, !tbaa !31
  %163 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 25, ptr %163, align 4, !tbaa !31
  br label %380

164:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  %165 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %165, align 4, !tbaa !31
  %166 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 32, ptr %166, align 4, !tbaa !31
  br label %380

167:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.416)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  %168 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %168, align 4, !tbaa !31
  %169 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 33, ptr %169, align 4, !tbaa !31
  br label %380

170:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  %171 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %171, align 4, !tbaa !31
  %172 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 33, ptr %172, align 4, !tbaa !31
  br label %380

173:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.418)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  %174 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %174, align 4, !tbaa !31
  %175 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 34, ptr %175, align 4, !tbaa !31
  br label %380

176:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.419)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  %177 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %177, align 4, !tbaa !31
  %178 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 30, ptr %178, align 4, !tbaa !31
  br label %380

179:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  %180 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %180, align 4, !tbaa !31
  %181 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 31, ptr %181, align 4, !tbaa !31
  br label %380

182:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  %183 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %183, align 4, !tbaa !31
  %184 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 19, ptr %184, align 4, !tbaa !31
  br label %380

185:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.422)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  %186 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %186, align 4, !tbaa !31
  %187 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 24, ptr %187, align 4, !tbaa !31
  br label %380

188:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  %189 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %189, align 4, !tbaa !31
  %190 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 24, ptr %190, align 4, !tbaa !31
  br label %380

191:                                              ; preds = %92, %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.424)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  %192 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 1, ptr %192, align 4, !tbaa !31
  br label %380

193:                                              ; preds = %92, %92, %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  %194 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 6, ptr %194, align 4, !tbaa !31
  br label %380

195:                                              ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  %196 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 12, ptr %196, align 4, !tbaa !31
  br label %380

197:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.427)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  %198 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 13, ptr %198, align 4, !tbaa !31
  br label %380

199:                                              ; preds = %92, %92, %92, %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.428)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  %200 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 14, ptr %200, align 4, !tbaa !31
  br label %380

201:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.429)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  %202 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 17, ptr %202, align 4, !tbaa !31
  br label %380

203:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.430)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  %204 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 18, ptr %204, align 4, !tbaa !31
  br label %380

205:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  %206 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 19, ptr %206, align 4, !tbaa !31
  br label %380

207:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.432)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #12
  %208 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 7, ptr %208, align 4, !tbaa !31
  br label %380

209:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 11, ptr %210, align 4, !tbaa !31
  br label %380

211:                                              ; preds = %92
  %212 = load ptr, ptr %9, align 8, !tbaa !43
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = and i32 %214, 32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.410)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  br label %379

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8, !tbaa !43
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = and i32 %221, -2147483648
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #12
  br label %378

225:                                              ; preds = %218
  %226 = load ptr, ptr %9, align 8, !tbaa !43
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = and i32 %228, 67108864
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  br label %377

232:                                              ; preds = %225
  %233 = load ptr, ptr %9, align 8, !tbaa !43
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = and i32 %235, 16
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  br label %376

239:                                              ; preds = %232
  %240 = load ptr, ptr %9, align 8, !tbaa !43
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = and i32 %242, 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  br label %375

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8, !tbaa !43
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !31
  %250 = and i32 %249, 1048576
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.407)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  br label %374

253:                                              ; preds = %246
  %254 = load ptr, ptr %9, align 8, !tbaa !43
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = and i32 %256, 2048
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !43
  %261 = getelementptr inbounds i32, ptr %260, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = and i32 %262, 1024
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #12
  br label %267

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #12
  br label %267

267:                                              ; preds = %266, %265
  br label %373

268:                                              ; preds = %253
  %269 = load ptr, ptr %9, align 8, !tbaa !43
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = and i32 %271, 256
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  br label %372

275:                                              ; preds = %268
  %276 = load ptr, ptr %9, align 8, !tbaa !43
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !31
  %279 = and i32 %278, 1024
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.401)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #12
  br label %371

282:                                              ; preds = %275
  %283 = load ptr, ptr %9, align 8, !tbaa !43
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = and i32 %285, 512
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.399)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  br label %370

289:                                              ; preds = %282
  %290 = load ptr, ptr %9, align 8, !tbaa !43
  %291 = getelementptr inbounds i32, ptr %290, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !31
  %293 = and i32 %292, 256
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %9, align 8, !tbaa !43
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = and i32 %298, 67108864
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  br label %303

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #12
  br label %303

303:                                              ; preds = %302, %301
  br label %369

304:                                              ; preds = %289
  %305 = load ptr, ptr %9, align 8, !tbaa !43
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.396)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #12
  br label %368

311:                                              ; preds = %304
  %312 = load ptr, ptr %9, align 8, !tbaa !43
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !31
  %315 = and i32 %314, 64
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %311
  %318 = load ptr, ptr %9, align 8, !tbaa !43
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %321 = and i32 %320, 67108864
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.424)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  br label %325

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #12
  br label %325

325:                                              ; preds = %324, %323
  br label %367

326:                                              ; preds = %311
  %327 = load ptr, ptr %9, align 8, !tbaa !43
  %328 = getelementptr inbounds i32, ptr %327, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = and i32 %329, 512
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #12
  br label %366

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8, !tbaa !43
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  %336 = load i32, ptr %335, align 4, !tbaa !31
  %337 = and i32 %336, 32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #12
  br label %365

340:                                              ; preds = %333
  %341 = load ptr, ptr %9, align 8, !tbaa !43
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = and i32 %343, 16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.435)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #12
  br label %364

347:                                              ; preds = %340
  %348 = load ptr, ptr %9, align 8, !tbaa !43
  %349 = getelementptr inbounds i32, ptr %348, i64 0
  %350 = load i32, ptr %349, align 4, !tbaa !31
  %351 = and i32 %350, 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.436)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #12
  br label %363

354:                                              ; preds = %347
  %355 = load ptr, ptr %9, align 8, !tbaa !43
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = and i32 %357, 2
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #12
  br label %362

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.438)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #12
  br label %362

362:                                              ; preds = %361, %360
  br label %363

363:                                              ; preds = %362, %353
  br label %364

364:                                              ; preds = %363, %346
  br label %365

365:                                              ; preds = %364, %339
  br label %366

366:                                              ; preds = %365, %332
  br label %367

367:                                              ; preds = %366, %325
  br label %368

368:                                              ; preds = %367, %310
  br label %369

369:                                              ; preds = %368, %303
  br label %370

370:                                              ; preds = %369, %288
  br label %371

371:                                              ; preds = %370, %281
  br label %372

372:                                              ; preds = %371, %274
  br label %373

373:                                              ; preds = %372, %267
  br label %374

374:                                              ; preds = %373, %252
  br label %375

375:                                              ; preds = %374, %245
  br label %376

376:                                              ; preds = %375, %238
  br label %377

377:                                              ; preds = %376, %231
  br label %378

378:                                              ; preds = %377, %224
  br label %379

379:                                              ; preds = %378, %217
  br label %380

380:                                              ; preds = %379, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %142, %119, %116, %113, %110, %107, %104, %101, %98, %96, %94
  br label %404

381:                                              ; preds = %5
  %382 = load ptr, ptr %9, align 8, !tbaa !43
  %383 = getelementptr inbounds i32, ptr %382, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !31
  %385 = and i32 %384, 512
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.439)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #12
  br label %404

388:                                              ; preds = %381
  %389 = load ptr, ptr %9, align 8, !tbaa !43
  %390 = getelementptr inbounds i32, ptr %389, i64 0
  %391 = load i32, ptr %390, align 4, !tbaa !31
  %392 = and i32 %391, 32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.440)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  br label %404

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #12
  br label %404

396:                                              ; preds = %5
  %397 = load i32, ptr %8, align 4, !tbaa !31
  switch i32 %397, label %401 [
    i32 1, label %398
  ]

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.442)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #12
  %399 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %399, align 4, !tbaa !31
  %400 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 36, ptr %400, align 4, !tbaa !31
  br label %402

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401, %398
  br label %404

403:                                              ; preds = %5
  br label %404

404:                                              ; preds = %403, %402, %395, %394, %387, %380, %91, %90, %83, %82
  %405 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %405
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29getAMDProcessorTypeAndSubtypejjPKjPjS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %12, label %224 [
    i32 4, label %13
    i32 5, label %14
    i32 6, label %21
    i32 15, label %29
    i32 16, label %37
    i32 18, label %37
    i32 20, label %47
    i32 21, label %49
    i32 22, label %83
    i32 23, label %85
    i32 25, label %154
    i32 26, label %217
  ]

13:                                               ; preds = %5
  store ptr @.str.392, ptr %11, align 8, !tbaa !12
  br label %225

14:                                               ; preds = %5
  store ptr @.str.394, ptr %11, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %15, label %20 [
    i32 6, label %16
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 13, label %18
    i32 10, label %19
  ]

16:                                               ; preds = %14, %14
  store ptr @.str.443, ptr %11, align 8, !tbaa !12
  br label %20

17:                                               ; preds = %14
  store ptr @.str.444, ptr %11, align 8, !tbaa !12
  br label %20

18:                                               ; preds = %14, %14
  store ptr @.str.445, ptr %11, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  store ptr @.str.446, ptr %11, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %19, %18, %17, %16
  br label %225

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @.str.447, ptr %11, align 8, !tbaa !12
  br label %225

28:                                               ; preds = %21
  store ptr @.str.448, ptr %11, align 8, !tbaa !12
  br label %225

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr @.str.449, ptr %11, align 8, !tbaa !12
  br label %225

36:                                               ; preds = %29
  store ptr @.str.450, ptr %11, align 8, !tbaa !12
  br label %225

37:                                               ; preds = %5, %5
  store ptr @.str.451, ptr %11, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 4, ptr %38, align 4, !tbaa !31
  %39 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %39, label %46 [
    i32 2, label %40
    i32 4, label %42
    i32 8, label %44
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 4, ptr %41, align 4, !tbaa !31
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 5, ptr %43, align 4, !tbaa !31
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 6, ptr %45, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %37, %44, %42, %40
  br label %225

47:                                               ; preds = %5
  store ptr @.str.452, ptr %11, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 8, ptr %48, align 4, !tbaa !31
  br label %225

49:                                               ; preds = %5
  store ptr @.str.453, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 5, ptr %50, align 4, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp uge i32 %51, 96
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp ule i32 %54, 127
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store ptr @.str.454, ptr %11, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 10, ptr %57, align 4, !tbaa !31
  br label %225

58:                                               ; preds = %53, %49
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = icmp uge i32 %59, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !31
  %63 = icmp ule i32 %62, 63
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store ptr @.str.455, ptr %11, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 9, ptr %65, align 4, !tbaa !31
  br label %225

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %7, align 4, !tbaa !31
  %68 = icmp uge i32 %67, 16
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = icmp ule i32 %70, 31
  br i1 %71, label %75, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %7, align 4, !tbaa !31
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %69
  store ptr @.str.456, ptr %11, align 8, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 8, ptr %76, align 4, !tbaa !31
  br label %225

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !31
  %79 = icmp ule i32 %78, 15
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 7, ptr %81, align 4, !tbaa !31
  br label %225

82:                                               ; preds = %77
  br label %225

83:                                               ; preds = %5
  store ptr @.str.457, ptr %11, align 8, !tbaa !12
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 9, ptr %84, align 4, !tbaa !31
  br label %225

85:                                               ; preds = %5
  store ptr @.str.458, ptr %11, align 8, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 10, ptr %86, align 4, !tbaa !31
  %87 = load i32, ptr %7, align 4, !tbaa !31
  %88 = icmp uge i32 %87, 48
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !31
  %91 = icmp ule i32 %90, 63
  br i1 %91, label %137, label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %7, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 71
  br i1 %94, label %137, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = icmp uge i32 %96, 96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4, !tbaa !31
  %100 = icmp ule i32 %99, 103
  br i1 %100, label %137, label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = icmp uge i32 %102, 104
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4, !tbaa !31
  %106 = icmp ule i32 %105, 111
  br i1 %106, label %137, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %7, align 4, !tbaa !31
  %109 = icmp uge i32 %108, 112
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !31
  %112 = icmp ule i32 %111, 127
  br i1 %112, label %137, label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %7, align 4, !tbaa !31
  %115 = icmp uge i32 %114, 132
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4, !tbaa !31
  %118 = icmp ule i32 %117, 135
  br i1 %118, label %137, label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %7, align 4, !tbaa !31
  %121 = icmp uge i32 %120, 144
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !31
  %124 = icmp ule i32 %123, 151
  br i1 %124, label %137, label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %7, align 4, !tbaa !31
  %127 = icmp uge i32 %126, 152
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !31
  %130 = icmp ule i32 %129, 159
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %7, align 4, !tbaa !31
  %133 = icmp uge i32 %132, 160
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !31
  %136 = icmp ule i32 %135, 175
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %128, %122, %116, %110, %104, %98, %92, %89
  store ptr @.str.459, ptr %11, align 8, !tbaa !12
  %138 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 20, ptr %138, align 4, !tbaa !31
  br label %225

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %7, align 4, !tbaa !31
  %141 = icmp uge i32 %140, 16
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4, !tbaa !31
  %144 = icmp ule i32 %143, 31
  br i1 %144, label %151, label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %7, align 4, !tbaa !31
  %147 = icmp uge i32 %146, 32
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !31
  %150 = icmp ule i32 %149, 47
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %142
  %152 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 11, ptr %152, align 4, !tbaa !31
  br label %225

153:                                              ; preds = %148, %145
  br label %225

154:                                              ; preds = %5
  store ptr @.str.460, ptr %11, align 8, !tbaa !12
  %155 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 15, ptr %155, align 4, !tbaa !31
  %156 = load i32, ptr %7, align 4, !tbaa !31
  %157 = icmp ule i32 %156, 15
  br i1 %157, label %182, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4, !tbaa !31
  %160 = icmp uge i32 %159, 32
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4, !tbaa !31
  %163 = icmp ule i32 %162, 47
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %7, align 4, !tbaa !31
  %166 = icmp uge i32 %165, 48
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !31
  %169 = icmp ule i32 %168, 63
  br i1 %169, label %182, label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %7, align 4, !tbaa !31
  %172 = icmp uge i32 %171, 64
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4, !tbaa !31
  %175 = icmp ule i32 %174, 79
  br i1 %175, label %182, label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %7, align 4, !tbaa !31
  %178 = icmp uge i32 %177, 80
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !31
  %181 = icmp ule i32 %180, 95
  br i1 %181, label %182, label %184

182:                                              ; preds = %179, %173, %167, %161, %154
  %183 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 26, ptr %183, align 4, !tbaa !31
  br label %225

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %7, align 4, !tbaa !31
  %186 = icmp uge i32 %185, 16
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4, !tbaa !31
  %189 = icmp ule i32 %188, 31
  br i1 %189, label %214, label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %7, align 4, !tbaa !31
  %192 = icmp uge i32 %191, 96
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !31
  %195 = icmp ule i32 %194, 111
  br i1 %195, label %214, label %196

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %7, align 4, !tbaa !31
  %198 = icmp uge i32 %197, 112
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4, !tbaa !31
  %201 = icmp ule i32 %200, 119
  br i1 %201, label %214, label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %7, align 4, !tbaa !31
  %204 = icmp uge i32 %203, 120
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4, !tbaa !31
  %207 = icmp ule i32 %206, 127
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %7, align 4, !tbaa !31
  %210 = icmp uge i32 %209, 160
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = icmp ule i32 %212, 175
  br i1 %213, label %214, label %216

214:                                              ; preds = %211, %205, %199, %193, %187
  store ptr @.str.461, ptr %11, align 8, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 29, ptr %215, align 4, !tbaa !31
  br label %225

216:                                              ; preds = %211, %208
  br label %225

217:                                              ; preds = %5
  store ptr @.str.462, ptr %11, align 8, !tbaa !12
  %218 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 20, ptr %218, align 4, !tbaa !31
  %219 = load i32, ptr %7, align 4, !tbaa !31
  %220 = icmp ule i32 %219, 119
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  store ptr @.str.462, ptr %11, align 8, !tbaa !12
  %222 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 35, ptr %222, align 4, !tbaa !31
  br label %225

223:                                              ; preds = %217
  br label %225

224:                                              ; preds = %5
  br label %225

225:                                              ; preds = %224, %223, %221, %216, %214, %182, %153, %151, %137, %83, %82, %80, %75, %64, %56, %47, %46, %36, %35, %28, %27, %20, %13
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::StringRef", align 8
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = alloca i8, align 1
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringRef", align 8
  %131 = alloca %"class.llvm::StringRef", align 8
  %132 = alloca i8, align 1
  %133 = alloca %"class.llvm::StringRef", align 8
  %134 = alloca i8, align 1
  %135 = alloca %"class.llvm::StringRef", align 8
  %136 = alloca i8, align 1
  %137 = alloca %"class.llvm::StringRef", align 8
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca %"class.llvm::StringRef", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca %"class.llvm::StringRef", align 8
  %146 = alloca %"class.llvm::StringRef", align 8
  %147 = alloca %"class.llvm::StringRef", align 8
  %148 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %149 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 0, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %149, label %153, label %150

150:                                              ; preds = %1
  %151 = load i32, ptr %7, align 4, !tbaa !31
  %152 = icmp ult i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %1
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %2049

154:                                              ; preds = %150
  %155 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %156 = load i32, ptr %6, align 4, !tbaa !31
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.258)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %161, i64 %163)
  %165 = zext i1 %159 to i8
  store i8 %165, ptr %164, align 1, !tbaa !48
  %166 = load i32, ptr %6, align 4, !tbaa !31
  %167 = lshr i32 %166, 15
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.259)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %171, i64 %173)
  %175 = zext i1 %169 to i8
  store i8 %175, ptr %174, align 1, !tbaa !48
  %176 = load i32, ptr %6, align 4, !tbaa !31
  %177 = lshr i32 %176, 23
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.260)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %181, i64 %183)
  %185 = zext i1 %179 to i8
  store i8 %185, ptr %184, align 1, !tbaa !48
  %186 = load i32, ptr %6, align 4, !tbaa !31
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.261)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %191, i64 %193)
  %195 = zext i1 %189 to i8
  store i8 %195, ptr %194, align 1, !tbaa !48
  %196 = load i32, ptr %6, align 4, !tbaa !31
  %197 = lshr i32 %196, 25
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.262)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %201, i64 %203)
  %205 = zext i1 %199 to i8
  store i8 %205, ptr %204, align 1, !tbaa !48
  %206 = load i32, ptr %6, align 4, !tbaa !31
  %207 = lshr i32 %206, 26
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.263)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %211, i64 %213)
  %215 = zext i1 %209 to i8
  store i8 %215, ptr %214, align 1, !tbaa !48
  %216 = load i32, ptr %5, align 4, !tbaa !31
  %217 = lshr i32 %216, 0
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.264)
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %221, i64 %223)
  %225 = zext i1 %219 to i8
  store i8 %225, ptr %224, align 1, !tbaa !48
  %226 = load i32, ptr %5, align 4, !tbaa !31
  %227 = lshr i32 %226, 1
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.265)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %231, i64 %233)
  %235 = zext i1 %229 to i8
  store i8 %235, ptr %234, align 1, !tbaa !48
  %236 = load i32, ptr %5, align 4, !tbaa !31
  %237 = lshr i32 %236, 9
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.266)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %241, i64 %243)
  %245 = zext i1 %239 to i8
  store i8 %245, ptr %244, align 1, !tbaa !48
  %246 = load i32, ptr %5, align 4, !tbaa !31
  %247 = lshr i32 %246, 13
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.267)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %251, i64 %253)
  %255 = zext i1 %249 to i8
  store i8 %255, ptr %254, align 1, !tbaa !48
  %256 = load i32, ptr %5, align 4, !tbaa !31
  %257 = lshr i32 %256, 19
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.268)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %261, i64 %263)
  %265 = zext i1 %259 to i8
  store i8 %265, ptr %264, align 1, !tbaa !48
  %266 = load i32, ptr %5, align 4, !tbaa !31
  %267 = lshr i32 %266, 20
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.269)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %271, i64 %273)
  %275 = zext i1 %269 to i8
  store i8 %275, ptr %274, align 1, !tbaa !48
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.269)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %277, i64 %279)
  %281 = load i8, ptr %280, align 1, !tbaa !48, !range !51, !noundef !52
  %282 = trunc i8 %281 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.270)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %284, i64 %286)
  %288 = zext i1 %282 to i8
  store i8 %288, ptr %287, align 1, !tbaa !48
  %289 = load i32, ptr %5, align 4, !tbaa !31
  %290 = lshr i32 %289, 22
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.271)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %294, i64 %296)
  %298 = zext i1 %292 to i8
  store i8 %298, ptr %297, align 1, !tbaa !48
  %299 = load i32, ptr %5, align 4, !tbaa !31
  %300 = lshr i32 %299, 23
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.272)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %304, i64 %306)
  %308 = zext i1 %302 to i8
  store i8 %308, ptr %307, align 1, !tbaa !48
  %309 = load i32, ptr %5, align 4, !tbaa !31
  %310 = lshr i32 %309, 25
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.273)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %314, i64 %316)
  %318 = zext i1 %312 to i8
  store i8 %318, ptr %317, align 1, !tbaa !48
  %319 = load i32, ptr %5, align 4, !tbaa !31
  %320 = lshr i32 %319, 30
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.274)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %324, i64 %326)
  %328 = zext i1 %322 to i8
  store i8 %328, ptr %327, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %329 = load i32, ptr %5, align 4, !tbaa !31
  %330 = lshr i32 %329, 27
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %154
  %334 = call noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %3, ptr noundef %6)
  %335 = xor i1 %334, true
  br label %336

336:                                              ; preds = %333, %154
  %337 = phi i1 [ false, %154 ], [ %335, %333 ]
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %28, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %339 = load i8, ptr %28, align 1, !tbaa !48, !range !51, !noundef !52
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load i32, ptr %5, align 4, !tbaa !31
  %343 = lshr i32 %342, 28
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load i32, ptr %3, align 4, !tbaa !31
  %348 = and i32 %347, 6
  %349 = icmp eq i32 %348, 6
  br label %350

350:                                              ; preds = %346, %341, %336
  %351 = phi i1 [ false, %341 ], [ false, %336 ], [ %349, %346 ]
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %29, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %353 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load i32, ptr %3, align 4, !tbaa !31
  %357 = and i32 %356, 224
  %358 = icmp eq i32 %357, 224
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ %358, %355 ]
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %30, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 393216, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %362 = load i8, ptr %28, align 1, !tbaa !48, !range !51, !noundef !52
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load i32, ptr %3, align 4, !tbaa !31
  %366 = and i32 %365, 393216
  %367 = icmp eq i32 %366, 393216
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i1 [ false, %359 ], [ %367, %364 ]
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %32, align 1, !tbaa !48
  %371 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %372 = trunc i8 %371 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.275)
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %374, i64 %376)
  %378 = zext i1 %372 to i8
  store i8 %378, ptr %377, align 1, !tbaa !48
  %379 = load i32, ptr %5, align 4, !tbaa !31
  %380 = lshr i32 %379, 12
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %368
  %384 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %385 = trunc i8 %384 to i1
  br label %386

386:                                              ; preds = %383, %368
  %387 = phi i1 [ false, %368 ], [ %385, %383 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.276)
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %389, i64 %391)
  %393 = zext i1 %387 to i8
  store i8 %393, ptr %392, align 1, !tbaa !48
  %394 = load i32, ptr %5, align 4, !tbaa !31
  %395 = lshr i32 %394, 26
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %386
  %399 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %400 = trunc i8 %399 to i1
  br label %401

401:                                              ; preds = %398, %386
  %402 = phi i1 [ false, %386 ], [ %400, %398 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.277)
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %404, i64 %406)
  %408 = zext i1 %402 to i8
  store i8 %408, ptr %407, align 1, !tbaa !48
  %409 = load i32, ptr %5, align 4, !tbaa !31
  %410 = lshr i32 %409, 29
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %401
  %414 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %415 = trunc i8 %414 to i1
  br label %416

416:                                              ; preds = %413, %401
  %417 = phi i1 [ false, %401 ], [ %415, %413 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.278)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %419, i64 %421)
  %423 = zext i1 %417 to i8
  store i8 %423, ptr %422, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %424 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483648, ptr noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  %425 = load i32, ptr %37, align 4, !tbaa !31
  %426 = icmp uge i32 %425, -2147483647
  br i1 %426, label %427, label %430

427:                                              ; preds = %416
  %428 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483647, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %429 = xor i1 %428, true
  br label %430

430:                                              ; preds = %427, %416
  %431 = phi i1 [ false, %416 ], [ %429, %427 ]
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %38, align 1, !tbaa !48
  %433 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = load i32, ptr %5, align 4, !tbaa !31
  %437 = lshr i32 %436, 0
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br label %440

440:                                              ; preds = %435, %430
  %441 = phi i1 [ false, %430 ], [ %439, %435 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.279)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %443, i64 %445)
  %447 = zext i1 %441 to i8
  store i8 %447, ptr %446, align 1, !tbaa !48
  %448 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %455

450:                                              ; preds = %440
  %451 = load i32, ptr %5, align 4, !tbaa !31
  %452 = lshr i32 %451, 5
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br label %455

455:                                              ; preds = %450, %440
  %456 = phi i1 [ false, %440 ], [ %454, %450 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.280)
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %458, i64 %460)
  %462 = zext i1 %456 to i8
  store i8 %462, ptr %461, align 1, !tbaa !48
  %463 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %470

465:                                              ; preds = %455
  %466 = load i32, ptr %5, align 4, !tbaa !31
  %467 = lshr i32 %466, 6
  %468 = and i32 %467, 1
  %469 = icmp ne i32 %468, 0
  br label %470

470:                                              ; preds = %465, %455
  %471 = phi i1 [ false, %455 ], [ %469, %465 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.281)
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %473, i64 %475)
  %477 = zext i1 %471 to i8
  store i8 %477, ptr %476, align 1, !tbaa !48
  %478 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %485

480:                                              ; preds = %470
  %481 = load i32, ptr %5, align 4, !tbaa !31
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 1
  %484 = icmp ne i32 %483, 0
  br label %485

485:                                              ; preds = %480, %470
  %486 = phi i1 [ false, %470 ], [ %484, %480 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.282)
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %488, i64 %490)
  %492 = zext i1 %486 to i8
  store i8 %492, ptr %491, align 1, !tbaa !48
  %493 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %503

495:                                              ; preds = %485
  %496 = load i32, ptr %5, align 4, !tbaa !31
  %497 = lshr i32 %496, 11
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %502 = trunc i8 %501 to i1
  br label %503

503:                                              ; preds = %500, %495, %485
  %504 = phi i1 [ false, %495 ], [ false, %485 ], [ %502, %500 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.283)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %506, i64 %508)
  %510 = zext i1 %504 to i8
  store i8 %510, ptr %509, align 1, !tbaa !48
  %511 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %518

513:                                              ; preds = %503
  %514 = load i32, ptr %5, align 4, !tbaa !31
  %515 = lshr i32 %514, 15
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br label %518

518:                                              ; preds = %513, %503
  %519 = phi i1 [ false, %503 ], [ %517, %513 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.284)
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %521, i64 %523)
  %525 = zext i1 %519 to i8
  store i8 %525, ptr %524, align 1, !tbaa !48
  %526 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %536

528:                                              ; preds = %518
  %529 = load i32, ptr %5, align 4, !tbaa !31
  %530 = lshr i32 %529, 16
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %528
  %534 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %535 = trunc i8 %534 to i1
  br label %536

536:                                              ; preds = %533, %528, %518
  %537 = phi i1 [ false, %528 ], [ false, %518 ], [ %535, %533 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.285)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %539, i64 %541)
  %543 = zext i1 %537 to i8
  store i8 %543, ptr %542, align 1, !tbaa !48
  %544 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %551

546:                                              ; preds = %536
  %547 = load i32, ptr %5, align 4, !tbaa !31
  %548 = lshr i32 %547, 21
  %549 = and i32 %548, 1
  %550 = icmp ne i32 %549, 0
  br label %551

551:                                              ; preds = %546, %536
  %552 = phi i1 [ false, %536 ], [ %550, %546 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.286)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %554, i64 %556)
  %558 = zext i1 %552 to i8
  store i8 %558, ptr %557, align 1, !tbaa !48
  %559 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %566

561:                                              ; preds = %551
  %562 = load i32, ptr %5, align 4, !tbaa !31
  %563 = lshr i32 %562, 29
  %564 = and i32 %563, 1
  %565 = icmp ne i32 %564, 0
  br label %566

566:                                              ; preds = %561, %551
  %567 = phi i1 [ false, %551 ], [ %565, %561 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.287)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %569, i64 %571)
  %573 = zext i1 %567 to i8
  store i8 %573, ptr %572, align 1, !tbaa !48
  %574 = load i8, ptr %38, align 1, !tbaa !48, !range !51, !noundef !52
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %581

576:                                              ; preds = %566
  %577 = load i32, ptr %6, align 4, !tbaa !31
  %578 = lshr i32 %577, 29
  %579 = and i32 %578, 1
  %580 = icmp ne i32 %579, 0
  br label %581

581:                                              ; preds = %576, %566
  %582 = phi i1 [ false, %566 ], [ %580, %576 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.288)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %584, i64 %586)
  %588 = zext i1 %582 to i8
  store i8 %588, ptr %587, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #12
  %589 = load i32, ptr %37, align 4, !tbaa !31
  %590 = icmp uge i32 %589, -2147483640
  br i1 %590, label %591, label %594

591:                                              ; preds = %581
  %592 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef -2147483640, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %593 = xor i1 %592, true
  br label %594

594:                                              ; preds = %591, %581
  %595 = phi i1 [ false, %581 ], [ %593, %591 ]
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %49, align 1, !tbaa !48
  %597 = load i8, ptr %49, align 1, !tbaa !48, !range !51, !noundef !52
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load i32, ptr %4, align 4, !tbaa !31
  %601 = lshr i32 %600, 0
  %602 = and i32 %601, 1
  %603 = icmp ne i32 %602, 0
  br label %604

604:                                              ; preds = %599, %594
  %605 = phi i1 [ false, %594 ], [ %603, %599 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.289)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %607, i64 %609)
  %611 = zext i1 %605 to i8
  store i8 %611, ptr %610, align 1, !tbaa !48
  %612 = load i8, ptr %49, align 1, !tbaa !48, !range !51, !noundef !52
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %619

614:                                              ; preds = %604
  %615 = load i32, ptr %4, align 4, !tbaa !31
  %616 = lshr i32 %615, 4
  %617 = and i32 %616, 1
  %618 = icmp ne i32 %617, 0
  br label %619

619:                                              ; preds = %614, %604
  %620 = phi i1 [ false, %604 ], [ %618, %614 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.290)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %622, i64 %624)
  %626 = zext i1 %620 to i8
  store i8 %626, ptr %625, align 1, !tbaa !48
  %627 = load i8, ptr %49, align 1, !tbaa !48, !range !51, !noundef !52
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %634

629:                                              ; preds = %619
  %630 = load i32, ptr %4, align 4, !tbaa !31
  %631 = lshr i32 %630, 9
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br label %634

634:                                              ; preds = %629, %619
  %635 = phi i1 [ false, %619 ], [ %633, %629 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.291)
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %637, i64 %639)
  %641 = zext i1 %635 to i8
  store i8 %641, ptr %640, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #12
  %642 = load i32, ptr %7, align 4, !tbaa !31
  %643 = icmp uge i32 %642, 7
  br i1 %643, label %644, label %647

644:                                              ; preds = %634
  %645 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %646 = xor i1 %645, true
  br label %647

647:                                              ; preds = %644, %634
  %648 = phi i1 [ false, %634 ], [ %646, %644 ]
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !48
  %650 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load i32, ptr %4, align 4, !tbaa !31
  %654 = lshr i32 %653, 0
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br label %657

657:                                              ; preds = %652, %647
  %658 = phi i1 [ false, %647 ], [ %656, %652 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.292)
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %660, i64 %662)
  %664 = zext i1 %658 to i8
  store i8 %664, ptr %663, align 1, !tbaa !48
  %665 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %672

667:                                              ; preds = %657
  %668 = load i32, ptr %4, align 4, !tbaa !31
  %669 = lshr i32 %668, 2
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br label %672

672:                                              ; preds = %667, %657
  %673 = phi i1 [ false, %657 ], [ %671, %667 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.293)
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %675, i64 %677)
  %679 = zext i1 %673 to i8
  store i8 %679, ptr %678, align 1, !tbaa !48
  %680 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %687

682:                                              ; preds = %672
  %683 = load i32, ptr %4, align 4, !tbaa !31
  %684 = lshr i32 %683, 3
  %685 = and i32 %684, 1
  %686 = icmp ne i32 %685, 0
  br label %687

687:                                              ; preds = %682, %672
  %688 = phi i1 [ false, %672 ], [ %686, %682 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.294)
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %690, i64 %692)
  %694 = zext i1 %688 to i8
  store i8 %694, ptr %693, align 1, !tbaa !48
  %695 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %705

697:                                              ; preds = %687
  %698 = load i32, ptr %4, align 4, !tbaa !31
  %699 = lshr i32 %698, 5
  %700 = and i32 %699, 1
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %697
  %703 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %704 = trunc i8 %703 to i1
  br label %705

705:                                              ; preds = %702, %697, %687
  %706 = phi i1 [ false, %697 ], [ false, %687 ], [ %704, %702 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.295)
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  %711 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %708, i64 %710)
  %712 = zext i1 %706 to i8
  store i8 %712, ptr %711, align 1, !tbaa !48
  %713 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %720

715:                                              ; preds = %705
  %716 = load i32, ptr %4, align 4, !tbaa !31
  %717 = lshr i32 %716, 8
  %718 = and i32 %717, 1
  %719 = icmp ne i32 %718, 0
  br label %720

720:                                              ; preds = %715, %705
  %721 = phi i1 [ false, %705 ], [ %719, %715 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.296)
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  %726 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %723, i64 %725)
  %727 = zext i1 %721 to i8
  store i8 %727, ptr %726, align 1, !tbaa !48
  %728 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %735

730:                                              ; preds = %720
  %731 = load i32, ptr %4, align 4, !tbaa !31
  %732 = lshr i32 %731, 10
  %733 = and i32 %732, 1
  %734 = icmp ne i32 %733, 0
  br label %735

735:                                              ; preds = %730, %720
  %736 = phi i1 [ false, %720 ], [ %734, %730 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.297)
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %738, i64 %740)
  %742 = zext i1 %736 to i8
  store i8 %742, ptr %741, align 1, !tbaa !48
  %743 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %750

745:                                              ; preds = %735
  %746 = load i32, ptr %4, align 4, !tbaa !31
  %747 = lshr i32 %746, 11
  %748 = and i32 %747, 1
  %749 = icmp ne i32 %748, 0
  br label %750

750:                                              ; preds = %745, %735
  %751 = phi i1 [ false, %735 ], [ %749, %745 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.298)
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %753, i64 %755)
  %757 = zext i1 %751 to i8
  store i8 %757, ptr %756, align 1, !tbaa !48
  %758 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %768

760:                                              ; preds = %750
  %761 = load i32, ptr %4, align 4, !tbaa !31
  %762 = lshr i32 %761, 16
  %763 = and i32 %762, 1
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %767 = trunc i8 %766 to i1
  br label %768

768:                                              ; preds = %765, %760, %750
  %769 = phi i1 [ false, %760 ], [ false, %750 ], [ %767, %765 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.299)
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %771, i64 %773)
  %775 = zext i1 %769 to i8
  store i8 %775, ptr %774, align 1, !tbaa !48
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.299)
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %777, i64 %779)
  %781 = load i8, ptr %780, align 1, !tbaa !48, !range !51, !noundef !52
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %789

783:                                              ; preds = %768
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.300)
  %784 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %785, i64 %787)
  store i8 1, ptr %788, align 1, !tbaa !48
  br label %789

789:                                              ; preds = %783, %768
  %790 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %800

792:                                              ; preds = %789
  %793 = load i32, ptr %4, align 4, !tbaa !31
  %794 = lshr i32 %793, 17
  %795 = and i32 %794, 1
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %800

797:                                              ; preds = %792
  %798 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %799 = trunc i8 %798 to i1
  br label %800

800:                                              ; preds = %797, %792, %789
  %801 = phi i1 [ false, %792 ], [ false, %789 ], [ %799, %797 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.301)
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %805 = load i64, ptr %804, align 8
  %806 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %803, i64 %805)
  %807 = zext i1 %801 to i8
  store i8 %807, ptr %806, align 1, !tbaa !48
  %808 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %815

810:                                              ; preds = %800
  %811 = load i32, ptr %4, align 4, !tbaa !31
  %812 = lshr i32 %811, 18
  %813 = and i32 %812, 1
  %814 = icmp ne i32 %813, 0
  br label %815

815:                                              ; preds = %810, %800
  %816 = phi i1 [ false, %800 ], [ %814, %810 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.302)
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  %821 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %818, i64 %820)
  %822 = zext i1 %816 to i8
  store i8 %822, ptr %821, align 1, !tbaa !48
  %823 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %824 = trunc i8 %823 to i1
  br i1 %824, label %825, label %830

825:                                              ; preds = %815
  %826 = load i32, ptr %4, align 4, !tbaa !31
  %827 = lshr i32 %826, 19
  %828 = and i32 %827, 1
  %829 = icmp ne i32 %828, 0
  br label %830

830:                                              ; preds = %825, %815
  %831 = phi i1 [ false, %815 ], [ %829, %825 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.303)
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %833, i64 %835)
  %837 = zext i1 %831 to i8
  store i8 %837, ptr %836, align 1, !tbaa !48
  %838 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %848

840:                                              ; preds = %830
  %841 = load i32, ptr %4, align 4, !tbaa !31
  %842 = lshr i32 %841, 21
  %843 = and i32 %842, 1
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %840
  %846 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %847 = trunc i8 %846 to i1
  br label %848

848:                                              ; preds = %845, %840, %830
  %849 = phi i1 [ false, %840 ], [ false, %830 ], [ %847, %845 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.304)
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %851, i64 %853)
  %855 = zext i1 %849 to i8
  store i8 %855, ptr %854, align 1, !tbaa !48
  %856 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %863

858:                                              ; preds = %848
  %859 = load i32, ptr %4, align 4, !tbaa !31
  %860 = lshr i32 %859, 23
  %861 = and i32 %860, 1
  %862 = icmp ne i32 %861, 0
  br label %863

863:                                              ; preds = %858, %848
  %864 = phi i1 [ false, %848 ], [ %862, %858 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.305)
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %866, i64 %868)
  %870 = zext i1 %864 to i8
  store i8 %870, ptr %869, align 1, !tbaa !48
  %871 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %878

873:                                              ; preds = %863
  %874 = load i32, ptr %4, align 4, !tbaa !31
  %875 = lshr i32 %874, 24
  %876 = and i32 %875, 1
  %877 = icmp ne i32 %876, 0
  br label %878

878:                                              ; preds = %873, %863
  %879 = phi i1 [ false, %863 ], [ %877, %873 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.306)
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %883 = load i64, ptr %882, align 8
  %884 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %881, i64 %883)
  %885 = zext i1 %879 to i8
  store i8 %885, ptr %884, align 1, !tbaa !48
  %886 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %896

888:                                              ; preds = %878
  %889 = load i32, ptr %4, align 4, !tbaa !31
  %890 = lshr i32 %889, 28
  %891 = and i32 %890, 1
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %888
  %894 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %895 = trunc i8 %894 to i1
  br label %896

896:                                              ; preds = %893, %888, %878
  %897 = phi i1 [ false, %888 ], [ false, %878 ], [ %895, %893 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.307)
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %901 = load i64, ptr %900, align 8
  %902 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %899, i64 %901)
  %903 = zext i1 %897 to i8
  store i8 %903, ptr %902, align 1, !tbaa !48
  %904 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %911

906:                                              ; preds = %896
  %907 = load i32, ptr %4, align 4, !tbaa !31
  %908 = lshr i32 %907, 29
  %909 = and i32 %908, 1
  %910 = icmp ne i32 %909, 0
  br label %911

911:                                              ; preds = %906, %896
  %912 = phi i1 [ false, %896 ], [ %910, %906 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.308)
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %916 = load i64, ptr %915, align 8
  %917 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %914, i64 %916)
  %918 = zext i1 %912 to i8
  store i8 %918, ptr %917, align 1, !tbaa !48
  %919 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %929

921:                                              ; preds = %911
  %922 = load i32, ptr %4, align 4, !tbaa !31
  %923 = lshr i32 %922, 30
  %924 = and i32 %923, 1
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %921
  %927 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %928 = trunc i8 %927 to i1
  br label %929

929:                                              ; preds = %926, %921, %911
  %930 = phi i1 [ false, %921 ], [ false, %911 ], [ %928, %926 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.309)
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %934 = load i64, ptr %933, align 8
  %935 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %932, i64 %934)
  %936 = zext i1 %930 to i8
  store i8 %936, ptr %935, align 1, !tbaa !48
  %937 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %947

939:                                              ; preds = %929
  %940 = load i32, ptr %4, align 4, !tbaa !31
  %941 = lshr i32 %940, 31
  %942 = and i32 %941, 1
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %947

944:                                              ; preds = %939
  %945 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %946 = trunc i8 %945 to i1
  br label %947

947:                                              ; preds = %944, %939, %929
  %948 = phi i1 [ false, %939 ], [ false, %929 ], [ %946, %944 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.310)
  %949 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  %953 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %950, i64 %952)
  %954 = zext i1 %948 to i8
  store i8 %954, ptr %953, align 1, !tbaa !48
  %955 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %965

957:                                              ; preds = %947
  %958 = load i32, ptr %5, align 4, !tbaa !31
  %959 = lshr i32 %958, 1
  %960 = and i32 %959, 1
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %957
  %963 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %964 = trunc i8 %963 to i1
  br label %965

965:                                              ; preds = %962, %957, %947
  %966 = phi i1 [ false, %957 ], [ false, %947 ], [ %964, %962 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.311)
  %967 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %970 = load i64, ptr %969, align 8
  %971 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %968, i64 %970)
  %972 = zext i1 %966 to i8
  store i8 %972, ptr %971, align 1, !tbaa !48
  %973 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %980

975:                                              ; preds = %965
  %976 = load i32, ptr %5, align 4, !tbaa !31
  %977 = lshr i32 %976, 4
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  br label %980

980:                                              ; preds = %975, %965
  %981 = phi i1 [ false, %965 ], [ %979, %975 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.312)
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %985 = load i64, ptr %984, align 8
  %986 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %983, i64 %985)
  %987 = zext i1 %981 to i8
  store i8 %987, ptr %986, align 1, !tbaa !48
  %988 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %995

990:                                              ; preds = %980
  %991 = load i32, ptr %5, align 4, !tbaa !31
  %992 = lshr i32 %991, 5
  %993 = and i32 %992, 1
  %994 = icmp ne i32 %993, 0
  br label %995

995:                                              ; preds = %990, %980
  %996 = phi i1 [ false, %980 ], [ %994, %990 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.313)
  %997 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %1000 = load i64, ptr %999, align 8
  %1001 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %998, i64 %1000)
  %1002 = zext i1 %996 to i8
  store i8 %1002, ptr %1001, align 1, !tbaa !48
  %1003 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %995
  %1006 = load i32, ptr %5, align 4, !tbaa !31
  %1007 = lshr i32 %1006, 6
  %1008 = and i32 %1007, 1
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1005
  %1011 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1012 = trunc i8 %1011 to i1
  br label %1013

1013:                                             ; preds = %1010, %1005, %995
  %1014 = phi i1 [ false, %1005 ], [ false, %995 ], [ %1012, %1010 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.314)
  %1015 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8
  %1019 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1016, i64 %1018)
  %1020 = zext i1 %1014 to i8
  store i8 %1020, ptr %1019, align 1, !tbaa !48
  %1021 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1013
  %1024 = load i32, ptr %5, align 4, !tbaa !31
  %1025 = lshr i32 %1024, 7
  %1026 = and i32 %1025, 1
  %1027 = icmp ne i32 %1026, 0
  br label %1028

1028:                                             ; preds = %1023, %1013
  %1029 = phi i1 [ false, %1013 ], [ %1027, %1023 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.315)
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1031, i64 %1033)
  %1035 = zext i1 %1029 to i8
  store i8 %1035, ptr %1034, align 1, !tbaa !48
  %1036 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %5, align 4, !tbaa !31
  %1040 = lshr i32 %1039, 8
  %1041 = and i32 %1040, 1
  %1042 = icmp ne i32 %1041, 0
  br label %1043

1043:                                             ; preds = %1038, %1028
  %1044 = phi i1 [ false, %1028 ], [ %1042, %1038 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.316)
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %1048 = load i64, ptr %1047, align 8
  %1049 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1046, i64 %1048)
  %1050 = zext i1 %1044 to i8
  store i8 %1050, ptr %1049, align 1, !tbaa !48
  %1051 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %5, align 4, !tbaa !31
  %1055 = lshr i32 %1054, 9
  %1056 = and i32 %1055, 1
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1053
  %1059 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1060 = trunc i8 %1059 to i1
  br label %1061

1061:                                             ; preds = %1058, %1053, %1043
  %1062 = phi i1 [ false, %1053 ], [ false, %1043 ], [ %1060, %1058 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.317)
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  %1067 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1064, i64 %1066)
  %1068 = zext i1 %1062 to i8
  store i8 %1068, ptr %1067, align 1, !tbaa !48
  %1069 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1061
  %1072 = load i32, ptr %5, align 4, !tbaa !31
  %1073 = lshr i32 %1072, 10
  %1074 = and i32 %1073, 1
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1071
  %1077 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1078 = trunc i8 %1077 to i1
  br label %1079

1079:                                             ; preds = %1076, %1071, %1061
  %1080 = phi i1 [ false, %1071 ], [ false, %1061 ], [ %1078, %1076 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.318)
  %1081 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  %1085 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1082, i64 %1084)
  %1086 = zext i1 %1080 to i8
  store i8 %1086, ptr %1085, align 1, !tbaa !48
  %1087 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1079
  %1090 = load i32, ptr %5, align 4, !tbaa !31
  %1091 = lshr i32 %1090, 11
  %1092 = and i32 %1091, 1
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1089
  %1095 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1096 = trunc i8 %1095 to i1
  br label %1097

1097:                                             ; preds = %1094, %1089, %1079
  %1098 = phi i1 [ false, %1089 ], [ false, %1079 ], [ %1096, %1094 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.319)
  %1099 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %1102 = load i64, ptr %1101, align 8
  %1103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1100, i64 %1102)
  %1104 = zext i1 %1098 to i8
  store i8 %1104, ptr %1103, align 1, !tbaa !48
  %1105 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1097
  %1108 = load i32, ptr %5, align 4, !tbaa !31
  %1109 = lshr i32 %1108, 12
  %1110 = and i32 %1109, 1
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1107
  %1113 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1114 = trunc i8 %1113 to i1
  br label %1115

1115:                                             ; preds = %1112, %1107, %1097
  %1116 = phi i1 [ false, %1107 ], [ false, %1097 ], [ %1114, %1112 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.320)
  %1117 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %1120 = load i64, ptr %1119, align 8
  %1121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1118, i64 %1120)
  %1122 = zext i1 %1116 to i8
  store i8 %1122, ptr %1121, align 1, !tbaa !48
  %1123 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %5, align 4, !tbaa !31
  %1127 = lshr i32 %1126, 14
  %1128 = and i32 %1127, 1
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1125
  %1131 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1132 = trunc i8 %1131 to i1
  br label %1133

1133:                                             ; preds = %1130, %1125, %1115
  %1134 = phi i1 [ false, %1125 ], [ false, %1115 ], [ %1132, %1130 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.321)
  %1135 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %1138 = load i64, ptr %1137, align 8
  %1139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1136, i64 %1138)
  %1140 = zext i1 %1134 to i8
  store i8 %1140, ptr %1139, align 1, !tbaa !48
  %1141 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1133
  %1144 = load i32, ptr %5, align 4, !tbaa !31
  %1145 = lshr i32 %1144, 22
  %1146 = and i32 %1145, 1
  %1147 = icmp ne i32 %1146, 0
  br label %1148

1148:                                             ; preds = %1143, %1133
  %1149 = phi i1 [ false, %1133 ], [ %1147, %1143 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.322)
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %1153 = load i64, ptr %1152, align 8
  %1154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1151, i64 %1153)
  %1155 = zext i1 %1149 to i8
  store i8 %1155, ptr %1154, align 1, !tbaa !48
  %1156 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %5, align 4, !tbaa !31
  %1160 = lshr i32 %1159, 23
  %1161 = and i32 %1160, 1
  %1162 = icmp ne i32 %1161, 0
  br label %1163

1163:                                             ; preds = %1158, %1148
  %1164 = phi i1 [ false, %1148 ], [ %1162, %1158 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.323)
  %1165 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %1168 = load i64, ptr %1167, align 8
  %1169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1166, i64 %1168)
  %1170 = zext i1 %1164 to i8
  store i8 %1170, ptr %1169, align 1, !tbaa !48
  %1171 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %5, align 4, !tbaa !31
  %1175 = lshr i32 %1174, 25
  %1176 = and i32 %1175, 1
  %1177 = icmp ne i32 %1176, 0
  br label %1178

1178:                                             ; preds = %1173, %1163
  %1179 = phi i1 [ false, %1163 ], [ %1177, %1173 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.324)
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1181, i64 %1183)
  %1185 = zext i1 %1179 to i8
  store i8 %1185, ptr %1184, align 1, !tbaa !48
  %1186 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1178
  %1189 = load i32, ptr %5, align 4, !tbaa !31
  %1190 = lshr i32 %1189, 27
  %1191 = and i32 %1190, 1
  %1192 = icmp ne i32 %1191, 0
  br label %1193

1193:                                             ; preds = %1188, %1178
  %1194 = phi i1 [ false, %1178 ], [ %1192, %1188 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.325)
  %1195 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %1198 = load i64, ptr %1197, align 8
  %1199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1196, i64 %1198)
  %1200 = zext i1 %1194 to i8
  store i8 %1200, ptr %1199, align 1, !tbaa !48
  %1201 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1193
  %1204 = load i32, ptr %5, align 4, !tbaa !31
  %1205 = lshr i32 %1204, 28
  %1206 = and i32 %1205, 1
  %1207 = icmp ne i32 %1206, 0
  br label %1208

1208:                                             ; preds = %1203, %1193
  %1209 = phi i1 [ false, %1193 ], [ %1207, %1203 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.326)
  %1210 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  %1214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1211, i64 %1213)
  %1215 = zext i1 %1209 to i8
  store i8 %1215, ptr %1214, align 1, !tbaa !48
  %1216 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1208
  %1219 = load i32, ptr %5, align 4, !tbaa !31
  %1220 = lshr i32 %1219, 29
  %1221 = and i32 %1220, 1
  %1222 = icmp ne i32 %1221, 0
  br label %1223

1223:                                             ; preds = %1218, %1208
  %1224 = phi i1 [ false, %1208 ], [ %1222, %1218 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.327)
  %1225 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %1228 = load i64, ptr %1227, align 8
  %1229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1226, i64 %1228)
  %1230 = zext i1 %1224 to i8
  store i8 %1230, ptr %1229, align 1, !tbaa !48
  %1231 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1223
  %1234 = load i32, ptr %6, align 4, !tbaa !31
  %1235 = lshr i32 %1234, 5
  %1236 = and i32 %1235, 1
  %1237 = icmp ne i32 %1236, 0
  br label %1238

1238:                                             ; preds = %1233, %1223
  %1239 = phi i1 [ false, %1223 ], [ %1237, %1233 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.328)
  %1240 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %1243 = load i64, ptr %1242, align 8
  %1244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1241, i64 %1243)
  %1245 = zext i1 %1239 to i8
  store i8 %1245, ptr %1244, align 1, !tbaa !48
  %1246 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1238
  %1249 = load i32, ptr %6, align 4, !tbaa !31
  %1250 = lshr i32 %1249, 8
  %1251 = and i32 %1250, 1
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1248
  %1254 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1255 = trunc i8 %1254 to i1
  br label %1256

1256:                                             ; preds = %1253, %1248, %1238
  %1257 = phi i1 [ false, %1248 ], [ false, %1238 ], [ %1255, %1253 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.329)
  %1258 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8
  %1262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1259, i64 %1261)
  %1263 = zext i1 %1257 to i8
  store i8 %1263, ptr %1262, align 1, !tbaa !48
  %1264 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1256
  %1267 = load i32, ptr %6, align 4, !tbaa !31
  %1268 = lshr i32 %1267, 14
  %1269 = and i32 %1268, 1
  %1270 = icmp ne i32 %1269, 0
  br label %1271

1271:                                             ; preds = %1266, %1256
  %1272 = phi i1 [ false, %1256 ], [ %1270, %1266 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.330)
  %1273 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  %1277 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1274, i64 %1276)
  %1278 = zext i1 %1272 to i8
  store i8 %1278, ptr %1277, align 1, !tbaa !48
  %1279 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1271
  %1282 = load i32, ptr %6, align 4, !tbaa !31
  %1283 = lshr i32 %1282, 16
  %1284 = and i32 %1283, 1
  %1285 = icmp ne i32 %1284, 0
  br label %1286

1286:                                             ; preds = %1281, %1271
  %1287 = phi i1 [ false, %1271 ], [ %1285, %1281 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.331)
  %1288 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %1291 = load i64, ptr %1290, align 8
  %1292 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1289, i64 %1291)
  %1293 = zext i1 %1287 to i8
  store i8 %1293, ptr %1292, align 1, !tbaa !48
  %1294 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1286
  %1297 = load i32, ptr %6, align 4, !tbaa !31
  %1298 = lshr i32 %1297, 18
  %1299 = and i32 %1298, 1
  %1300 = icmp ne i32 %1299, 0
  br label %1301

1301:                                             ; preds = %1296, %1286
  %1302 = phi i1 [ false, %1286 ], [ %1300, %1296 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.332)
  %1303 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %1306 = load i64, ptr %1305, align 8
  %1307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1304, i64 %1306)
  %1308 = zext i1 %1302 to i8
  store i8 %1308, ptr %1307, align 1, !tbaa !48
  %1309 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1301
  %1312 = load i32, ptr %6, align 4, !tbaa !31
  %1313 = lshr i32 %1312, 22
  %1314 = and i32 %1313, 1
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1311
  %1317 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1318 = trunc i8 %1317 to i1
  br label %1319

1319:                                             ; preds = %1316, %1311, %1301
  %1320 = phi i1 [ false, %1311 ], [ false, %1301 ], [ %1318, %1316 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.333)
  %1321 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %1324 = load i64, ptr %1323, align 8
  %1325 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1322, i64 %1324)
  %1326 = zext i1 %1320 to i8
  store i8 %1326, ptr %1325, align 1, !tbaa !48
  %1327 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %1319
  %1330 = load i32, ptr %6, align 4, !tbaa !31
  %1331 = lshr i32 %1330, 23
  %1332 = and i32 %1331, 1
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1329
  %1335 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1336 = trunc i8 %1335 to i1
  br label %1337

1337:                                             ; preds = %1334, %1329, %1319
  %1338 = phi i1 [ false, %1329 ], [ false, %1319 ], [ %1336, %1334 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.334)
  %1339 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %1342 = load i64, ptr %1341, align 8
  %1343 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1340, i64 %1342)
  %1344 = zext i1 %1338 to i8
  store i8 %1344, ptr %1343, align 1, !tbaa !48
  %1345 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1337
  %1348 = load i32, ptr %6, align 4, !tbaa !31
  %1349 = lshr i32 %1348, 24
  %1350 = and i32 %1349, 1
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1347
  %1353 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1354 = trunc i8 %1353 to i1
  br label %1355

1355:                                             ; preds = %1352, %1347, %1337
  %1356 = phi i1 [ false, %1347 ], [ false, %1337 ], [ %1354, %1352 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.335)
  %1357 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %1360 = load i64, ptr %1359, align 8
  %1361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1358, i64 %1360)
  %1362 = zext i1 %1356 to i8
  store i8 %1362, ptr %1361, align 1, !tbaa !48
  %1363 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1355
  %1366 = load i32, ptr %6, align 4, !tbaa !31
  %1367 = lshr i32 %1366, 25
  %1368 = and i32 %1367, 1
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1365
  %1371 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1372 = trunc i8 %1371 to i1
  br label %1373

1373:                                             ; preds = %1370, %1365, %1355
  %1374 = phi i1 [ false, %1365 ], [ false, %1355 ], [ %1372, %1370 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.336)
  %1375 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %1378 = load i64, ptr %1377, align 8
  %1379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1376, i64 %1378)
  %1380 = zext i1 %1374 to i8
  store i8 %1380, ptr %1379, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #12
  %1381 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1373
  %1384 = load i32, ptr %3, align 4, !tbaa !31
  %1385 = icmp uge i32 %1384, 1
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 7, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1388 = xor i1 %1387, true
  br label %1389

1389:                                             ; preds = %1386, %1383, %1373
  %1390 = phi i1 [ false, %1383 ], [ false, %1373 ], [ %1388, %1386 ]
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr %100, align 1, !tbaa !48
  %1392 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1389
  %1395 = load i32, ptr %3, align 4, !tbaa !31
  %1396 = lshr i32 %1395, 0
  %1397 = and i32 %1396, 1
  %1398 = icmp ne i32 %1397, 0
  br label %1399

1399:                                             ; preds = %1394, %1389
  %1400 = phi i1 [ false, %1389 ], [ %1398, %1394 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.337)
  %1401 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %1404 = load i64, ptr %1403, align 8
  %1405 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1402, i64 %1404)
  %1406 = zext i1 %1400 to i8
  store i8 %1406, ptr %1405, align 1, !tbaa !48
  %1407 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1399
  %1410 = load i32, ptr %3, align 4, !tbaa !31
  %1411 = lshr i32 %1410, 1
  %1412 = and i32 %1411, 1
  %1413 = icmp ne i32 %1412, 0
  br label %1414

1414:                                             ; preds = %1409, %1399
  %1415 = phi i1 [ false, %1399 ], [ %1413, %1409 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.338)
  %1416 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8
  %1420 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1417, i64 %1419)
  %1421 = zext i1 %1415 to i8
  store i8 %1421, ptr %1420, align 1, !tbaa !48
  %1422 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1424, label %1429

1424:                                             ; preds = %1414
  %1425 = load i32, ptr %3, align 4, !tbaa !31
  %1426 = lshr i32 %1425, 2
  %1427 = and i32 %1426, 1
  %1428 = icmp ne i32 %1427, 0
  br label %1429

1429:                                             ; preds = %1424, %1414
  %1430 = phi i1 [ false, %1414 ], [ %1428, %1424 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.339)
  %1431 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %1434 = load i64, ptr %1433, align 8
  %1435 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1432, i64 %1434)
  %1436 = zext i1 %1430 to i8
  store i8 %1436, ptr %1435, align 1, !tbaa !48
  %1437 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1438 = trunc i8 %1437 to i1
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1429
  %1440 = load i32, ptr %3, align 4, !tbaa !31
  %1441 = lshr i32 %1440, 3
  %1442 = and i32 %1441, 1
  %1443 = icmp ne i32 %1442, 0
  br label %1444

1444:                                             ; preds = %1439, %1429
  %1445 = phi i1 [ false, %1429 ], [ %1443, %1439 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.340)
  %1446 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %1449 = load i64, ptr %1448, align 8
  %1450 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1447, i64 %1449)
  %1451 = zext i1 %1445 to i8
  store i8 %1451, ptr %1450, align 1, !tbaa !48
  %1452 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1444
  %1455 = load i32, ptr %3, align 4, !tbaa !31
  %1456 = lshr i32 %1455, 4
  %1457 = and i32 %1456, 1
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1454
  %1460 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1461 = trunc i8 %1460 to i1
  br label %1462

1462:                                             ; preds = %1459, %1454, %1444
  %1463 = phi i1 [ false, %1454 ], [ false, %1444 ], [ %1461, %1459 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.341)
  %1464 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %1467 = load i64, ptr %1466, align 8
  %1468 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1465, i64 %1467)
  %1469 = zext i1 %1463 to i8
  store i8 %1469, ptr %1468, align 1, !tbaa !48
  %1470 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1480

1472:                                             ; preds = %1462
  %1473 = load i32, ptr %3, align 4, !tbaa !31
  %1474 = lshr i32 %1473, 5
  %1475 = and i32 %1474, 1
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1472
  %1478 = load i8, ptr %30, align 1, !tbaa !48, !range !51, !noundef !52
  %1479 = trunc i8 %1478 to i1
  br label %1480

1480:                                             ; preds = %1477, %1472, %1462
  %1481 = phi i1 [ false, %1472 ], [ false, %1462 ], [ %1479, %1477 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.342)
  %1482 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %1485 = load i64, ptr %1484, align 8
  %1486 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1483, i64 %1485)
  %1487 = zext i1 %1481 to i8
  store i8 %1487, ptr %1486, align 1, !tbaa !48
  %1488 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1480
  %1491 = load i32, ptr %3, align 4, !tbaa !31
  %1492 = lshr i32 %1491, 21
  %1493 = and i32 %1492, 1
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1490
  %1496 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1497 = trunc i8 %1496 to i1
  br label %1498

1498:                                             ; preds = %1495, %1490, %1480
  %1499 = phi i1 [ false, %1490 ], [ false, %1480 ], [ %1497, %1495 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.343)
  %1500 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %1503 = load i64, ptr %1502, align 8
  %1504 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1501, i64 %1503)
  %1505 = zext i1 %1499 to i8
  store i8 %1505, ptr %1504, align 1, !tbaa !48
  %1506 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1498
  %1509 = load i32, ptr %3, align 4, !tbaa !31
  %1510 = lshr i32 %1509, 7
  %1511 = and i32 %1510, 1
  %1512 = icmp ne i32 %1511, 0
  br label %1513

1513:                                             ; preds = %1508, %1498
  %1514 = phi i1 [ false, %1498 ], [ %1512, %1508 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.344)
  %1515 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %1518 = load i64, ptr %1517, align 8
  %1519 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1516, i64 %1518)
  %1520 = zext i1 %1514 to i8
  store i8 %1520, ptr %1519, align 1, !tbaa !48
  %1521 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1513
  %1524 = load i32, ptr %3, align 4, !tbaa !31
  %1525 = lshr i32 %1524, 22
  %1526 = and i32 %1525, 1
  %1527 = icmp ne i32 %1526, 0
  br label %1528

1528:                                             ; preds = %1523, %1513
  %1529 = phi i1 [ false, %1513 ], [ %1527, %1523 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.345)
  %1530 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %1533 = load i64, ptr %1532, align 8
  %1534 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1531, i64 %1533)
  %1535 = zext i1 %1529 to i8
  store i8 %1535, ptr %1534, align 1, !tbaa !48
  %1536 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1537 = trunc i8 %1536 to i1
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1528
  %1539 = load i32, ptr %3, align 4, !tbaa !31
  %1540 = lshr i32 %1539, 23
  %1541 = and i32 %1540, 1
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1538
  %1544 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1545 = trunc i8 %1544 to i1
  br label %1546

1546:                                             ; preds = %1543, %1538, %1528
  %1547 = phi i1 [ false, %1538 ], [ false, %1528 ], [ %1545, %1543 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.346)
  %1548 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %1551 = load i64, ptr %1550, align 8
  %1552 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1549, i64 %1551)
  %1553 = zext i1 %1547 to i8
  store i8 %1553, ptr %1552, align 1, !tbaa !48
  %1554 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1555 = trunc i8 %1554 to i1
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %1546
  %1557 = load i32, ptr %3, align 4, !tbaa !31
  %1558 = lshr i32 %1557, 31
  %1559 = and i32 %1558, 1
  %1560 = icmp ne i32 %1559, 0
  br label %1561

1561:                                             ; preds = %1556, %1546
  %1562 = phi i1 [ false, %1546 ], [ %1560, %1556 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.347)
  %1563 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %1566 = load i64, ptr %1565, align 8
  %1567 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1564, i64 %1566)
  %1568 = zext i1 %1562 to i8
  store i8 %1568, ptr %1567, align 1, !tbaa !48
  %1569 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1570 = trunc i8 %1569 to i1
  br i1 %1570, label %1571, label %1579

1571:                                             ; preds = %1561
  %1572 = load i32, ptr %6, align 4, !tbaa !31
  %1573 = lshr i32 %1572, 4
  %1574 = and i32 %1573, 1
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1571
  %1577 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1578 = trunc i8 %1577 to i1
  br label %1579

1579:                                             ; preds = %1576, %1571, %1561
  %1580 = phi i1 [ false, %1571 ], [ false, %1561 ], [ %1578, %1576 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.348)
  %1581 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %1584 = load i64, ptr %1583, align 8
  %1585 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1582, i64 %1584)
  %1586 = zext i1 %1580 to i8
  store i8 %1586, ptr %1585, align 1, !tbaa !48
  %1587 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1597

1589:                                             ; preds = %1579
  %1590 = load i32, ptr %6, align 4, !tbaa !31
  %1591 = lshr i32 %1590, 5
  %1592 = and i32 %1591, 1
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1589
  %1595 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1596 = trunc i8 %1595 to i1
  br label %1597

1597:                                             ; preds = %1594, %1589, %1579
  %1598 = phi i1 [ false, %1589 ], [ false, %1579 ], [ %1596, %1594 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.349)
  %1599 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %1602 = load i64, ptr %1601, align 8
  %1603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1600, i64 %1602)
  %1604 = zext i1 %1598 to i8
  store i8 %1604, ptr %1603, align 1, !tbaa !48
  %1605 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %1607, label %1615

1607:                                             ; preds = %1597
  %1608 = load i32, ptr %6, align 4, !tbaa !31
  %1609 = lshr i32 %1608, 8
  %1610 = and i32 %1609, 1
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1607
  %1613 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1614 = trunc i8 %1613 to i1
  br label %1615

1615:                                             ; preds = %1612, %1607, %1597
  %1616 = phi i1 [ false, %1607 ], [ false, %1597 ], [ %1614, %1612 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.350)
  %1617 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %1620 = load i64, ptr %1619, align 8
  %1621 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1618, i64 %1620)
  %1622 = zext i1 %1616 to i8
  store i8 %1622, ptr %1621, align 1, !tbaa !48
  %1623 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1615
  %1626 = load i32, ptr %6, align 4, !tbaa !31
  %1627 = lshr i32 %1626, 10
  %1628 = and i32 %1627, 1
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1625
  %1631 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1632 = trunc i8 %1631 to i1
  br label %1633

1633:                                             ; preds = %1630, %1625, %1615
  %1634 = phi i1 [ false, %1625 ], [ false, %1615 ], [ %1632, %1630 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.351)
  %1635 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %1638 = load i64, ptr %1637, align 8
  %1639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1636, i64 %1638)
  %1640 = zext i1 %1634 to i8
  store i8 %1640, ptr %1639, align 1, !tbaa !48
  %1641 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1642 = trunc i8 %1641 to i1
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %1633
  %1644 = load i32, ptr %6, align 4, !tbaa !31
  %1645 = lshr i32 %1644, 14
  %1646 = and i32 %1645, 1
  %1647 = icmp ne i32 %1646, 0
  br label %1648

1648:                                             ; preds = %1643, %1633
  %1649 = phi i1 [ false, %1633 ], [ %1647, %1643 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.352)
  %1650 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %1653 = load i64, ptr %1652, align 8
  %1654 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1651, i64 %1653)
  %1655 = zext i1 %1649 to i8
  store i8 %1655, ptr %1654, align 1, !tbaa !48
  %1656 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1657 = trunc i8 %1656 to i1
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %6, align 4, !tbaa !31
  %1660 = lshr i32 %1659, 15
  %1661 = and i32 %1660, 1
  %1662 = icmp ne i32 %1661, 0
  br label %1663

1663:                                             ; preds = %1658, %1648
  %1664 = phi i1 [ false, %1648 ], [ %1662, %1658 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.353)
  %1665 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %1668 = load i64, ptr %1667, align 8
  %1669 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1666, i64 %1668)
  %1670 = zext i1 %1664 to i8
  store i8 %1670, ptr %1669, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #12
  %1671 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %1663
  %1674 = load i32, ptr %6, align 4, !tbaa !31
  %1675 = lshr i32 %1674, 19
  %1676 = and i32 %1675, 1
  %1677 = icmp ne i32 %1676, 0
  br label %1678

1678:                                             ; preds = %1673, %1663
  %1679 = phi i1 [ false, %1663 ], [ %1677, %1673 ]
  %1680 = zext i1 %1679 to i8
  store i8 %1680, ptr %118, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #12
  %1681 = load i8, ptr %100, align 1, !tbaa !48, !range !51, !noundef !52
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1678
  %1684 = load i32, ptr %6, align 4, !tbaa !31
  %1685 = lshr i32 %1684, 21
  %1686 = and i32 %1685, 1
  %1687 = icmp ne i32 %1686, 0
  br label %1688

1688:                                             ; preds = %1683, %1678
  %1689 = phi i1 [ false, %1678 ], [ %1687, %1683 ]
  %1690 = zext i1 %1689 to i8
  store i8 %1690, ptr %119, align 1, !tbaa !48
  %1691 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1692 = trunc i8 %1691 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.354)
  %1693 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %1696 = load i64, ptr %1695, align 8
  %1697 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1694, i64 %1696)
  %1698 = zext i1 %1692 to i8
  store i8 %1698, ptr %1697, align 1, !tbaa !48
  %1699 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1700 = trunc i8 %1699 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.355)
  %1701 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %1704 = load i64, ptr %1703, align 8
  %1705 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1702, i64 %1704)
  %1706 = zext i1 %1700 to i8
  store i8 %1706, ptr %1705, align 1, !tbaa !48
  %1707 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1708 = trunc i8 %1707 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.356)
  %1709 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %1712 = load i64, ptr %1711, align 8
  %1713 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1710, i64 %1712)
  %1714 = zext i1 %1708 to i8
  store i8 %1714, ptr %1713, align 1, !tbaa !48
  %1715 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1716 = trunc i8 %1715 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.357)
  %1717 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %1720 = load i64, ptr %1719, align 8
  %1721 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1718, i64 %1720)
  %1722 = zext i1 %1716 to i8
  store i8 %1722, ptr %1721, align 1, !tbaa !48
  %1723 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1724 = trunc i8 %1723 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.358)
  %1725 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %1728 = load i64, ptr %1727, align 8
  %1729 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1726, i64 %1728)
  %1730 = zext i1 %1724 to i8
  store i8 %1730, ptr %1729, align 1, !tbaa !48
  %1731 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1732 = trunc i8 %1731 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.359)
  %1733 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %1736 = load i64, ptr %1735, align 8
  %1737 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1734, i64 %1736)
  %1738 = zext i1 %1732 to i8
  store i8 %1738, ptr %1737, align 1, !tbaa !48
  %1739 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1740 = trunc i8 %1739 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.360)
  %1741 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %1744 = load i64, ptr %1743, align 8
  %1745 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1742, i64 %1744)
  %1746 = zext i1 %1740 to i8
  store i8 %1746, ptr %1745, align 1, !tbaa !48
  %1747 = load i8, ptr %119, align 1, !tbaa !48, !range !51, !noundef !52
  %1748 = trunc i8 %1747 to i1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.361)
  %1749 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %1752 = load i64, ptr %1751, align 8
  %1753 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1750, i64 %1752)
  %1754 = zext i1 %1748 to i8
  store i8 %1754, ptr %1753, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #12
  %1755 = load i32, ptr %7, align 4, !tbaa !31
  %1756 = icmp uge i32 %1755, 13
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1688
  %1758 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 13, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1759 = xor i1 %1758, true
  br label %1760

1760:                                             ; preds = %1757, %1688
  %1761 = phi i1 [ false, %1688 ], [ %1759, %1757 ]
  %1762 = zext i1 %1761 to i8
  store i8 %1762, ptr %128, align 1, !tbaa !48
  %1763 = load i8, ptr %128, align 1, !tbaa !48, !range !51, !noundef !52
  %1764 = trunc i8 %1763 to i1
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1760
  %1766 = load i32, ptr %3, align 4, !tbaa !31
  %1767 = lshr i32 %1766, 0
  %1768 = and i32 %1767, 1
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1765
  %1771 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1772 = trunc i8 %1771 to i1
  br label %1773

1773:                                             ; preds = %1770, %1765, %1760
  %1774 = phi i1 [ false, %1765 ], [ false, %1760 ], [ %1772, %1770 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.362)
  %1775 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %1778 = load i64, ptr %1777, align 8
  %1779 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1776, i64 %1778)
  %1780 = zext i1 %1774 to i8
  store i8 %1780, ptr %1779, align 1, !tbaa !48
  %1781 = load i8, ptr %128, align 1, !tbaa !48, !range !51, !noundef !52
  %1782 = trunc i8 %1781 to i1
  br i1 %1782, label %1783, label %1791

1783:                                             ; preds = %1773
  %1784 = load i32, ptr %3, align 4, !tbaa !31
  %1785 = lshr i32 %1784, 1
  %1786 = and i32 %1785, 1
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1783
  %1789 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1790 = trunc i8 %1789 to i1
  br label %1791

1791:                                             ; preds = %1788, %1783, %1773
  %1792 = phi i1 [ false, %1783 ], [ false, %1773 ], [ %1790, %1788 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.363)
  %1793 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %1796 = load i64, ptr %1795, align 8
  %1797 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1794, i64 %1796)
  %1798 = zext i1 %1792 to i8
  store i8 %1798, ptr %1797, align 1, !tbaa !48
  %1799 = load i8, ptr %128, align 1, !tbaa !48, !range !51, !noundef !52
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1809

1801:                                             ; preds = %1791
  %1802 = load i32, ptr %3, align 4, !tbaa !31
  %1803 = lshr i32 %1802, 3
  %1804 = and i32 %1803, 1
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1801
  %1807 = load i8, ptr %29, align 1, !tbaa !48, !range !51, !noundef !52
  %1808 = trunc i8 %1807 to i1
  br label %1809

1809:                                             ; preds = %1806, %1801, %1791
  %1810 = phi i1 [ false, %1801 ], [ false, %1791 ], [ %1808, %1806 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.364)
  %1811 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %1814 = load i64, ptr %1813, align 8
  %1815 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1812, i64 %1814)
  %1816 = zext i1 %1810 to i8
  store i8 %1816, ptr %1815, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #12
  %1817 = load i32, ptr %7, align 4, !tbaa !31
  %1818 = icmp uge i32 %1817, 20
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1809
  %1820 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 20, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1821 = xor i1 %1820, true
  br label %1822

1822:                                             ; preds = %1819, %1809
  %1823 = phi i1 [ false, %1809 ], [ %1821, %1819 ]
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr %132, align 1, !tbaa !48
  %1825 = load i8, ptr %132, align 1, !tbaa !48, !range !51, !noundef !52
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1832

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %4, align 4, !tbaa !31
  %1829 = lshr i32 %1828, 4
  %1830 = and i32 %1829, 1
  %1831 = icmp ne i32 %1830, 0
  br label %1832

1832:                                             ; preds = %1827, %1822
  %1833 = phi i1 [ false, %1822 ], [ %1831, %1827 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.365)
  %1834 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %1837 = load i64, ptr %1836, align 8
  %1838 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1835, i64 %1837)
  %1839 = zext i1 %1833 to i8
  store i8 %1839, ptr %1838, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #12
  %1840 = load i32, ptr %7, align 4, !tbaa !31
  %1841 = icmp uge i32 %1840, 25
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1832
  %1843 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1844 = xor i1 %1843, true
  br label %1845

1845:                                             ; preds = %1842, %1832
  %1846 = phi i1 [ false, %1832 ], [ %1844, %1842 ]
  %1847 = zext i1 %1846 to i8
  store i8 %1847, ptr %134, align 1, !tbaa !48
  %1848 = load i8, ptr %53, align 1, !tbaa !48, !range !51, !noundef !52
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1858

1850:                                             ; preds = %1845
  %1851 = load i8, ptr %134, align 1, !tbaa !48, !range !51, !noundef !52
  %1852 = trunc i8 %1851 to i1
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %1850
  %1854 = load i32, ptr %4, align 4, !tbaa !31
  %1855 = lshr i32 %1854, 2
  %1856 = and i32 %1855, 1
  %1857 = icmp ne i32 %1856, 0
  br label %1858

1858:                                             ; preds = %1853, %1850, %1845
  %1859 = phi i1 [ false, %1850 ], [ false, %1845 ], [ %1857, %1853 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.366)
  %1860 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %1863 = load i64, ptr %1862, align 8
  %1864 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1861, i64 %1863)
  %1865 = zext i1 %1859 to i8
  store i8 %1865, ptr %1864, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #12
  %1866 = load i32, ptr %7, align 4, !tbaa !31
  %1867 = icmp uge i32 %1866, 30
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1858
  %1869 = call noundef zeroext i1 @_ZL20getX86CpuIDAndInfoExjjPjS_S_S_(i32 noundef 30, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1870 = xor i1 %1869, true
  br label %1871

1871:                                             ; preds = %1868, %1858
  %1872 = phi i1 [ false, %1858 ], [ %1870, %1868 ]
  %1873 = zext i1 %1872 to i8
  store i8 %1873, ptr %136, align 1, !tbaa !48
  %1874 = load i8, ptr %136, align 1, !tbaa !48, !range !51, !noundef !52
  %1875 = trunc i8 %1874 to i1
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %1871
  %1877 = load i32, ptr %3, align 4, !tbaa !31
  %1878 = lshr i32 %1877, 4
  %1879 = and i32 %1878, 1
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1881, label %1884

1881:                                             ; preds = %1876
  %1882 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1883 = trunc i8 %1882 to i1
  br label %1884

1884:                                             ; preds = %1881, %1876, %1871
  %1885 = phi i1 [ false, %1876 ], [ false, %1871 ], [ %1883, %1881 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.367)
  %1886 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %1889 = load i64, ptr %1888, align 8
  %1890 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1887, i64 %1889)
  %1891 = zext i1 %1885 to i8
  store i8 %1891, ptr %1890, align 1, !tbaa !48
  %1892 = load i8, ptr %136, align 1, !tbaa !48, !range !51, !noundef !52
  %1893 = trunc i8 %1892 to i1
  br i1 %1893, label %1894, label %1902

1894:                                             ; preds = %1884
  %1895 = load i32, ptr %3, align 4, !tbaa !31
  %1896 = lshr i32 %1895, 5
  %1897 = and i32 %1896, 1
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1894
  %1900 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1901 = trunc i8 %1900 to i1
  br label %1902

1902:                                             ; preds = %1899, %1894, %1884
  %1903 = phi i1 [ false, %1894 ], [ false, %1884 ], [ %1901, %1899 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.368)
  %1904 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %1907 = load i64, ptr %1906, align 8
  %1908 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1905, i64 %1907)
  %1909 = zext i1 %1903 to i8
  store i8 %1909, ptr %1908, align 1, !tbaa !48
  %1910 = load i8, ptr %136, align 1, !tbaa !48, !range !51, !noundef !52
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1920

1912:                                             ; preds = %1902
  %1913 = load i32, ptr %3, align 4, !tbaa !31
  %1914 = lshr i32 %1913, 6
  %1915 = and i32 %1914, 1
  %1916 = icmp ne i32 %1915, 0
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1912
  %1918 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1919 = trunc i8 %1918 to i1
  br label %1920

1920:                                             ; preds = %1917, %1912, %1902
  %1921 = phi i1 [ false, %1912 ], [ false, %1902 ], [ %1919, %1917 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.369)
  %1922 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1925 = load i64, ptr %1924, align 8
  %1926 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1923, i64 %1925)
  %1927 = zext i1 %1921 to i8
  store i8 %1927, ptr %1926, align 1, !tbaa !48
  %1928 = load i8, ptr %136, align 1, !tbaa !48, !range !51, !noundef !52
  %1929 = trunc i8 %1928 to i1
  br i1 %1929, label %1930, label %1938

1930:                                             ; preds = %1920
  %1931 = load i32, ptr %3, align 4, !tbaa !31
  %1932 = lshr i32 %1931, 7
  %1933 = and i32 %1932, 1
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %1938

1935:                                             ; preds = %1930
  %1936 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1937 = trunc i8 %1936 to i1
  br label %1938

1938:                                             ; preds = %1935, %1930, %1920
  %1939 = phi i1 [ false, %1930 ], [ false, %1920 ], [ %1937, %1935 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.370)
  %1940 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %1943 = load i64, ptr %1942, align 8
  %1944 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1941, i64 %1943)
  %1945 = zext i1 %1939 to i8
  store i8 %1945, ptr %1944, align 1, !tbaa !48
  %1946 = load i8, ptr %136, align 1, !tbaa !48, !range !51, !noundef !52
  %1947 = trunc i8 %1946 to i1
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1938
  %1949 = load i32, ptr %3, align 4, !tbaa !31
  %1950 = lshr i32 %1949, 8
  %1951 = and i32 %1950, 1
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1956

1953:                                             ; preds = %1948
  %1954 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %1955 = trunc i8 %1954 to i1
  br label %1956

1956:                                             ; preds = %1953, %1948, %1938
  %1957 = phi i1 [ false, %1948 ], [ false, %1938 ], [ %1955, %1953 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.371)
  %1958 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1961 = load i64, ptr %1960, align 8
  %1962 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1959, i64 %1961)
  %1963 = zext i1 %1957 to i8
  store i8 %1963, ptr %1962, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #12
  %1964 = load i32, ptr %7, align 4, !tbaa !31
  %1965 = icmp uge i32 %1964, 36
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1956
  %1967 = call noundef zeroext i1 @_ZL18getX86CpuIDAndInfojPjS_S_S_(i32 noundef 36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1968 = xor i1 %1967, true
  br label %1969

1969:                                             ; preds = %1966, %1956
  %1970 = phi i1 [ false, %1956 ], [ %1968, %1966 ]
  %1971 = zext i1 %1970 to i8
  store i8 %1971, ptr %142, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #12
  %1972 = load i8, ptr %142, align 1, !tbaa !48, !range !51, !noundef !52
  %1973 = trunc i8 %1972 to i1
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1969
  %1975 = load i32, ptr %4, align 4, !tbaa !31
  %1976 = and i32 %1975, 255
  %1977 = icmp ne i32 %1976, 0
  br label %1978

1978:                                             ; preds = %1974, %1969
  %1979 = phi i1 [ false, %1969 ], [ %1977, %1974 ]
  %1980 = zext i1 %1979 to i32
  store i32 %1980, ptr %143, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #12
  %1981 = load i8, ptr %142, align 1, !tbaa !48, !range !51, !noundef !52
  %1982 = trunc i8 %1981 to i1
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1978
  %1984 = load i32, ptr %4, align 4, !tbaa !31
  %1985 = lshr i32 %1984, 18
  %1986 = and i32 %1985, 1
  %1987 = icmp ne i32 %1986, 0
  br label %1988

1988:                                             ; preds = %1983, %1978
  %1989 = phi i1 [ false, %1978 ], [ %1987, %1983 ]
  %1990 = zext i1 %1989 to i32
  store i32 %1990, ptr %144, align 4, !tbaa !31
  %1991 = load i8, ptr %118, align 1, !tbaa !48, !range !51, !noundef !52
  %1992 = trunc i8 %1991 to i1
  br i1 %1992, label %1993, label %1996

1993:                                             ; preds = %1988
  %1994 = load i32, ptr %143, align 4, !tbaa !31
  %1995 = icmp sge i32 %1994, 1
  br label %1996

1996:                                             ; preds = %1993, %1988
  %1997 = phi i1 [ false, %1988 ], [ %1995, %1993 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.372)
  %1998 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %2001 = load i64, ptr %2000, align 8
  %2002 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1999, i64 %2001)
  %2003 = zext i1 %1997 to i8
  store i8 %2003, ptr %2002, align 1, !tbaa !48
  %2004 = load i8, ptr %118, align 1, !tbaa !48, !range !51, !noundef !52
  %2005 = trunc i8 %2004 to i1
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %1996
  %2007 = load i32, ptr %143, align 4, !tbaa !31
  %2008 = icmp sge i32 %2007, 1
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %144, align 4, !tbaa !31
  %2011 = icmp ne i32 %2010, 0
  br label %2012

2012:                                             ; preds = %2009, %2006, %1996
  %2013 = phi i1 [ false, %2006 ], [ false, %1996 ], [ %2011, %2009 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.373)
  %2014 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %2017 = load i64, ptr %2016, align 8
  %2018 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2015, i64 %2017)
  %2019 = zext i1 %2013 to i8
  store i8 %2019, ptr %2018, align 1, !tbaa !48
  %2020 = load i8, ptr %118, align 1, !tbaa !48, !range !51, !noundef !52
  %2021 = trunc i8 %2020 to i1
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2012
  %2023 = load i32, ptr %143, align 4, !tbaa !31
  %2024 = icmp sge i32 %2023, 2
  br label %2025

2025:                                             ; preds = %2022, %2012
  %2026 = phi i1 [ false, %2012 ], [ %2024, %2022 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.374)
  %2027 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %2030 = load i64, ptr %2029, align 8
  %2031 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2028, i64 %2030)
  %2032 = zext i1 %2026 to i8
  store i8 %2032, ptr %2031, align 1, !tbaa !48
  %2033 = load i8, ptr %118, align 1, !tbaa !48, !range !51, !noundef !52
  %2034 = trunc i8 %2033 to i1
  br i1 %2034, label %2035, label %2041

2035:                                             ; preds = %2025
  %2036 = load i32, ptr %143, align 4, !tbaa !31
  %2037 = icmp sge i32 %2036, 2
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %2035
  %2039 = load i32, ptr %144, align 4, !tbaa !31
  %2040 = icmp ne i32 %2039, 0
  br label %2041

2041:                                             ; preds = %2038, %2035, %2025
  %2042 = phi i1 [ false, %2035 ], [ false, %2025 ], [ %2040, %2038 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.375)
  %2043 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %2046 = load i64, ptr %2045, align 8
  %2047 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2044, i64 %2046)
  %2048 = zext i1 %2042 to i8
  store i8 %2048, ptr %2047, align 1, !tbaa !48
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %2049

2049:                                             ; preds = %2041, %153
  %2050 = load i1, ptr %8, align 1
  br i1 %2050, label %2052, label %2051

2051:                                             ; preds = %2049
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %2052

2052:                                             ; preds = %2051, %2049
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10getX86XCR0PjS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !68
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %6, align 4, !tbaa !31
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
  store i32 %0, ptr %7, align 4, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = load ptr, ptr %12, align 8, !tbaa !43
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !69
  store i32 %10, ptr %4, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %33, %8
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %5, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %11, !llvm.loop !75

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %12, i64 %14, i32 noundef 0)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  %15 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #12
  call void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm6TripleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #12
  br label %18

18:                                               ; preds = %16, %1
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !14
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm6TripleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys32printDefaultTargetAndDetectedCPUERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %7 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.376)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.377)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef signext 10)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.378)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !21
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i8 %1, ptr %5, align 1, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !86
  store i8 %16, ptr %18, align 1, !tbaa !14
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 390, ptr %3) #12
  %7 = call i32 @uname(ptr noundef %3) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.253, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 390, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !78
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple17getOSMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::VersionTuple", align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 4
  %10 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #6

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.382)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.382)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 -1, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = and i32 %14, -2147483648
  %16 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %12, align 4, !tbaa !31
  %17 = load i32, ptr %12, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = load ptr, ptr %11, align 8, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #15, !srcloc !117
  %31 = extractvalue { i32, i32, i32, i32 } %30, 0
  %32 = extractvalue { i32, i32, i32, i32 } %30, 1
  %33 = extractvalue { i32, i32, i32, i32 } %30, 2
  %34 = extractvalue { i32, i32, i32, i32 } %30, 3
  store i32 %31, ptr %25, align 4, !tbaa !31
  store i32 %32, ptr %26, align 4, !tbaa !31
  store i32 %33, ptr %27, align 4, !tbaa !31
  store i32 %34, ptr %28, align 4, !tbaa !31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %3, align 4, !tbaa !31
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #15, !srcloc !118
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4, !tbaa !31
  store i32 %12, ptr %6, align 4, !tbaa !31
  store i32 %13, ptr %7, align 4, !tbaa !31
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %18, ptr %19, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL20getAvailableFeaturesjjjPjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = urem i32 %6, 32
  %8 = shl i32 1, %7
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = udiv i32 %12, 32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = or i32 %16, %8
  store i32 %17, ptr %15, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17__get_cpuid_countjjPjS_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = and i32 %16, -2147483648
  %18 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %17, ptr noundef null)
  store i32 %18, ptr %14, align 4, !tbaa !31
  %19 = load i32, ptr %14, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = load ptr, ptr %11, align 8, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !43
  %30 = load ptr, ptr %13, align 8, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !31
  %33 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 %32) #15, !srcloc !122
  %34 = extractvalue { i32, i32, i32, i32 } %33, 0
  %35 = extractvalue { i32, i32, i32, i32 } %33, 1
  %36 = extractvalue { i32, i32, i32, i32 } %33, 2
  %37 = extractvalue { i32, i32, i32, i32 } %33, 3
  store i32 %34, ptr %27, align 4, !tbaa !31
  store i32 %35, ptr %28, align 4, !tbaa !31
  store i32 %36, ptr %29, align 4, !tbaa !31
  store i32 %37, ptr %30, align 4, !tbaa !31
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %51, ptr %6, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !123
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.2, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard.2, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !129
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.463) #13
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !127
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt8optionalIPKcEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKcEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !144, !range !51, !noundef !52
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKcLb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKcLb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKcEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKcE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPKcE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %11, ptr %10, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !157
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
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %8, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
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
  store ptr %0, ptr %3, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringMapIterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i8 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !31
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %25, i64 %27, i32 noundef %23)
  store i32 %28, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !174
  %34 = load ptr, ptr %11, align 8, !tbaa !174
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !174
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !48
  %48 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 1, ptr %15, align 4
  br label %77

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %11, align 8, !tbaa !174
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !158
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !158
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %65 = load ptr, ptr %11, align 8, !tbaa !174
  store ptr %64, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !157
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !157
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %71 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1, !tbaa !48
  %76 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store { ptr, i8 } %76, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %78 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %78
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !174
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load i8, ptr %6, align 1, !tbaa !48, !range !51, !noundef !52
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
  store ptr %2, ptr %5, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !28
  %9 = load ptr, ptr %5, align 8, !tbaa !162
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
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = load i8, ptr %11, align 1, !tbaa !48, !range !51, !noundef !52
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !174
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %10, ptr %9, align 8, !tbaa !187
  %11 = load i8, ptr %6, align 1, !tbaa !48, !range !51, !noundef !52
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !187
  br label %4, !llvm.loop !188

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
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !162
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %12, align 8, !tbaa !119
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !9, i64 8}
!25 = !{!24, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm12StringSwitchIPKcS2_EE", !5, i64 0}
!28 = !{i64 0, i64 8, !12, i64 8, i64 8, !8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj32EEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!38 = !{!39, !32, i64 8}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !32, i64 8, !32, i64 12}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!42 = !{!39, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !6, i64 0}
!47 = distinct !{!47, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = distinct !{!50, !16}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !5, i64 0}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSZN4llvm3sys6detail20getHostCPUNameForBPFEvE18bpf_prog_load_attr", !32, i64 0, !32, i64 4, !9, i64 8, !9, i64 16, !32, i64 24, !32, i64 28, !9, i64 32, !32, i64 40, !32, i64 44}
!59 = !{!58, !32, i64 4}
!60 = !{!58, !9, i64 8}
!61 = !{!58, !9, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4llvm3sys6detail3x8616VendorSignaturesE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 int", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !5, i64 0}
!68 = !{i64 21980}
!69 = !{!70, !32, i64 8}
!70 = !{!"_ZTSN4llvm13StringMapImplE", !71, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!71 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!75 = distinct !{!75, !16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !80, i64 32, !80, i64 33}
!80 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!81 = !{!79, !80, i64 33}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!86 = !{!87, !13, i64 32}
!87 = !{!"_ZTSN4llvm11raw_ostreamE", !88, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !49, i64 40, !89, i64 44}
!88 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!89 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!90 = !{!87, !13, i64 24}
!91 = !{!92, !98, i64 44}
!92 = !{!"_ZTSN4llvm6TripleE", !93, i64 0, !95, i64 32, !96, i64 36, !97, i64 40, !98, i64 44, !99, i64 48, !100, i64 52}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !9, i64 8, !6, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!95 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!96 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!97 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!98 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!99 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!100 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!101 = !{!93, !13, i64 0}
!102 = !{!93, !9, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!107 = !{!94, !13, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm12VersionTupleE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!116 = !{!115, !13, i64 8}
!117 = !{i64 2151913628, i64 2151913664, i64 2151913688}
!118 = !{i64 2151913422, i64 2151913458, i64 2151913482}
!119 = !{!5, !5, i64 0}
!120 = !{!121, !65, i64 0}
!121 = !{!"_ZTSZL20getAvailableFeaturesjjjPjE3$_0", !65, i64 0}
!122 = !{i64 2151913838, i64 2151913874, i64 2151913898}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!133 = !{i64 0, i64 8, !8, i64 8, i64 8, !12}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8optionalIPKcE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt14_Optional_baseIPKcLb1ELb1EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt17_Optional_payloadIPKcLb1ELb1ELb1EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKcE", !5, i64 0}
!144 = !{!145, !49, i64 8}
!145 = !{!"_ZTSSt22_Optional_payload_baseIPKcE", !6, i64 0, !49, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPKcE8_StorageIS1_Lb1EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt19_Optional_base_implIPKcSt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!154 = !{!39, !32, i64 12}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!157 = !{!70, !32, i64 12}
!158 = !{!70, !32, i64 16}
!159 = !{!70, !32, i64 20}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm14StringMapEntryIbEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!166 = !{!167, !9, i64 0}
!167 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyE", !5, i64 0}
!172 = !{!173, !161, i64 0}
!173 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyE", !161, i64 0}
!174 = !{!71, !71, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm17StringMapIteratorIbEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 bool", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIbEEbE", !5, i64 0}
!181 = !{!182, !49, i64 8}
!182 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIbEEbE", !183, i64 0, !49, i64 8}
!183 = !{!"_ZTSN4llvm17StringMapIteratorIbEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !71, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !5, i64 0}
!187 = !{!184, !71, i64 0}
!188 = distinct !{!188, !16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIbEE", !5, i64 0}
!191 = !{!192, !49, i64 8}
!192 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !167, i64 0, !49, i64 8}

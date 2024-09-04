target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::GPUInfo" = type { %"class.llvm::StringLiteral", %"class.llvm::StringLiteral", i32, i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.llvm::AMDGPU::IsaVersion" = type { i32, i32, i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair.0" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"struct.std::pair.2" = type <{ %"class.llvm::StringRef", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase.5" }
%"class.llvm::StringMapIterBase.5" = type { ptr }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZNK4llvm6Triple8isAMDGCNEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm6Triple7isSPIRVEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE = comdat any

$_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA63_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEbE = comdat any

$_ZSt9make_pairIRN4llvm9StringRefEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNSt4pairIN4llvm9StringRefEbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

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

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE8containsENS_9StringRefE = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_ = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJbEEEmDpOT_ = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2IJbEEEmDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"gfx9\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gfx10\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfx11\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"gfx12\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"generic-hsa\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dot3-insts\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"dot4-insts\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dot5-insts\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dl-insts\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"gfx10-3-insts\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"wavefrontsize64\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"dot6-insts\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"'wavefrontsize32' and 'wavefrontsize64' are mutually exclusive\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"tahiti\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"pitcairn\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"verde\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"gfx602\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"hainan\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"oland\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"kaveri\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"hawaii\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"kabini\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"mullins\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"bonaire\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gfx705\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"carrizo\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"iceland\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"tonga\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"fiji\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"polaris10\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"polaris11\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gfx805\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tongapro\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stoney\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"gfx908\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"gfx909\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"gfx90a\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"gfx90c\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"gfx940\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"gfx941\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"gfx942\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"gfx1010\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"gfx1011\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"gfx1012\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"gfx1013\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"gfx1030\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"gfx1031\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"gfx1032\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"gfx1033\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"gfx1034\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"gfx1035\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"gfx1036\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"gfx1100\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"gfx1101\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"gfx1102\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"gfx1103\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"gfx1150\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"gfx1151\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"gfx1152\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gfx1200\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gfx1201\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"gfx9-generic\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"gfx10-1-generic\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"gfx10-3-generic\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"gfx11-generic\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"gfx12-generic\00", align 1
@_ZN12_GLOBAL__N_110AMDGCNGPUsE = internal constant [68 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.46, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.47, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.48, i64 6 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.49, i64 8 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.50, i64 5 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.51, i64 6 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.52, i64 6 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.53, i64 5 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.54, i64 6 }, { ptr, i64 } { ptr @.str.54, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.55, i64 6 }, { ptr, i64 } { ptr @.str.54, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.56, i64 6 }, { ptr, i64 } { ptr @.str.56, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.57, i64 6 }, { ptr, i64 } { ptr @.str.56, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.58, i64 6 }, { ptr, i64 } { ptr @.str.58, i64 6 }, i32 42, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.59, i64 6 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.60, i64 6 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.61, i64 7 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.62, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.63, i64 7 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.64, i64 6 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 45, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.65, i64 6 }, { ptr, i64 } { ptr @.str.65, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.66, i64 7 }, { ptr, i64 } { ptr @.str.65, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.67, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.68, i64 7 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.69, i64 5 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.70, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.71, i64 4 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.72, i64 9 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.73, i64 9 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.74, i64 6 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.75, i64 8 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.76, i64 6 }, { ptr, i64 } { ptr @.str.76, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.77, i64 6 }, { ptr, i64 } { ptr @.str.76, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.78, i64 6 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 60, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.79, i64 6 }, { ptr, i64 } { ptr @.str.79, i64 6 }, i32 61, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.80, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 6 }, i32 62, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.81, i64 6 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 63, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.82, i64 6 }, { ptr, i64 } { ptr @.str.82, i64 6 }, i32 64, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.83, i64 6 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 65, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.84, i64 6 }, { ptr, i64 } { ptr @.str.84, i64 6 }, i32 66, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.85, i64 6 }, { ptr, i64 } { ptr @.str.85, i64 6 }, i32 67, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.86, i64 6 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 68, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.87, i64 6 }, { ptr, i64 } { ptr @.str.87, i64 6 }, i32 69, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.88, i64 6 }, { ptr, i64 } { ptr @.str.88, i64 6 }, i32 70, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.89, i64 7 }, { ptr, i64 } { ptr @.str.89, i64 7 }, i32 71, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.90, i64 7 }, { ptr, i64 } { ptr @.str.90, i64 7 }, i32 72, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.91, i64 7 }, { ptr, i64 } { ptr @.str.91, i64 7 }, i32 73, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.92, i64 7 }, { ptr, i64 } { ptr @.str.92, i64 7 }, i32 74, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.93, i64 7 }, { ptr, i64 } { ptr @.str.93, i64 7 }, i32 75, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.94, i64 7 }, { ptr, i64 } { ptr @.str.94, i64 7 }, i32 76, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.95, i64 7 }, { ptr, i64 } { ptr @.str.95, i64 7 }, i32 77, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.96, i64 7 }, { ptr, i64 } { ptr @.str.96, i64 7 }, i32 78, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.97, i64 7 }, { ptr, i64 } { ptr @.str.97, i64 7 }, i32 79, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.98, i64 7 }, { ptr, i64 } { ptr @.str.98, i64 7 }, i32 80, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.99, i64 7 }, { ptr, i64 } { ptr @.str.99, i64 7 }, i32 81, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.100, i64 7 }, { ptr, i64 } { ptr @.str.100, i64 7 }, i32 90, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.101, i64 7 }, { ptr, i64 } { ptr @.str.101, i64 7 }, i32 91, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.102, i64 7 }, { ptr, i64 } { ptr @.str.102, i64 7 }, i32 92, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.103, i64 7 }, { ptr, i64 } { ptr @.str.103, i64 7 }, i32 93, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.104, i64 7 }, { ptr, i64 } { ptr @.str.104, i64 7 }, i32 94, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.105, i64 7 }, { ptr, i64 } { ptr @.str.105, i64 7 }, i32 95, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.106, i64 7 }, { ptr, i64 } { ptr @.str.106, i64 7 }, i32 96, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.107, i64 7 }, { ptr, i64 } { ptr @.str.107, i64 7 }, i32 100, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.108, i64 7 }, { ptr, i64 } { ptr @.str.108, i64 7 }, i32 101, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.109, i64 12 }, { ptr, i64 } { ptr @.str.109, i64 12 }, i32 192, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.110, i64 15 }, { ptr, i64 } { ptr @.str.110, i64 15 }, i32 193, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.111, i64 15 }, { ptr, i64 } { ptr @.str.111, i64 15 }, i32 194, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.112, i64 13 }, { ptr, i64 } { ptr @.str.112, i64 13 }, i32 195, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.113, i64 13 }, { ptr, i64 } { ptr @.str.113, i64 13 }, i32 196, i32 624 }], align 16
@.str.115 = private unnamed_addr constant [6 x i8] c"rv630\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"rv635\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"r630\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"rs780\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"rs880\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"rv610\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"rv620\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"rv670\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"rv710\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"rv730\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"rv740\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"rv770\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"cedar\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"palm\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"hemlock\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"redwood\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"sumo\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"sumo2\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"barts\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"caicos\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"aruba\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"cayman\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"turks\00", align 1
@_ZN12_GLOBAL__N_18R600GPUsE = internal constant [26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.44, i64 4 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.115, i64 5 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.116, i64 5 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.117, i64 4 }, { ptr, i64 } { ptr @.str.117, i64 4 }, i32 2, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.119, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.120, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.121, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.122, i64 5 }, { ptr, i64 } { ptr @.str.122, i64 5 }, i32 4, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.123, i64 5 }, { ptr, i64 } { ptr @.str.123, i64 5 }, i32 5, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.124, i64 5 }, { ptr, i64 } { ptr @.str.124, i64 5 }, i32 6, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.125, i64 5 }, { ptr, i64 } { ptr @.str.126, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.126, i64 5 }, { ptr, i64 } { ptr @.str.126, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.127, i64 5 }, { ptr, i64 } { ptr @.str.127, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.128, i64 4 }, { ptr, i64 } { ptr @.str.127, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.129, i64 7 }, { ptr, i64 } { ptr @.str.129, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.130, i64 7 }, { ptr, i64 } { ptr @.str.129, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.131, i64 7 }, { ptr, i64 } { ptr @.str.131, i64 7 }, i32 10, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.132, i64 7 }, { ptr, i64 } { ptr @.str.132, i64 7 }, i32 11, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.133, i64 4 }, { ptr, i64 } { ptr @.str.133, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.134, i64 5 }, { ptr, i64 } { ptr @.str.133, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.135, i64 5 }, { ptr, i64 } { ptr @.str.135, i64 5 }, i32 13, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.136, i64 6 }, { ptr, i64 } { ptr @.str.136, i64 6 }, i32 14, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.137, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.138, i64 6 }, { ptr, i64 } { ptr @.str.138, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.139, i64 5 }, { ptr, i64 } { ptr @.str.139, i64 5 }, i32 16, i32 0 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %10 [
    i32 192, label %6
    i32 193, label %7
    i32 194, label %7
    i32 195, label %8
    i32 196, label %9
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %26

7:                                                ; preds = %1, %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %26

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %26

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %26

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %10
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %18
  br label %26

26:                                               ; preds = %25, %9, %8, %7, %6
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
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
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm68EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2720) @_ZN12_GLOBAL__N_110AMDGCNGPUsE)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %6, ptr %8, i64 %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %18

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %19
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.(anonymous namespace)::GPUInfo", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i32 %0, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 1
  call void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = call noundef ptr @"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %3
  store ptr null, ptr %4, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm68EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2720) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [68 x %"struct.(anonymous namespace)::GPUInfo"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 68, ptr %9, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1040) @_ZN12_GLOBAL__N_18R600GPUsE)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %6, ptr %8, i64 %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %18

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [26 x %"struct.(anonymous namespace)::GPUInfo"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 26, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %0, i64 %1) #0 {
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
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %5, align 8
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 68), ptr %7, align 8
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
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %19, i32 0, i32 0
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
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %36, i32 1
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %0, i64 %1) #0 {
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
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %5, align 8
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 26), ptr %7, align 8
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
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %19, i32 0, i32 0
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
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %36, i32 1
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
define dso_local noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm68EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2720) @_ZN12_GLOBAL__N_110AMDGCNGPUsE)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %6, ptr %8, i64 %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1040) @_ZN12_GLOBAL__N_18R600GPUsE)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %6, ptr %8, i64 %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %3, align 8
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 68), ptr %5, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
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
define dso_local void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %3, align 8
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 26), ptr %5, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN4llvm6AMDGPU13getIsaVersionENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.llvm::AMDGPU::IsaVersion", align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %15, i64 %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %259

35:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %37, i64 %39, ptr %41, i64 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %48, align 4
  br label %259

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %52, align 4
  br label %259

53:                                               ; preds = %2
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %255 [
    i32 32, label %55
    i32 33, label %59
    i32 34, label %63
    i32 40, label %67
    i32 41, label %71
    i32 42, label %75
    i32 43, label %79
    i32 44, label %83
    i32 45, label %87
    i32 50, label %91
    i32 51, label %95
    i32 52, label %99
    i32 53, label %103
    i32 54, label %107
    i32 60, label %111
    i32 61, label %115
    i32 62, label %119
    i32 63, label %123
    i32 64, label %127
    i32 65, label %131
    i32 66, label %135
    i32 67, label %139
    i32 68, label %143
    i32 69, label %147
    i32 70, label %151
    i32 71, label %155
    i32 72, label %159
    i32 73, label %163
    i32 74, label %167
    i32 75, label %171
    i32 76, label %175
    i32 77, label %179
    i32 78, label %183
    i32 79, label %187
    i32 80, label %191
    i32 81, label %195
    i32 90, label %199
    i32 91, label %203
    i32 92, label %207
    i32 93, label %211
    i32 94, label %215
    i32 95, label %219
    i32 96, label %223
    i32 100, label %227
    i32 101, label %231
    i32 192, label %235
    i32 193, label %239
    i32 194, label %243
    i32 195, label %247
    i32 196, label %251
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %58, align 4
  br label %259

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %62, align 4
  br label %259

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %66, align 4
  br label %259

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %70, align 4
  br label %259

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %74, align 4
  br label %259

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %78, align 4
  br label %259

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %82, align 4
  br label %259

83:                                               ; preds = %53
  %84 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %86, align 4
  br label %259

87:                                               ; preds = %53
  %88 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %90, align 4
  br label %259

91:                                               ; preds = %53
  %92 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %94, align 4
  br label %259

95:                                               ; preds = %53
  %96 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %98, align 4
  br label %259

99:                                               ; preds = %53
  %100 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %102, align 4
  br label %259

103:                                              ; preds = %53
  %104 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %106, align 4
  br label %259

107:                                              ; preds = %53
  %108 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %110, align 4
  br label %259

111:                                              ; preds = %53
  %112 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %114, align 4
  br label %259

115:                                              ; preds = %53
  %116 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %118, align 4
  br label %259

119:                                              ; preds = %53
  %120 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %122, align 4
  br label %259

123:                                              ; preds = %53
  %124 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 6, ptr %126, align 4
  br label %259

127:                                              ; preds = %53
  %128 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 8, ptr %130, align 4
  br label %259

131:                                              ; preds = %53
  %132 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 9, ptr %134, align 4
  br label %259

135:                                              ; preds = %53
  %136 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 10, ptr %138, align 4
  br label %259

139:                                              ; preds = %53
  %140 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 12, ptr %142, align 4
  br label %259

143:                                              ; preds = %53
  %144 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %146, align 4
  br label %259

147:                                              ; preds = %53
  %148 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %150, align 4
  br label %259

151:                                              ; preds = %53
  %152 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %154, align 4
  br label %259

155:                                              ; preds = %53
  %156 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %158, align 4
  br label %259

159:                                              ; preds = %53
  %160 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %162, align 4
  br label %259

163:                                              ; preds = %53
  %164 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %166, align 4
  br label %259

167:                                              ; preds = %53
  %168 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %170, align 4
  br label %259

171:                                              ; preds = %53
  %172 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %174, align 4
  br label %259

175:                                              ; preds = %53
  %176 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %178, align 4
  br label %259

179:                                              ; preds = %53
  %180 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %180, align 4
  %181 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %182, align 4
  br label %259

183:                                              ; preds = %53
  %184 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %186, align 4
  br label %259

187:                                              ; preds = %53
  %188 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %190, align 4
  br label %259

191:                                              ; preds = %53
  %192 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %194, align 4
  br label %259

195:                                              ; preds = %53
  %196 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %196, align 4
  %197 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 6, ptr %198, align 4
  br label %259

199:                                              ; preds = %53
  %200 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %202, align 4
  br label %259

203:                                              ; preds = %53
  %204 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %206, align 4
  br label %259

207:                                              ; preds = %53
  %208 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %210, align 4
  br label %259

211:                                              ; preds = %53
  %212 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %214, align 4
  br label %259

215:                                              ; preds = %53
  %216 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %218, align 4
  br label %259

219:                                              ; preds = %53
  %220 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %222, align 4
  br label %259

223:                                              ; preds = %53
  %224 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %226, align 4
  br label %259

227:                                              ; preds = %53
  %228 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %230, align 4
  br label %259

231:                                              ; preds = %53
  %232 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %234, align 4
  br label %259

235:                                              ; preds = %53
  %236 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %236, align 4
  %237 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %238, align 4
  br label %259

239:                                              ; preds = %53
  %240 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %242, align 4
  br label %259

243:                                              ; preds = %53
  %244 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %246, align 4
  br label %259

247:                                              ; preds = %53
  %248 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %250, align 4
  br label %259

251:                                              ; preds = %53
  %252 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %254, align 4
  br label %259

255:                                              ; preds = %53
  %256 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %49, %45, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %260 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %260
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %16, i64 %18)
  br label %26

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i32 [ %19, %14 ], [ %25, %20 ]
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %48

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = call { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48, %30
  %50 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

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
define dso_local void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %100 = alloca %"class.llvm::StringRef", align 8
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
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::StringRef", align 8
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = alloca %"class.llvm::StringRef", align 8
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringRef", align 8
  %131 = alloca %"class.llvm::StringRef", align 8
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca %"class.llvm::StringRef", align 8
  %134 = alloca %"class.llvm::StringRef", align 8
  %135 = alloca %"class.llvm::StringRef", align 8
  %136 = alloca %"class.llvm::StringRef", align 8
  %137 = alloca %"class.llvm::StringRef", align 8
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca %"class.llvm::StringRef", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca %"class.llvm::StringRef", align 8
  %143 = alloca %"class.llvm::StringRef", align 8
  %144 = alloca %"class.llvm::StringRef", align 8
  %145 = alloca %"class.llvm::StringRef", align 8
  %146 = alloca %"class.llvm::StringRef", align 8
  %147 = alloca %"class.llvm::StringRef", align 8
  %148 = alloca %"class.llvm::StringRef", align 8
  %149 = alloca %"class.llvm::StringRef", align 8
  %150 = alloca %"class.llvm::StringRef", align 8
  %151 = alloca %"class.llvm::StringRef", align 8
  %152 = alloca %"class.llvm::StringRef", align 8
  %153 = alloca %"class.llvm::StringRef", align 8
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::StringRef", align 8
  %156 = alloca %"class.llvm::StringRef", align 8
  %157 = alloca %"class.llvm::StringRef", align 8
  %158 = alloca %"class.llvm::StringRef", align 8
  %159 = alloca %"class.llvm::StringRef", align 8
  %160 = alloca %"class.llvm::StringRef", align 8
  %161 = alloca %"class.llvm::StringRef", align 8
  %162 = alloca %"class.llvm::StringRef", align 8
  %163 = alloca %"class.llvm::StringRef", align 8
  %164 = alloca %"class.llvm::StringRef", align 8
  %165 = alloca %"class.llvm::StringRef", align 8
  %166 = alloca %"class.llvm::StringRef", align 8
  %167 = alloca %"class.llvm::StringRef", align 8
  %168 = alloca %"class.llvm::StringRef", align 8
  %169 = alloca %"class.llvm::StringRef", align 8
  %170 = alloca %"class.llvm::StringRef", align 8
  %171 = alloca %"class.llvm::StringRef", align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %172, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %173, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = call noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
  br i1 %175, label %176, label %409

176:                                              ; preds = %4
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %177)
  %179 = icmp eq i32 %178, 22
  br i1 %179, label %180, label %409

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %183, i64 %185)
  store i8 1, ptr %186, align 1
  %187 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %189, i64 %191)
  store i8 1, ptr %192, align 1
  %193 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %195, i64 %197)
  store i8 1, ptr %198, align 1
  %199 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.10)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %201, i64 %203)
  store i8 1, ptr %204, align 1
  %205 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.11)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %207, i64 %209)
  store i8 1, ptr %210, align 1
  %211 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.12)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %213, i64 %215)
  store i8 1, ptr %216, align 1
  %217 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.13)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %219, i64 %221)
  store i8 1, ptr %222, align 1
  %223 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %225, i64 %227)
  store i8 1, ptr %228, align 1
  %229 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.15)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %231, i64 %233)
  store i8 1, ptr %234, align 1
  %235 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %237, i64 %239)
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.17)
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr %243, i64 %245)
  store i8 1, ptr %246, align 1
  %247 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.18)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr %249, i64 %251)
  store i8 1, ptr %252, align 1
  %253 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.19)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %255, i64 %257)
  store i8 1, ptr %258, align 1
  %259 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.20)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %261, i64 %263)
  store i8 1, ptr %264, align 1
  %265 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.21)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %267, i64 %269)
  store i8 1, ptr %270, align 1
  %271 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.22)
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %273, i64 %275)
  store i8 1, ptr %276, align 1
  %277 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %279, i64 %281)
  store i8 1, ptr %282, align 1
  %283 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.24)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %285, i64 %287)
  store i8 1, ptr %288, align 1
  %289 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.25)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr %291, i64 %293)
  store i8 1, ptr %294, align 1
  %295 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.26)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %297, i64 %299)
  store i8 1, ptr %300, align 1
  %301 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.27)
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr %303, i64 %305)
  store i8 1, ptr %306, align 1
  %307 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.28)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %309, i64 %311)
  store i8 1, ptr %312, align 1
  %313 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.29)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr %315, i64 %317)
  store i8 1, ptr %318, align 1
  %319 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.30)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %321, i64 %323)
  store i8 1, ptr %324, align 1
  %325 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.31)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, i64 %329)
  store i8 1, ptr %330, align 1
  %331 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.32)
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr %333, i64 %335)
  store i8 1, ptr %336, align 1
  %337 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.33)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %339, i64 %341)
  store i8 1, ptr %342, align 1
  %343 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.34)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %345, i64 %347)
  store i8 1, ptr %348, align 1
  %349 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.35)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr %351, i64 %353)
  store i8 1, ptr %354, align 1
  %355 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.36)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr %357, i64 %359)
  store i8 1, ptr %360, align 1
  %361 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.37)
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr %363, i64 %365)
  store i8 1, ptr %366, align 1
  %367 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.38)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %369, i64 %371)
  store i8 1, ptr %372, align 1
  %373 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.39)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr %375, i64 %377)
  store i8 1, ptr %378, align 1
  %379 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.35)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %381, i64 %383)
  store i8 1, ptr %384, align 1
  %385 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.7)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr %387, i64 %389)
  store i8 1, ptr %390, align 1
  %391 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.40)
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr %393, i64 %395)
  store i8 1, ptr %396, align 1
  %397 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.41)
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr %399, i64 %401)
  store i8 1, ptr %402, align 1
  %403 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.42)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr %405, i64 %407)
  store i8 1, ptr %408, align 1
  br label %1186

409:                                              ; preds = %176, %4
  %410 = load ptr, ptr %6, align 8
  %411 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %410)
  br i1 %411, label %412, label %1172

412:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 16, i1 false)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %414, i64 %416)
  switch i32 %417, label %1170 [
    i32 101, label %418
    i32 100, label %418
    i32 196, label %418
    i32 96, label %551
    i32 95, label %551
    i32 94, label %551
    i32 93, label %551
    i32 92, label %551
    i32 91, label %551
    i32 90, label %551
    i32 195, label %551
    i32 81, label %654
    i32 80, label %654
    i32 79, label %654
    i32 78, label %654
    i32 77, label %654
    i32 76, label %654
    i32 75, label %654
    i32 194, label %654
    i32 73, label %763
    i32 72, label %763
    i32 74, label %800
    i32 71, label %800
    i32 193, label %800
    i32 70, label %867
    i32 69, label %867
    i32 68, label %867
    i32 66, label %1030
    i32 64, label %1049
    i32 63, label %1080
    i32 67, label %1111
    i32 65, label %1111
    i32 62, label %1111
    i32 61, label %1111
    i32 60, label %1111
    i32 192, label %1111
    i32 54, label %1118
    i32 53, label %1118
    i32 52, label %1118
    i32 51, label %1118
    i32 50, label %1118
    i32 45, label %1143
    i32 44, label %1143
    i32 43, label %1143
    i32 42, label %1143
    i32 41, label %1143
    i32 40, label %1143
    i32 34, label %1150
    i32 33, label %1150
    i32 32, label %1150
    i32 0, label %1169
  ]

418:                                              ; preds = %412, %412, %412
  %419 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.12)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, i64 %423)
  store i8 1, ptr %424, align 1
  %425 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.18)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, i64 %429)
  store i8 1, ptr %430, align 1
  %431 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.19)
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %433, i64 %435)
  store i8 1, ptr %436, align 1
  %437 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.20)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr %439, i64 %441)
  store i8 1, ptr %442, align 1
  %443 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.21)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr %445, i64 %447)
  store i8 1, ptr %448, align 1
  %449 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.22)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr %451, i64 %453)
  store i8 1, ptr %454, align 1
  %455 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.23)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr %457, i64 %459)
  store i8 1, ptr %460, align 1
  %461 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.7)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr %463, i64 %465)
  store i8 1, ptr %466, align 1
  %467 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.8)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr %469, i64 %471)
  store i8 1, ptr %472, align 1
  %473 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.9)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr %475, i64 %477)
  store i8 1, ptr %478, align 1
  %479 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.10)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %481, i64 %483)
  store i8 1, ptr %484, align 1
  %485 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.24)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr %487, i64 %489)
  store i8 1, ptr %490, align 1
  %491 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.25)
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr %493, i64 %495)
  store i8 1, ptr %496, align 1
  %497 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.26)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr %499, i64 %501)
  store i8 1, ptr %502, align 1
  %503 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.27)
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr %505, i64 %507)
  store i8 1, ptr %508, align 1
  %509 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.30)
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %509, ptr %511, i64 %513)
  store i8 1, ptr %514, align 1
  %515 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.31)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519)
  store i8 1, ptr %520, align 1
  %521 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.32)
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr %523, i64 %525)
  store i8 1, ptr %526, align 1
  %527 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.33)
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr %529, i64 %531)
  store i8 1, ptr %532, align 1
  %533 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.11)
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr %535, i64 %537)
  store i8 1, ptr %538, align 1
  %539 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.34)
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  %544 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr %541, i64 %543)
  store i8 1, ptr %544, align 1
  %545 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.35)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr %547, i64 %549)
  store i8 1, ptr %550, align 1
  br label %1171

551:                                              ; preds = %412, %412, %412, %412, %412, %412, %412, %412
  %552 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.12)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr %554, i64 %556)
  store i8 1, ptr %557, align 1
  %558 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.17)
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr %560, i64 %562)
  store i8 1, ptr %563, align 1
  %564 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.18)
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr %566, i64 %568)
  store i8 1, ptr %569, align 1
  %570 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.19)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %572, i64 %574)
  store i8 1, ptr %575, align 1
  %576 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.20)
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %580 = load i64, ptr %579, align 8
  %581 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr %578, i64 %580)
  store i8 1, ptr %581, align 1
  %582 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.21)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr %584, i64 %586)
  store i8 1, ptr %587, align 1
  %588 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.23)
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr %590, i64 %592)
  store i8 1, ptr %593, align 1
  %594 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.24)
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr %596, i64 %598)
  store i8 1, ptr %599, align 1
  %600 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.25)
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr %602, i64 %604)
  store i8 1, ptr %605, align 1
  %606 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.26)
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr %608, i64 %610)
  store i8 1, ptr %611, align 1
  %612 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.27)
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %612, ptr %614, i64 %616)
  store i8 1, ptr %617, align 1
  %618 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.30)
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr %620, i64 %622)
  store i8 1, ptr %623, align 1
  %624 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.31)
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr %626, i64 %628)
  store i8 1, ptr %629, align 1
  %630 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.32)
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr %632, i64 %634)
  store i8 1, ptr %635, align 1
  %636 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.11)
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr %638, i64 %640)
  store i8 1, ptr %641, align 1
  %642 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.34)
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr %644, i64 %646)
  store i8 1, ptr %647, align 1
  %648 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.38)
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %648, ptr %650, i64 %652)
  store i8 1, ptr %653, align 1
  br label %1171

654:                                              ; preds = %412, %412, %412, %412, %412, %412, %412, %412
  %655 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.12)
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %655, ptr %657, i64 %659)
  store i8 1, ptr %660, align 1
  %661 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.13)
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr %663, i64 %665)
  store i8 1, ptr %666, align 1
  %667 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.14)
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr %669, i64 %671)
  store i8 1, ptr %672, align 1
  %673 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.17)
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %673, ptr %675, i64 %677)
  store i8 1, ptr %678, align 1
  %679 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.43)
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr %681, i64 %683)
  store i8 1, ptr %684, align 1
  %685 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.18)
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr %687, i64 %689)
  store i8 1, ptr %690, align 1
  %691 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.21)
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr %693, i64 %695)
  store i8 1, ptr %696, align 1
  %697 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.23)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr %699, i64 %701)
  store i8 1, ptr %702, align 1
  %703 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.24)
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %703, ptr %705, i64 %707)
  store i8 1, ptr %708, align 1
  %709 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.25)
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %709, ptr %711, i64 %713)
  store i8 1, ptr %714, align 1
  %715 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.26)
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr %717, i64 %719)
  store i8 1, ptr %720, align 1
  %721 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.27)
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  %726 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr %723, i64 %725)
  store i8 1, ptr %726, align 1
  %727 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.30)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %727, ptr %729, i64 %731)
  store i8 1, ptr %732, align 1
  %733 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.31)
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr %735, i64 %737)
  store i8 1, ptr %738, align 1
  %739 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.34)
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  %744 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr %741, i64 %743)
  store i8 1, ptr %744, align 1
  %745 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.36)
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr %747, i64 %749)
  store i8 1, ptr %750, align 1
  %751 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.37)
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr %753, i64 %755)
  store i8 1, ptr %756, align 1
  %757 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.38)
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %757, ptr %759, i64 %761)
  store i8 1, ptr %762, align 1
  br label %1171

763:                                              ; preds = %412, %412
  %764 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.13)
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr %766, i64 %768)
  store i8 1, ptr %769, align 1
  %770 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.14)
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %770, ptr %772, i64 %774)
  store i8 1, ptr %775, align 1
  %776 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.17)
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %776, ptr %778, i64 %780)
  store i8 1, ptr %781, align 1
  %782 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.43)
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  %787 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr %784, i64 %786)
  store i8 1, ptr %787, align 1
  %788 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.18)
  %789 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %792 = load i64, ptr %791, align 8
  %793 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr %790, i64 %792)
  store i8 1, ptr %793, align 1
  %794 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.21)
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %794, ptr %796, i64 %798)
  store i8 1, ptr %799, align 1
  br label %800

800:                                              ; preds = %763, %412, %412, %412
  %801 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.23)
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %805 = load i64, ptr %804, align 8
  %806 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr %803, i64 %805)
  store i8 1, ptr %806, align 1
  %807 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.12)
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %807, ptr %809, i64 %811)
  store i8 1, ptr %812, align 1
  %813 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.24)
  %814 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %813, ptr %815, i64 %817)
  store i8 1, ptr %818, align 1
  %819 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.25)
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  %824 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %819, ptr %821, i64 %823)
  store i8 1, ptr %824, align 1
  %825 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.26)
  %826 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %825, ptr %827, i64 %829)
  store i8 1, ptr %830, align 1
  %831 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.27)
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %831, ptr %833, i64 %835)
  store i8 1, ptr %836, align 1
  %837 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.30)
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr %839, i64 %841)
  store i8 1, ptr %842, align 1
  %843 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.34)
  %844 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %843, ptr %845, i64 %847)
  store i8 1, ptr %848, align 1
  %849 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.36)
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr %851, i64 %853)
  store i8 1, ptr %854, align 1
  %855 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.37)
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  %860 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %855, ptr %857, i64 %859)
  store i8 1, ptr %860, align 1
  %861 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.38)
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  %866 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %861, ptr %863, i64 %865)
  store i8 1, ptr %866, align 1
  br label %1171

867:                                              ; preds = %412, %412, %412
  %868 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.29)
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %872 = load i64, ptr %871, align 8
  %873 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr %870, i64 %872)
  store i8 1, ptr %873, align 1
  %874 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.39)
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  %879 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %874, ptr %876, i64 %878)
  store i8 1, ptr %879, align 1
  %880 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.35)
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %884 = load i64, ptr %883, align 8
  %885 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr %882, i64 %884)
  store i8 1, ptr %885, align 1
  %886 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.7)
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  %891 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr %888, i64 %890)
  store i8 1, ptr %891, align 1
  %892 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.8)
  %893 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %896 = load i64, ptr %895, align 8
  %897 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %892, ptr %894, i64 %896)
  store i8 1, ptr %897, align 1
  %898 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.10)
  %899 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  %903 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %898, ptr %900, i64 %902)
  store i8 1, ptr %903, align 1
  %904 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.28)
  %905 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr %906, i64 %908)
  store i8 1, ptr %909, align 1
  %910 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.9)
  %911 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  %915 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr %912, i64 %914)
  store i8 1, ptr %915, align 1
  %916 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.11)
  %917 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  %921 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %916, ptr %918, i64 %920)
  store i8 1, ptr %921, align 1
  %922 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.15)
  %923 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %926 = load i64, ptr %925, align 8
  %927 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %922, ptr %924, i64 %926)
  store i8 1, ptr %927, align 1
  %928 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.16)
  %929 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %928, ptr %930, i64 %932)
  store i8 1, ptr %933, align 1
  %934 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.17)
  %935 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %938 = load i64, ptr %937, align 8
  %939 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %934, ptr %936, i64 %938)
  store i8 1, ptr %939, align 1
  %940 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.43)
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  %945 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %940, ptr %942, i64 %944)
  store i8 1, ptr %945, align 1
  %946 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.40)
  %947 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  %951 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr %948, i64 %950)
  store i8 1, ptr %951, align 1
  %952 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.23)
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  %957 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr %954, i64 %956)
  store i8 1, ptr %957, align 1
  %958 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.13)
  %959 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %962 = load i64, ptr %961, align 8
  %963 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %958, ptr %960, i64 %962)
  store i8 1, ptr %963, align 1
  %964 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.14)
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  %969 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %964, ptr %966, i64 %968)
  store i8 1, ptr %969, align 1
  %970 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.18)
  %971 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %974 = load i64, ptr %973, align 8
  %975 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr %972, i64 %974)
  store i8 1, ptr %975, align 1
  %976 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.21)
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %980 = load i64, ptr %979, align 8
  %981 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %976, ptr %978, i64 %980)
  store i8 1, ptr %981, align 1
  %982 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.27)
  %983 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %986 = load i64, ptr %985, align 8
  %987 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %982, ptr %984, i64 %986)
  store i8 1, ptr %987, align 1
  %988 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.26)
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %992 = load i64, ptr %991, align 8
  %993 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %988, ptr %990, i64 %992)
  store i8 1, ptr %993, align 1
  %994 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.24)
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %994, ptr %996, i64 %998)
  store i8 1, ptr %999, align 1
  %1000 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str.25)
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %1004 = load i64, ptr %1003, align 8
  %1005 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1000, ptr %1002, i64 %1004)
  store i8 1, ptr %1005, align 1
  %1006 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.36)
  %1007 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %1010 = load i64, ptr %1009, align 8
  %1011 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1006, ptr %1008, i64 %1010)
  store i8 1, ptr %1011, align 1
  %1012 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.12)
  %1013 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1016 = load i64, ptr %1015, align 8
  %1017 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1012, ptr %1014, i64 %1016)
  store i8 1, ptr %1017, align 1
  %1018 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.37)
  %1019 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8
  %1023 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1018, ptr %1020, i64 %1022)
  store i8 1, ptr %1023, align 1
  %1024 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.38)
  %1025 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %1028 = load i64, ptr %1027, align 8
  %1029 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1024, ptr %1026, i64 %1028)
  store i8 1, ptr %1029, align 1
  br label %1171

1030:                                             ; preds = %412
  %1031 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.28)
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %1035 = load i64, ptr %1034, align 8
  %1036 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1031, ptr %1033, i64 %1035)
  store i8 1, ptr %1036, align 1
  %1037 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.9)
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8
  %1042 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1037, ptr %1039, i64 %1041)
  store i8 1, ptr %1042, align 1
  %1043 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str.11)
  %1044 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  %1048 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr %1045, i64 %1047)
  store i8 1, ptr %1048, align 1
  br label %1049

1049:                                             ; preds = %1030, %412
  %1050 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.15)
  %1051 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1054 = load i64, ptr %1053, align 8
  %1055 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1050, ptr %1052, i64 %1054)
  store i8 1, ptr %1055, align 1
  %1056 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str.16)
  %1057 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %1060 = load i64, ptr %1059, align 8
  %1061 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1056, ptr %1058, i64 %1060)
  store i8 1, ptr %1061, align 1
  %1062 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.17)
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  %1067 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1062, ptr %1064, i64 %1066)
  store i8 1, ptr %1067, align 1
  %1068 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef @.str.43)
  %1069 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8
  %1073 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1068, ptr %1070, i64 %1072)
  store i8 1, ptr %1073, align 1
  %1074 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.40)
  %1075 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8
  %1079 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1074, ptr %1076, i64 %1078)
  store i8 1, ptr %1079, align 1
  br label %1080

1080:                                             ; preds = %1049, %412
  %1081 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.23)
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1081, ptr %1083, i64 %1085)
  store i8 1, ptr %1086, align 1
  %1087 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.13)
  %1088 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1091 = load i64, ptr %1090, align 8
  %1092 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1087, ptr %1089, i64 %1091)
  store i8 1, ptr %1092, align 1
  %1093 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.14)
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8
  %1098 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1093, ptr %1095, i64 %1097)
  store i8 1, ptr %1098, align 1
  %1099 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.18)
  %1100 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1103 = load i64, ptr %1102, align 8
  %1104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1099, ptr %1101, i64 %1103)
  store i8 1, ptr %1104, align 1
  %1105 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.21)
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1105, ptr %1107, i64 %1109)
  store i8 1, ptr %1110, align 1
  br label %1111

1111:                                             ; preds = %1080, %412, %412, %412, %412, %412, %412
  %1112 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.27)
  %1113 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1116 = load i64, ptr %1115, align 8
  %1117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1112, ptr %1114, i64 %1116)
  store i8 1, ptr %1117, align 1
  br label %1118

1118:                                             ; preds = %1111, %412, %412, %412, %412, %412
  %1119 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.26)
  %1120 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  %1124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1119, ptr %1121, i64 %1123)
  store i8 1, ptr %1124, align 1
  %1125 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.24)
  %1126 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr %1127, i64 %1129)
  store i8 1, ptr %1130, align 1
  %1131 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.25)
  %1132 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1131, ptr %1133, i64 %1135)
  store i8 1, ptr %1136, align 1
  %1137 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.36)
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1137, ptr %1139, i64 %1141)
  store i8 1, ptr %1142, align 1
  br label %1143

1143:                                             ; preds = %1118, %412, %412, %412, %412, %412, %412
  %1144 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.12)
  %1145 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1148 = load i64, ptr %1147, align 8
  %1149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1144, ptr %1146, i64 %1148)
  store i8 1, ptr %1149, align 1
  br label %1150

1150:                                             ; preds = %1143, %412, %412, %412
  %1151 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.34)
  %1152 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1155 = load i64, ptr %1154, align 8
  %1156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1151, ptr %1153, i64 %1155)
  store i8 1, ptr %1156, align 1
  %1157 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.37)
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8
  %1162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1157, ptr %1159, i64 %1161)
  store i8 1, ptr %1162, align 1
  %1163 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.38)
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1167 = load i64, ptr %1166, align 8
  %1168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1163, ptr %1165, i64 %1167)
  store i8 1, ptr %1168, align 1
  br label %1171

1169:                                             ; preds = %412
  br label %1171

1170:                                             ; preds = %412
  unreachable

1171:                                             ; preds = %1169, %1150, %867, %800, %654, %551, %418
  br label %1185

1172:                                             ; preds = %409
  %1173 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1172
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %170, i64 16, i1 false)
  br label %1175

1175:                                             ; preds = %1174, %1172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %5, i64 16, i1 false)
  %1176 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %1177, i64 %1179)
  switch i32 %1180, label %1183 [
    i32 15, label %1181
    i32 9, label %1181
    i32 7, label %1181
    i32 4, label %1181
    i32 16, label %1182
    i32 14, label %1182
    i32 13, label %1182
    i32 12, label %1182
    i32 11, label %1182
    i32 10, label %1182
    i32 8, label %1182
    i32 6, label %1182
    i32 5, label %1182
    i32 3, label %1182
    i32 2, label %1182
    i32 1, label %1182
  ]

1181:                                             ; preds = %1175, %1175, %1175, %1175
  br label %1184

1182:                                             ; preds = %1175, %1175, %1175, %1175, %1175, %1175, %1175, %1175, %1175, %1175, %1175, %1175
  br label %1184

1183:                                             ; preds = %1175
  unreachable

1184:                                             ; preds = %1182, %1181
  br label %1185

1185:                                             ; preds = %1184, %1171
  br label %1186

1186:                                             ; preds = %1185, %180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 50
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 51
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 49
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ true, %6 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.0", align 8
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
  %18 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.std::pair.2", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.std::pair.0", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %3, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE(ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(56) %26)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.41)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, i64 %39)
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %45, i64 %47)
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %5
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA63_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(63) @.str.45)
  br label %92

57:                                               ; preds = %53, %5
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %17, align 4
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.41)
  br label %92

67:                                               ; preds = %63, %60, %57
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %81

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %79
  %82 = phi ptr [ @.str.41, %79 ], [ @.str.42, %80 ]
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  store i8 1, ptr %20, align 1
  call void @_ZSt9make_pairIRN4llvm9StringRefEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.2") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %85 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEbE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef byval(%"struct.std::pair.2") align 8 %19)
  %86 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 0
  %87 = extractvalue { ptr, i8 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 1
  %89 = extractvalue { ptr, i8 } %85, 1
  store i8 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %81, %73, %70
  br label %91

91:                                               ; preds = %90, %67
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %92

92:                                               ; preds = %91, %66, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %14, i64 %16)
  switch i32 %17, label %19 [
    i32 101, label %18
    i32 100, label %18
    i32 96, label %18
    i32 95, label %18
    i32 94, label %18
    i32 93, label %18
    i32 92, label %18
    i32 91, label %18
    i32 90, label %18
    i32 81, label %18
    i32 80, label %18
    i32 79, label %18
    i32 78, label %18
    i32 77, label %18
    i32 76, label %18
    i32 75, label %18
    i32 73, label %18
    i32 72, label %18
    i32 74, label %18
    i32 71, label %18
    i32 196, label %18
    i32 195, label %18
    i32 194, label %18
    i32 193, label %18
  ]

18:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  store i8 1, ptr %6, align 1
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 %13)
  %15 = select i1 %14, i32 1, i32 0
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA63_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(63) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [63 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEbE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.std::pair.2") align 8 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %18, i64 %20, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store { ptr, i8 } %21, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  %22 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRN4llvm9StringRefEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefEbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @"_ZSt11lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_ZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS4_8ArrayRefIS1_EEE3$_0ET_SA_SA_RKT0_T1_"(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_ZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS4_8ArrayRefIS1_EEE3$_0ET_SA_SA_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EENS0_14_Iter_comp_valIT_EESB_"()
  %10 = call noundef ptr @"_ZSt13__lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS7_8ArrayRefIS1_EEE3$_0EEET_SE_SE_RKT0_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS7_8ArrayRefIS1_EEE3$_0EEET_SE_SE_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EclIPKS7_SC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !4

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EENS0_14_Iter_comp_valIT_EESB_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EclIPKS7_SC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEEENK3$_0clERKS4_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEEENK3$_0clERKS4_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefEbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
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
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.0", align 8
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
  %5 = alloca %"struct.std::pair.0", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapConstIterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapConstIterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator", align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !7

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringMapIterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i8 }, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26, i64 %28, i32 noundef %24)
  store i32 %29, ptr %11, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %49 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  br label %79

50:                                               ; preds = %38, %5
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_(ptr %63, i64 %65, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  %67 = load ptr, ptr %13, align 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %77, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  %78 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store { ptr, i8 } %78, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 9, i1 false)
  br label %79

79:                                               ; preds = %59, %43
  %80 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2IJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2IJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

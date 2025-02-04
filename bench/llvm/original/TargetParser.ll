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

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc = comdat any

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
@.str.7 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ashr-pk-insts\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"atomic-buffer-pk-add-bf16-inst\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bf8-cvt-scale-insts\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"bitop3-insts\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dl-insts\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dot3-insts\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dot4-insts\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dot5-insts\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"dot6-insts\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"dot12-insts\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"dot13-insts\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"f16bf16-to-fp6bf6-cvt-scale-insts\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"f32-to-f16bf16-cvt-sr-insts\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"fp4-cvt-scale-insts\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"fp6bf6-cvt-scale-insts\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"fp8-cvt-scale-insts\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gfx950-insts\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"gfx10-3-insts\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"permlane16-swap\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"permlane32-swap\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"prng-inst\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"wavefrontsize64\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"xf32-insts\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"'wavefrontsize32' and 'wavefrontsize64' are mutually exclusive\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"tahiti\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"pitcairn\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"verde\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gfx602\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"hainan\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"oland\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"kaveri\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"hawaii\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"kabini\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"mullins\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"bonaire\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gfx705\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"carrizo\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"iceland\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tonga\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"fiji\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"polaris10\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"polaris11\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"gfx805\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"tongapro\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"stoney\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"gfx908\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"gfx909\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"gfx90a\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"gfx90c\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"gfx940\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"gfx941\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"gfx942\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"gfx950\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"gfx1010\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gfx1011\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gfx1012\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"gfx1013\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"gfx1030\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"gfx1031\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"gfx1032\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"gfx1033\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"gfx1034\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"gfx1035\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"gfx1036\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"gfx1100\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"gfx1101\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"gfx1102\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"gfx1103\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"gfx1150\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"gfx1151\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"gfx1152\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"gfx1153\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"gfx1200\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"gfx1201\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"gfx9-generic\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"gfx10-1-generic\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"gfx10-3-generic\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"gfx11-generic\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"gfx12-generic\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"gfx9-4-generic\00", align 1
@_ZN12_GLOBAL__N_110AMDGCNGPUsE = internal constant [71 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.62, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.63, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.64, i64 6 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.65, i64 8 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.66, i64 5 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.67, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.68, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.69, i64 5 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.70, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.71, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.72, i64 6 }, { ptr, i64 } { ptr @.str.72, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.73, i64 6 }, { ptr, i64 } { ptr @.str.72, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.74, i64 6 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 42, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.75, i64 6 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.76, i64 6 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.77, i64 7 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.78, i64 6 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.79, i64 7 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.80, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 6 }, i32 45, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.81, i64 6 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.82, i64 7 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.83, i64 6 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.84, i64 7 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.85, i64 5 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.86, i64 6 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.87, i64 4 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.88, i64 9 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.89, i64 9 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.90, i64 6 }, { ptr, i64 } { ptr @.str.90, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.91, i64 8 }, { ptr, i64 } { ptr @.str.90, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.92, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.93, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.94, i64 6 }, { ptr, i64 } { ptr @.str.94, i64 6 }, i32 60, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.95, i64 6 }, { ptr, i64 } { ptr @.str.95, i64 6 }, i32 61, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.96, i64 6 }, { ptr, i64 } { ptr @.str.96, i64 6 }, i32 62, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.97, i64 6 }, { ptr, i64 } { ptr @.str.97, i64 6 }, i32 63, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.98, i64 6 }, { ptr, i64 } { ptr @.str.98, i64 6 }, i32 64, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.99, i64 6 }, { ptr, i64 } { ptr @.str.99, i64 6 }, i32 65, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.100, i64 6 }, { ptr, i64 } { ptr @.str.100, i64 6 }, i32 66, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.101, i64 6 }, { ptr, i64 } { ptr @.str.101, i64 6 }, i32 67, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.102, i64 6 }, { ptr, i64 } { ptr @.str.102, i64 6 }, i32 68, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.103, i64 6 }, { ptr, i64 } { ptr @.str.103, i64 6 }, i32 69, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.104, i64 6 }, { ptr, i64 } { ptr @.str.104, i64 6 }, i32 70, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.105, i64 6 }, { ptr, i64 } { ptr @.str.105, i64 6 }, i32 71, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.106, i64 7 }, { ptr, i64 } { ptr @.str.106, i64 7 }, i32 72, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.107, i64 7 }, { ptr, i64 } { ptr @.str.107, i64 7 }, i32 73, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.108, i64 7 }, { ptr, i64 } { ptr @.str.108, i64 7 }, i32 74, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.109, i64 7 }, { ptr, i64 } { ptr @.str.109, i64 7 }, i32 75, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.110, i64 7 }, { ptr, i64 } { ptr @.str.110, i64 7 }, i32 76, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.111, i64 7 }, { ptr, i64 } { ptr @.str.111, i64 7 }, i32 77, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.112, i64 7 }, { ptr, i64 } { ptr @.str.112, i64 7 }, i32 78, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.113, i64 7 }, { ptr, i64 } { ptr @.str.113, i64 7 }, i32 79, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.114, i64 7 }, { ptr, i64 } { ptr @.str.114, i64 7 }, i32 80, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.115, i64 7 }, { ptr, i64 } { ptr @.str.115, i64 7 }, i32 81, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.116, i64 7 }, { ptr, i64 } { ptr @.str.116, i64 7 }, i32 82, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.117, i64 7 }, { ptr, i64 } { ptr @.str.117, i64 7 }, i32 90, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 7 }, { ptr, i64 } { ptr @.str.118, i64 7 }, i32 91, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.119, i64 7 }, { ptr, i64 } { ptr @.str.119, i64 7 }, i32 92, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.120, i64 7 }, { ptr, i64 } { ptr @.str.120, i64 7 }, i32 93, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.121, i64 7 }, { ptr, i64 } { ptr @.str.121, i64 7 }, i32 94, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.122, i64 7 }, { ptr, i64 } { ptr @.str.122, i64 7 }, i32 95, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.123, i64 7 }, { ptr, i64 } { ptr @.str.123, i64 7 }, i32 96, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.124, i64 7 }, { ptr, i64 } { ptr @.str.124, i64 7 }, i32 97, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.125, i64 7 }, { ptr, i64 } { ptr @.str.125, i64 7 }, i32 100, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.126, i64 7 }, { ptr, i64 } { ptr @.str.126, i64 7 }, i32 101, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.127, i64 12 }, { ptr, i64 } { ptr @.str.127, i64 12 }, i32 192, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.128, i64 15 }, { ptr, i64 } { ptr @.str.128, i64 15 }, i32 193, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.129, i64 15 }, { ptr, i64 } { ptr @.str.129, i64 15 }, i32 194, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.130, i64 13 }, { ptr, i64 } { ptr @.str.130, i64 13 }, i32 195, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.131, i64 13 }, { ptr, i64 } { ptr @.str.131, i64 13 }, i32 196, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.132, i64 14 }, { ptr, i64 } { ptr @.str.132, i64 14 }, i32 197, i32 432 }], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"rv630\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"rv635\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"r630\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"rs780\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"rs880\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"rv610\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"rv620\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"rv670\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"rv710\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"rv730\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"rv740\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"rv770\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"cedar\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"palm\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"hemlock\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"redwood\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"sumo\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"sumo2\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"barts\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"caicos\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"aruba\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"cayman\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"turks\00", align 1
@_ZN12_GLOBAL__N_18R600GPUsE = internal constant [26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.60, i64 4 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.134, i64 5 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.135, i64 5 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.136, i64 4 }, { ptr, i64 } { ptr @.str.136, i64 4 }, i32 2, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.137, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.138, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.139, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.140, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.141, i64 5 }, { ptr, i64 } { ptr @.str.141, i64 5 }, i32 4, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.142, i64 5 }, { ptr, i64 } { ptr @.str.142, i64 5 }, i32 5, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.143, i64 5 }, { ptr, i64 } { ptr @.str.143, i64 5 }, i32 6, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.144, i64 5 }, { ptr, i64 } { ptr @.str.145, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.145, i64 5 }, { ptr, i64 } { ptr @.str.145, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.146, i64 5 }, { ptr, i64 } { ptr @.str.146, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.147, i64 4 }, { ptr, i64 } { ptr @.str.146, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.148, i64 7 }, { ptr, i64 } { ptr @.str.148, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.149, i64 7 }, { ptr, i64 } { ptr @.str.148, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.150, i64 7 }, { ptr, i64 } { ptr @.str.150, i64 7 }, i32 10, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.151, i64 7 }, { ptr, i64 } { ptr @.str.151, i64 7 }, i32 11, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.152, i64 4 }, { ptr, i64 } { ptr @.str.152, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.153, i64 5 }, { ptr, i64 } { ptr @.str.152, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.154, i64 5 }, { ptr, i64 } { ptr @.str.154, i64 5 }, i32 13, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.155, i64 6 }, { ptr, i64 } { ptr @.str.155, i64 6 }, i32 14, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.156, i64 5 }, { ptr, i64 } { ptr @.str.157, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.157, i64 6 }, { ptr, i64 } { ptr @.str.157, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.158, i64 5 }, { ptr, i64 } { ptr @.str.158, i64 5 }, i32 16, i32 0 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %5, label %10 [
    i32 192, label %6
    i32 197, label %6
    i32 193, label %7
    i32 194, label %7
    i32 195, label %8
    i32 196, label %9
  ]

6:                                                ; preds = %1, %1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load i32, ptr %3, align 4, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %26

26:                                               ; preds = %25, %9, %8, %7, %6
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm71EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2840) @_ZN12_GLOBAL__N_110AMDGCNGPUsE)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %7, ptr %9, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23

24:                                               ; preds = %19
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.(anonymous namespace)::GPUInfo", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 1
  call void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = call noundef ptr @"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm71EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2840) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [71 x %"struct.(anonymous namespace)::GPUInfo"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 71, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1040) @_ZN12_GLOBAL__N_18R600GPUsE)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %7, ptr %9, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [26 x %"struct.(anonymous namespace)::GPUInfo"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 26, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 71), ptr %7, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !18
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %24, i64 %26, ptr %28, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !20
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !16
  br label %14

43:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %3, align 4
  ret i32 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 26), ptr %7, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !18
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %24, i64 %26, ptr %28, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !20
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !16
  br label %14

43:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %3, align 4
  ret i32 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm71EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2840) @_ZN12_GLOBAL__N_110AMDGCNGPUsE)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %7, ptr %9, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %2, align 4
  ret i32 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEC2ILm26EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1040) @_ZN12_GLOBAL__N_18R600GPUsE)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE(i32 noundef %7, ptr %9, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %2, align 4
  ret i32 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 71), ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %25

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !16
  br label %8

25:                                               ; preds = %12
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @_ZN12_GLOBAL__N_18R600GPUsE, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::GPUInfo", ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 26), ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %25

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !16
  br label %8

25:                                               ; preds = %12
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
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %16, i64 %18)
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %24, i64 %26, ptr %28, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

36:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %38, i64 %40, ptr %42, i64 %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 0, ptr %51, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

54:                                               ; preds = %2
  %55 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %55, label %268 [
    i32 32, label %56
    i32 33, label %60
    i32 34, label %64
    i32 40, label %68
    i32 41, label %72
    i32 42, label %76
    i32 43, label %80
    i32 44, label %84
    i32 45, label %88
    i32 50, label %92
    i32 51, label %96
    i32 52, label %100
    i32 53, label %104
    i32 54, label %108
    i32 60, label %112
    i32 61, label %116
    i32 62, label %120
    i32 63, label %124
    i32 64, label %128
    i32 65, label %132
    i32 66, label %136
    i32 67, label %140
    i32 68, label %144
    i32 69, label %148
    i32 70, label %152
    i32 71, label %156
    i32 72, label %160
    i32 73, label %164
    i32 74, label %168
    i32 75, label %172
    i32 76, label %176
    i32 77, label %180
    i32 78, label %184
    i32 79, label %188
    i32 80, label %192
    i32 81, label %196
    i32 82, label %200
    i32 90, label %204
    i32 91, label %208
    i32 92, label %212
    i32 93, label %216
    i32 94, label %220
    i32 95, label %224
    i32 96, label %228
    i32 97, label %232
    i32 100, label %236
    i32 101, label %240
    i32 192, label %244
    i32 197, label %248
    i32 193, label %252
    i32 194, label %256
    i32 195, label %260
    i32 196, label %264
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %61, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %63, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 6, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %67, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %71, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %75, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %79, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

80:                                               ; preds = %54
  %81 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %81, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %83, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %85, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %87, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

88:                                               ; preds = %54
  %89 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 7, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %91, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

92:                                               ; preds = %54
  %93 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %95, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

96:                                               ; preds = %54
  %97 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %97, align 4, !tbaa !34
  %98 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %99, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

100:                                              ; preds = %54
  %101 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %103, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

104:                                              ; preds = %54
  %105 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %105, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %107, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

108:                                              ; preds = %54
  %109 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 8, ptr %109, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %110, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %111, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

112:                                              ; preds = %54
  %113 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %113, align 4, !tbaa !34
  %114 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !36
  %115 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %115, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

116:                                              ; preds = %54
  %117 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %117, align 4, !tbaa !34
  %118 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !36
  %119 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %119, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

120:                                              ; preds = %54
  %121 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %123, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

124:                                              ; preds = %54
  %125 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %125, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !36
  %127 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 6, ptr %127, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

128:                                              ; preds = %54
  %129 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %129, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 8, ptr %131, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

132:                                              ; preds = %54
  %133 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %133, align 4, !tbaa !34
  %134 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 9, ptr %135, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

136:                                              ; preds = %54
  %137 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %137, align 4, !tbaa !34
  %138 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %138, align 4, !tbaa !36
  %139 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 10, ptr %139, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

140:                                              ; preds = %54
  %141 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %141, align 4, !tbaa !34
  %142 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 12, ptr %143, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

144:                                              ; preds = %54
  %145 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %145, align 4, !tbaa !34
  %146 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %146, align 4, !tbaa !36
  %147 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %147, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

148:                                              ; preds = %54
  %149 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %149, align 4, !tbaa !34
  %150 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %150, align 4, !tbaa !36
  %151 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %151, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

152:                                              ; preds = %54
  %153 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %153, align 4, !tbaa !34
  %154 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %154, align 4, !tbaa !36
  %155 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %155, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

156:                                              ; preds = %54
  %157 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %158, align 4, !tbaa !36
  %159 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %159, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

160:                                              ; preds = %54
  %161 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %161, align 4, !tbaa !34
  %162 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %162, align 4, !tbaa !36
  %163 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %163, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

164:                                              ; preds = %54
  %165 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %165, align 4, !tbaa !34
  %166 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %166, align 4, !tbaa !36
  %167 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %167, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

168:                                              ; preds = %54
  %169 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %169, align 4, !tbaa !34
  %170 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %170, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %171, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

172:                                              ; preds = %54
  %173 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %173, align 4, !tbaa !34
  %174 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %174, align 4, !tbaa !36
  %175 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %175, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

176:                                              ; preds = %54
  %177 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %177, align 4, !tbaa !34
  %178 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %178, align 4, !tbaa !36
  %179 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %179, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

180:                                              ; preds = %54
  %181 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %181, align 4, !tbaa !34
  %182 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %182, align 4, !tbaa !36
  %183 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %183, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

184:                                              ; preds = %54
  %185 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %185, align 4, !tbaa !34
  %186 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %186, align 4, !tbaa !36
  %187 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %187, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

188:                                              ; preds = %54
  %189 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %189, align 4, !tbaa !34
  %190 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %190, align 4, !tbaa !36
  %191 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %191, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

192:                                              ; preds = %54
  %193 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %193, align 4, !tbaa !34
  %194 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %194, align 4, !tbaa !36
  %195 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 4, ptr %195, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

196:                                              ; preds = %54
  %197 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %197, align 4, !tbaa !34
  %198 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %198, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 5, ptr %199, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

200:                                              ; preds = %54
  %201 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %201, align 4, !tbaa !34
  %202 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %202, align 4, !tbaa !36
  %203 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 6, ptr %203, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

204:                                              ; preds = %54
  %205 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %205, align 4, !tbaa !34
  %206 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %206, align 4, !tbaa !36
  %207 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %207, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

208:                                              ; preds = %54
  %209 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %209, align 4, !tbaa !34
  %210 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %210, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %211, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

212:                                              ; preds = %54
  %213 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %213, align 4, !tbaa !34
  %214 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %214, align 4, !tbaa !36
  %215 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %215, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

216:                                              ; preds = %54
  %217 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %217, align 4, !tbaa !34
  %218 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %218, align 4, !tbaa !36
  %219 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %219, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

220:                                              ; preds = %54
  %221 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %221, align 4, !tbaa !34
  %222 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %222, align 4, !tbaa !36
  %223 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %223, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

224:                                              ; preds = %54
  %225 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %225, align 4, !tbaa !34
  %226 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %226, align 4, !tbaa !36
  %227 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %227, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

228:                                              ; preds = %54
  %229 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %229, align 4, !tbaa !34
  %230 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %230, align 4, !tbaa !36
  %231 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 2, ptr %231, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

232:                                              ; preds = %54
  %233 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %233, align 4, !tbaa !34
  %234 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 5, ptr %234, align 4, !tbaa !36
  %235 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %235, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

236:                                              ; preds = %54
  %237 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %237, align 4, !tbaa !34
  %238 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %238, align 4, !tbaa !36
  %239 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %239, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

240:                                              ; preds = %54
  %241 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %241, align 4, !tbaa !34
  %242 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %242, align 4, !tbaa !36
  %243 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 1, ptr %243, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

244:                                              ; preds = %54
  %245 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %245, align 4, !tbaa !34
  %246 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %246, align 4, !tbaa !36
  %247 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %247, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

248:                                              ; preds = %54
  %249 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 9, ptr %249, align 4, !tbaa !34
  %250 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 4, ptr %250, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %251, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

252:                                              ; preds = %54
  %253 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %253, align 4, !tbaa !34
  %254 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 1, ptr %254, align 4, !tbaa !36
  %255 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %255, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

256:                                              ; preds = %54
  %257 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 10, ptr %257, align 4, !tbaa !34
  %258 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 3, ptr %258, align 4, !tbaa !36
  %259 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %259, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

260:                                              ; preds = %54
  %261 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 11, ptr %261, align 4, !tbaa !34
  %262 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %262, align 4, !tbaa !36
  %263 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 3, ptr %263, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

264:                                              ; preds = %54
  %265 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 12, ptr %265, align 4, !tbaa !34
  %266 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %266, align 4, !tbaa !36
  %267 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %267, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

268:                                              ; preds = %54
  %269 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 0
  store i32 0, ptr %269, align 4, !tbaa !34
  %270 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 1
  store i32 0, ptr %270, align 4, !tbaa !36
  %271 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::IsaVersion", ptr %3, i32 0, i32 2
  store i32 0, ptr %271, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %272

272:                                              ; preds = %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %50, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %3, i64 12, i1 false)
  %273 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %273
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %17, i64 %19)
  br label %27

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %23, i64 %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ %20, %15 ], [ %26, %21 ]
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i32 1, ptr %10, align 4
  br label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  br label %49

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %43)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %35
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
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
  %60 = alloca i32, align 4
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
  %172 = alloca %"class.llvm::StringRef", align 8
  %173 = alloca %"class.llvm::StringRef", align 8
  %174 = alloca %"class.llvm::StringRef", align 8
  %175 = alloca %"class.llvm::StringRef", align 8
  %176 = alloca %"class.llvm::StringRef", align 8
  %177 = alloca %"class.llvm::StringRef", align 8
  %178 = alloca %"class.llvm::StringRef", align 8
  %179 = alloca %"class.llvm::StringRef", align 8
  %180 = alloca %"class.llvm::StringRef", align 8
  %181 = alloca %"class.llvm::StringRef", align 8
  %182 = alloca %"class.llvm::StringRef", align 8
  %183 = alloca %"class.llvm::StringRef", align 8
  %184 = alloca %"class.llvm::StringRef", align 8
  %185 = alloca %"class.llvm::StringRef", align 8
  %186 = alloca %"class.llvm::StringRef", align 8
  %187 = alloca %"class.llvm::StringRef", align 8
  %188 = alloca %"class.llvm::StringRef", align 8
  %189 = alloca %"class.llvm::StringRef", align 8
  %190 = alloca %"class.llvm::StringRef", align 8
  %191 = alloca %"class.llvm::StringRef", align 8
  %192 = alloca %"class.llvm::StringRef", align 8
  %193 = alloca %"class.llvm::StringRef", align 8
  %194 = alloca %"class.llvm::StringRef", align 8
  %195 = alloca %"class.llvm::StringRef", align 8
  %196 = alloca %"class.llvm::StringRef", align 8
  %197 = alloca %"class.llvm::StringRef", align 8
  %198 = alloca %"class.llvm::StringRef", align 8
  %199 = alloca %"class.llvm::StringRef", align 8
  %200 = alloca %"class.llvm::StringRef", align 8
  %201 = alloca %"class.llvm::StringRef", align 8
  %202 = alloca %"class.llvm::StringRef", align 8
  %203 = alloca %"class.llvm::StringRef", align 8
  %204 = alloca %"class.llvm::StringRef", align 8
  %205 = alloca %"class.llvm::StringRef", align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %206, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %207, align 8
  store ptr %2, ptr %6, align 8, !tbaa !38
  store ptr %3, ptr %7, align 8, !tbaa !40
  %208 = load ptr, ptr %6, align 8, !tbaa !38
  %209 = call noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %208)
  br i1 %209, label %210, label %527

210:                                              ; preds = %4
  %211 = load ptr, ptr %6, align 8, !tbaa !38
  %212 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
  %213 = icmp eq i32 %212, 22
  br i1 %213, label %214, label %527

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %217, i64 %219)
  store i8 1, ptr %220, align 1, !tbaa !42
  %221 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %223, i64 %225)
  store i8 1, ptr %226, align 1, !tbaa !42
  %227 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %229, i64 %231)
  store i8 1, ptr %232, align 1, !tbaa !42
  %233 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.10)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 %237)
  store i8 1, ptr %238, align 1, !tbaa !42
  %239 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.11)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr %241, i64 %243)
  store i8 1, ptr %244, align 1, !tbaa !42
  %245 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.12)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %247, i64 %249)
  store i8 1, ptr %250, align 1, !tbaa !42
  %251 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.13)
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %253, i64 %255)
  store i8 1, ptr %256, align 1, !tbaa !42
  %257 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr %259, i64 %261)
  store i8 1, ptr %262, align 1, !tbaa !42
  %263 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.15)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr %265, i64 %267)
  store i8 1, ptr %268, align 1, !tbaa !42
  %269 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %271, i64 %273)
  store i8 1, ptr %274, align 1, !tbaa !42
  %275 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.17)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %277, i64 %279)
  store i8 1, ptr %280, align 1, !tbaa !42
  %281 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.18)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr %283, i64 %285)
  store i8 1, ptr %286, align 1, !tbaa !42
  %287 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.19)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %289, i64 %291)
  store i8 1, ptr %292, align 1, !tbaa !42
  %293 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.20)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %295, i64 %297)
  store i8 1, ptr %298, align 1, !tbaa !42
  %299 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.21)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %301, i64 %303)
  store i8 1, ptr %304, align 1, !tbaa !42
  %305 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.22)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %307, i64 %309)
  store i8 1, ptr %310, align 1, !tbaa !42
  %311 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23)
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr %313, i64 %315)
  store i8 1, ptr %316, align 1, !tbaa !42
  %317 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.24)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %319, i64 %321)
  store i8 1, ptr %322, align 1, !tbaa !42
  %323 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.25)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr %325, i64 %327)
  store i8 1, ptr %328, align 1, !tbaa !42
  %329 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.26)
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %331, i64 %333)
  store i8 1, ptr %334, align 1, !tbaa !42
  %335 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.27)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %337, i64 %339)
  store i8 1, ptr %340, align 1, !tbaa !42
  %341 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.28)
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr %343, i64 %345)
  store i8 1, ptr %346, align 1, !tbaa !42
  %347 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.29)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr %349, i64 %351)
  store i8 1, ptr %352, align 1, !tbaa !42
  %353 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.30)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %355, i64 %357)
  store i8 1, ptr %358, align 1, !tbaa !42
  %359 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.31)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr %361, i64 %363)
  store i8 1, ptr %364, align 1, !tbaa !42
  %365 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.32)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %367, i64 %369)
  store i8 1, ptr %370, align 1, !tbaa !42
  %371 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.33)
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %373, i64 %375)
  store i8 1, ptr %376, align 1, !tbaa !42
  %377 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.34)
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr %379, i64 %381)
  store i8 1, ptr %382, align 1, !tbaa !42
  %383 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.35)
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr %385, i64 %387)
  store i8 1, ptr %388, align 1, !tbaa !42
  %389 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.36)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr %391, i64 %393)
  store i8 1, ptr %394, align 1, !tbaa !42
  %395 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.37)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %397, i64 %399)
  store i8 1, ptr %400, align 1, !tbaa !42
  %401 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.38)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr %403, i64 %405)
  store i8 1, ptr %406, align 1, !tbaa !42
  %407 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.39)
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr %409, i64 %411)
  store i8 1, ptr %412, align 1, !tbaa !42
  %413 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.40)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr %415, i64 %417)
  store i8 1, ptr %418, align 1, !tbaa !42
  %419 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.41)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, i64 %423)
  store i8 1, ptr %424, align 1, !tbaa !42
  %425 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.42)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, i64 %429)
  store i8 1, ptr %430, align 1, !tbaa !42
  %431 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.43)
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %433, i64 %435)
  store i8 1, ptr %436, align 1, !tbaa !42
  %437 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.44)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr %439, i64 %441)
  store i8 1, ptr %442, align 1, !tbaa !42
  %443 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.45)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr %445, i64 %447)
  store i8 1, ptr %448, align 1, !tbaa !42
  %449 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.46)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr %451, i64 %453)
  store i8 1, ptr %454, align 1, !tbaa !42
  %455 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.47)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr %457, i64 %459)
  store i8 1, ptr %460, align 1, !tbaa !42
  %461 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.48)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr %463, i64 %465)
  store i8 1, ptr %466, align 1, !tbaa !42
  %467 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.49)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr %469, i64 %471)
  store i8 1, ptr %472, align 1, !tbaa !42
  %473 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.50)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr %475, i64 %477)
  store i8 1, ptr %478, align 1, !tbaa !42
  %479 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.51)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %481, i64 %483)
  store i8 1, ptr %484, align 1, !tbaa !42
  %485 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.52)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr %487, i64 %489)
  store i8 1, ptr %490, align 1, !tbaa !42
  %491 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.53)
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr %493, i64 %495)
  store i8 1, ptr %496, align 1, !tbaa !42
  %497 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.54)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr %499, i64 %501)
  store i8 1, ptr %502, align 1, !tbaa !42
  %503 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.55)
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr %505, i64 %507)
  store i8 1, ptr %508, align 1, !tbaa !42
  %509 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.56)
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %509, ptr %511, i64 %513)
  store i8 1, ptr %514, align 1, !tbaa !42
  %515 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.57)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519)
  store i8 1, ptr %520, align 1, !tbaa !42
  %521 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.58)
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr %523, i64 %525)
  store i8 1, ptr %526, align 1, !tbaa !42
  br label %1424

527:                                              ; preds = %210, %4
  %528 = load ptr, ptr %6, align 8, !tbaa !38
  %529 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %528)
  br i1 %529, label %530, label %1410

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %532, i64 %534)
  store i32 %535, ptr %60, align 4, !tbaa !3
  %536 = load i32, ptr %60, align 4, !tbaa !3
  switch i32 %536, label %1408 [
    i32 101, label %537
    i32 100, label %537
    i32 196, label %537
    i32 97, label %682
    i32 96, label %682
    i32 95, label %682
    i32 94, label %682
    i32 93, label %682
    i32 92, label %682
    i32 91, label %682
    i32 90, label %682
    i32 195, label %682
    i32 82, label %791
    i32 81, label %791
    i32 80, label %791
    i32 79, label %791
    i32 78, label %791
    i32 77, label %791
    i32 76, label %791
    i32 194, label %791
    i32 74, label %900
    i32 73, label %900
    i32 75, label %937
    i32 72, label %937
    i32 193, label %937
    i32 71, label %1004
    i32 70, label %1095
    i32 69, label %1095
    i32 68, label %1095
    i32 197, label %1118
    i32 66, label %1269
    i32 64, label %1288
    i32 63, label %1319
    i32 67, label %1350
    i32 65, label %1350
    i32 62, label %1350
    i32 61, label %1350
    i32 60, label %1350
    i32 192, label %1350
    i32 54, label %1357
    i32 53, label %1357
    i32 52, label %1357
    i32 51, label %1357
    i32 50, label %1357
    i32 45, label %1382
    i32 44, label %1382
    i32 43, label %1382
    i32 42, label %1382
    i32 41, label %1382
    i32 40, label %1382
    i32 34, label %1389
    i32 33, label %1389
    i32 32, label %1389
    i32 0, label %1409
  ]

537:                                              ; preds = %530, %530, %530
  %538 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.17)
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %538, ptr %540, i64 %542)
  store i8 1, ptr %543, align 1, !tbaa !42
  %544 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.25)
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr %546, i64 %548)
  store i8 1, ptr %549, align 1, !tbaa !42
  %550 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.26)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr %552, i64 %554)
  store i8 1, ptr %555, align 1, !tbaa !42
  %556 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.27)
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr %558, i64 %560)
  store i8 1, ptr %561, align 1, !tbaa !42
  %562 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.28)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr %564, i64 %566)
  store i8 1, ptr %567, align 1, !tbaa !42
  %568 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.29)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr %570, i64 %572)
  store i8 1, ptr %573, align 1, !tbaa !42
  %574 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.30)
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr %576, i64 %578)
  store i8 1, ptr %579, align 1, !tbaa !42
  %580 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.18)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr %582, i64 %584)
  store i8 1, ptr %585, align 1, !tbaa !42
  %586 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.11)
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %590 = load i64, ptr %589, align 8
  %591 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %586, ptr %588, i64 %590)
  store i8 1, ptr %591, align 1, !tbaa !42
  %592 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.13)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr %594, i64 %596)
  store i8 1, ptr %597, align 1, !tbaa !42
  %598 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.10)
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %598, ptr %600, i64 %602)
  store i8 1, ptr %603, align 1, !tbaa !42
  %604 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.9)
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr %606, i64 %608)
  store i8 1, ptr %609, align 1, !tbaa !42
  %610 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.14)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %612, i64 %614)
  store i8 1, ptr %615, align 1, !tbaa !42
  %616 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.7)
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %616, ptr %618, i64 %620)
  store i8 1, ptr %621, align 1, !tbaa !42
  %622 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.32)
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %622, ptr %624, i64 %626)
  store i8 1, ptr %627, align 1, !tbaa !42
  %628 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.40)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr %630, i64 %632)
  store i8 1, ptr %633, align 1, !tbaa !42
  %634 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.41)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %634, ptr %636, i64 %638)
  store i8 1, ptr %639, align 1, !tbaa !42
  %640 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.45)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr %642, i64 %644)
  store i8 1, ptr %645, align 1, !tbaa !42
  %646 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.46)
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  %651 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr %648, i64 %650)
  store i8 1, ptr %651, align 1, !tbaa !42
  %652 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.47)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %652, ptr %654, i64 %656)
  store i8 1, ptr %657, align 1, !tbaa !42
  %658 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.48)
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %658, ptr %660, i64 %662)
  store i8 1, ptr %663, align 1, !tbaa !42
  %664 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.12)
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %664, ptr %666, i64 %668)
  store i8 1, ptr %669, align 1, !tbaa !42
  %670 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.50)
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %674 = load i64, ptr %673, align 8
  %675 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr %672, i64 %674)
  store i8 1, ptr %675, align 1, !tbaa !42
  %676 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.38)
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  %681 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %676, ptr %678, i64 %680)
  store i8 1, ptr %681, align 1, !tbaa !42
  br label %1409

682:                                              ; preds = %530, %530, %530, %530, %530, %530, %530, %530, %530
  %683 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.17)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr %685, i64 %687)
  store i8 1, ptr %688, align 1, !tbaa !42
  %689 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.23)
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  %694 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr %691, i64 %693)
  store i8 1, ptr %694, align 1, !tbaa !42
  %695 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.25)
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %695, ptr %697, i64 %699)
  store i8 1, ptr %700, align 1, !tbaa !42
  %701 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.26)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %701, ptr %703, i64 %705)
  store i8 1, ptr %706, align 1, !tbaa !42
  %707 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.27)
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr %709, i64 %711)
  store i8 1, ptr %712, align 1, !tbaa !42
  %713 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.28)
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %713, ptr %715, i64 %717)
  store i8 1, ptr %718, align 1, !tbaa !42
  %719 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.30)
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr %721, i64 %723)
  store i8 1, ptr %724, align 1, !tbaa !42
  %725 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.18)
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr %727, i64 %729)
  store i8 1, ptr %730, align 1, !tbaa !42
  %731 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.7)
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr %733, i64 %735)
  store i8 1, ptr %736, align 1, !tbaa !42
  %737 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.32)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %737, ptr %739, i64 %741)
  store i8 1, ptr %742, align 1, !tbaa !42
  %743 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.40)
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  %748 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr %745, i64 %747)
  store i8 1, ptr %748, align 1, !tbaa !42
  %749 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.41)
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr %751, i64 %753)
  store i8 1, ptr %754, align 1, !tbaa !42
  %755 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.45)
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %755, ptr %757, i64 %759)
  store i8 1, ptr %760, align 1, !tbaa !42
  %761 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.46)
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr %763, i64 %765)
  store i8 1, ptr %766, align 1, !tbaa !42
  %767 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.47)
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr %769, i64 %771)
  store i8 1, ptr %772, align 1, !tbaa !42
  %773 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.12)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr %775, i64 %777)
  store i8 1, ptr %778, align 1, !tbaa !42
  %779 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.50)
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr %781, i64 %783)
  store i8 1, ptr %784, align 1, !tbaa !42
  %785 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.49)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %785, ptr %787, i64 %789)
  store i8 1, ptr %790, align 1, !tbaa !42
  br label %1409

791:                                              ; preds = %530, %530, %530, %530, %530, %530, %530, %530
  %792 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.17)
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %792, ptr %794, i64 %796)
  store i8 1, ptr %797, align 1, !tbaa !42
  %798 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.19)
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %798, ptr %800, i64 %802)
  store i8 1, ptr %803, align 1, !tbaa !42
  %804 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.20)
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  %809 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr %806, i64 %808)
  store i8 1, ptr %809, align 1, !tbaa !42
  %810 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.23)
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %810, ptr %812, i64 %814)
  store i8 1, ptr %815, align 1, !tbaa !42
  %816 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.24)
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  %821 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr %818, i64 %820)
  store i8 1, ptr %821, align 1, !tbaa !42
  %822 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.25)
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %822, ptr %824, i64 %826)
  store i8 1, ptr %827, align 1, !tbaa !42
  %828 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.28)
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %828, ptr %830, i64 %832)
  store i8 1, ptr %833, align 1, !tbaa !42
  %834 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.18)
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %838 = load i64, ptr %837, align 8
  %839 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %834, ptr %836, i64 %838)
  store i8 1, ptr %839, align 1, !tbaa !42
  %840 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.7)
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr %842, i64 %844)
  store i8 1, ptr %845, align 1, !tbaa !42
  %846 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.32)
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %850 = load i64, ptr %849, align 8
  %851 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %846, ptr %848, i64 %850)
  store i8 1, ptr %851, align 1, !tbaa !42
  %852 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.40)
  %853 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr %854, i64 %856)
  store i8 1, ptr %857, align 1, !tbaa !42
  %858 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.41)
  %859 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %862 = load i64, ptr %861, align 8
  %863 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %858, ptr %860, i64 %862)
  store i8 1, ptr %863, align 1, !tbaa !42
  %864 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.45)
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %864, ptr %866, i64 %868)
  store i8 1, ptr %869, align 1, !tbaa !42
  %870 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.46)
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr %872, i64 %874)
  store i8 1, ptr %875, align 1, !tbaa !42
  %876 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.50)
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %880 = load i64, ptr %879, align 8
  %881 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %876, ptr %878, i64 %880)
  store i8 1, ptr %881, align 1, !tbaa !42
  %882 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.51)
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %882, ptr %884, i64 %886)
  store i8 1, ptr %887, align 1, !tbaa !42
  %888 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.52)
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  %893 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr %890, i64 %892)
  store i8 1, ptr %893, align 1, !tbaa !42
  %894 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.49)
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr %896, i64 %898)
  store i8 1, ptr %899, align 1, !tbaa !42
  br label %1409

900:                                              ; preds = %530, %530
  %901 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.19)
  %902 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %905 = load i64, ptr %904, align 8
  %906 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr %903, i64 %905)
  store i8 1, ptr %906, align 1, !tbaa !42
  %907 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.20)
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %911 = load i64, ptr %910, align 8
  %912 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %907, ptr %909, i64 %911)
  store i8 1, ptr %912, align 1, !tbaa !42
  %913 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.23)
  %914 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  %918 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %913, ptr %915, i64 %917)
  store i8 1, ptr %918, align 1, !tbaa !42
  %919 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.24)
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr %921, i64 %923)
  store i8 1, ptr %924, align 1, !tbaa !42
  %925 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.25)
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr %927, i64 %929)
  store i8 1, ptr %930, align 1, !tbaa !42
  %931 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.28)
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %935 = load i64, ptr %934, align 8
  %936 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %931, ptr %933, i64 %935)
  store i8 1, ptr %936, align 1, !tbaa !42
  br label %937

937:                                              ; preds = %530, %530, %530, %900
  %938 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.18)
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  %943 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr %940, i64 %942)
  store i8 1, ptr %943, align 1, !tbaa !42
  %944 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.17)
  %945 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %948 = load i64, ptr %947, align 8
  %949 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %944, ptr %946, i64 %948)
  store i8 1, ptr %949, align 1, !tbaa !42
  %950 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.7)
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr %952, i64 %954)
  store i8 1, ptr %955, align 1, !tbaa !42
  %956 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.32)
  %957 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  %961 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %956, ptr %958, i64 %960)
  store i8 1, ptr %961, align 1, !tbaa !42
  %962 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.40)
  %963 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %966 = load i64, ptr %965, align 8
  %967 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr %964, i64 %966)
  store i8 1, ptr %967, align 1, !tbaa !42
  %968 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.41)
  %969 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %972 = load i64, ptr %971, align 8
  %973 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %968, ptr %970, i64 %972)
  store i8 1, ptr %973, align 1, !tbaa !42
  %974 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.45)
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %974, ptr %976, i64 %978)
  store i8 1, ptr %979, align 1, !tbaa !42
  %980 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.50)
  %981 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %984 = load i64, ptr %983, align 8
  %985 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %980, ptr %982, i64 %984)
  store i8 1, ptr %985, align 1, !tbaa !42
  %986 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.51)
  %987 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %990 = load i64, ptr %989, align 8
  %991 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %986, ptr %988, i64 %990)
  store i8 1, ptr %991, align 1, !tbaa !42
  %992 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.52)
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  %997 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %992, ptr %994, i64 %996)
  store i8 1, ptr %997, align 1, !tbaa !42
  %998 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.49)
  %999 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  %1003 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %998, ptr %1000, i64 %1002)
  store i8 1, ptr %1003, align 1, !tbaa !42
  br label %1409

1004:                                             ; preds = %530
  %1005 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.16)
  %1006 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8
  %1010 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1005, ptr %1007, i64 %1009)
  store i8 1, ptr %1010, align 1, !tbaa !42
  %1011 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.36)
  %1012 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %1015 = load i64, ptr %1014, align 8
  %1016 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1011, ptr %1013, i64 %1015)
  store i8 1, ptr %1016, align 1, !tbaa !42
  %1017 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.35)
  %1018 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1017, ptr %1019, i64 %1021)
  store i8 1, ptr %1022, align 1, !tbaa !42
  %1023 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.15)
  %1024 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %1027 = load i64, ptr %1026, align 8
  %1028 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1023, ptr %1025, i64 %1027)
  store i8 1, ptr %1028, align 1, !tbaa !42
  %1029 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str.39)
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1029, ptr %1031, i64 %1033)
  store i8 1, ptr %1034, align 1, !tbaa !42
  %1035 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.33)
  %1036 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8
  %1040 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1035, ptr %1037, i64 %1039)
  store i8 1, ptr %1040, align 1, !tbaa !42
  %1041 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.34)
  %1042 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1045 = load i64, ptr %1044, align 8
  %1046 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1041, ptr %1043, i64 %1045)
  store i8 1, ptr %1046, align 1, !tbaa !42
  %1047 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.56)
  %1048 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %1051 = load i64, ptr %1050, align 8
  %1052 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1047, ptr %1049, i64 %1051)
  store i8 1, ptr %1052, align 1, !tbaa !42
  %1053 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.54)
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  %1058 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1053, ptr %1055, i64 %1057)
  store i8 1, ptr %1058, align 1, !tbaa !42
  %1059 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.55)
  %1060 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %1063 = load i64, ptr %1062, align 8
  %1064 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1059, ptr %1061, i64 %1063)
  store i8 1, ptr %1064, align 1, !tbaa !42
  %1065 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.8)
  %1066 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1065, ptr %1067, i64 %1069)
  store i8 1, ptr %1070, align 1, !tbaa !42
  %1071 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str.30)
  %1072 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %1075 = load i64, ptr %1074, align 8
  %1076 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1071, ptr %1073, i64 %1075)
  store i8 1, ptr %1076, align 1, !tbaa !42
  %1077 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.31)
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1077, ptr %1079, i64 %1081)
  store i8 1, ptr %1082, align 1, !tbaa !42
  %1083 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str.9)
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %1087 = load i64, ptr %1086, align 8
  %1088 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1083, ptr %1085, i64 %1087)
  store i8 1, ptr %1088, align 1, !tbaa !42
  %1089 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.44)
  %1090 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %1093 = load i64, ptr %1092, align 8
  %1094 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1089, ptr %1091, i64 %1093)
  store i8 1, ptr %1094, align 1, !tbaa !42
  br label %1095

1095:                                             ; preds = %530, %530, %530, %1004
  %1096 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef @.str.37)
  %1097 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1096, ptr %1098, i64 %1100)
  store i8 1, ptr %1101, align 1, !tbaa !42
  %1102 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.38)
  %1103 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %1106 = load i64, ptr %1105, align 8
  %1107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1102, ptr %1104, i64 %1106)
  store i8 1, ptr %1107, align 1, !tbaa !42
  %1108 = load i32, ptr %60, align 4, !tbaa !3
  %1109 = icmp ne i32 %1108, 71
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1095
  %1111 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.59)
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %1115 = load i64, ptr %1114, align 8
  %1116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1111, ptr %1113, i64 %1115)
  store i8 1, ptr %1116, align 1, !tbaa !42
  br label %1117

1117:                                             ; preds = %1110, %1095
  br label %1118

1118:                                             ; preds = %530, %1117
  %1119 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.43)
  %1120 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  %1124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1119, ptr %1121, i64 %1123)
  store i8 1, ptr %1124, align 1, !tbaa !42
  %1125 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.11)
  %1126 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr %1127, i64 %1129)
  store i8 1, ptr %1130, align 1, !tbaa !42
  %1131 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.13)
  %1132 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8
  %1136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1131, ptr %1133, i64 %1135)
  store i8 1, ptr %1136, align 1, !tbaa !42
  %1137 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.14)
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1137, ptr %1139, i64 %1141)
  store i8 1, ptr %1142, align 1, !tbaa !42
  %1143 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.42)
  %1144 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1147 = load i64, ptr %1146, align 8
  %1148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1143, ptr %1145, i64 %1147)
  store i8 1, ptr %1148, align 1, !tbaa !42
  %1149 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.10)
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1153 = load i64, ptr %1152, align 8
  %1154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1149, ptr %1151, i64 %1153)
  store i8 1, ptr %1154, align 1, !tbaa !42
  %1155 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.12)
  %1156 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1159 = load i64, ptr %1158, align 8
  %1160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1155, ptr %1157, i64 %1159)
  store i8 1, ptr %1160, align 1, !tbaa !42
  %1161 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.21)
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1161, ptr %1163, i64 %1165)
  store i8 1, ptr %1166, align 1, !tbaa !42
  %1167 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.22)
  %1168 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1171 = load i64, ptr %1170, align 8
  %1172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1167, ptr %1169, i64 %1171)
  store i8 1, ptr %1172, align 1, !tbaa !42
  %1173 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.23)
  %1174 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1177 = load i64, ptr %1176, align 8
  %1178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1173, ptr %1175, i64 %1177)
  store i8 1, ptr %1178, align 1, !tbaa !42
  %1179 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.24)
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1179, ptr %1181, i64 %1183)
  store i8 1, ptr %1184, align 1, !tbaa !42
  %1185 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.53)
  %1186 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1185, ptr %1187, i64 %1189)
  store i8 1, ptr %1190, align 1, !tbaa !42
  %1191 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.18)
  %1192 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1195 = load i64, ptr %1194, align 8
  %1196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr %1193, i64 %1195)
  store i8 1, ptr %1196, align 1, !tbaa !42
  %1197 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.19)
  %1198 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %1201 = load i64, ptr %1200, align 8
  %1202 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr %1199, i64 %1201)
  store i8 1, ptr %1202, align 1, !tbaa !42
  %1203 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.20)
  %1204 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1207 = load i64, ptr %1206, align 8
  %1208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1203, ptr %1205, i64 %1207)
  store i8 1, ptr %1208, align 1, !tbaa !42
  %1209 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.25)
  %1210 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  %1214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1209, ptr %1211, i64 %1213)
  store i8 1, ptr %1214, align 1, !tbaa !42
  %1215 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef @.str.28)
  %1216 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %1219 = load i64, ptr %1218, align 8
  %1220 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr %1217, i64 %1219)
  store i8 1, ptr %1220, align 1, !tbaa !42
  %1221 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str.41)
  %1222 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1225 = load i64, ptr %1224, align 8
  %1226 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1221, ptr %1223, i64 %1225)
  store i8 1, ptr %1226, align 1, !tbaa !42
  %1227 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.40)
  %1228 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1231 = load i64, ptr %1230, align 8
  %1232 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1227, ptr %1229, i64 %1231)
  store i8 1, ptr %1232, align 1, !tbaa !42
  %1233 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.7)
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1237 = load i64, ptr %1236, align 8
  %1238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr %1235, i64 %1237)
  store i8 1, ptr %1238, align 1, !tbaa !42
  %1239 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str.32)
  %1240 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1243 = load i64, ptr %1242, align 8
  %1244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1239, ptr %1241, i64 %1243)
  store i8 1, ptr %1244, align 1, !tbaa !42
  %1245 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef @.str.51)
  %1246 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1245, ptr %1247, i64 %1249)
  store i8 1, ptr %1250, align 1, !tbaa !42
  %1251 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str.17)
  %1252 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1255 = load i64, ptr %1254, align 8
  %1256 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr %1253, i64 %1255)
  store i8 1, ptr %1256, align 1, !tbaa !42
  %1257 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.52)
  %1258 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8
  %1262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr %1259, i64 %1261)
  store i8 1, ptr %1262, align 1, !tbaa !42
  %1263 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.49)
  %1264 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8
  %1268 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1263, ptr %1265, i64 %1267)
  store i8 1, ptr %1268, align 1, !tbaa !42
  br label %1409

1269:                                             ; preds = %530
  %1270 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str.42)
  %1271 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %1274 = load i64, ptr %1273, align 8
  %1275 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1270, ptr %1272, i64 %1274)
  store i8 1, ptr %1275, align 1, !tbaa !42
  %1276 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str.10)
  %1277 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1280 = load i64, ptr %1279, align 8
  %1281 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1276, ptr %1278, i64 %1280)
  store i8 1, ptr %1281, align 1, !tbaa !42
  %1282 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.12)
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %1286 = load i64, ptr %1285, align 8
  %1287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1282, ptr %1284, i64 %1286)
  store i8 1, ptr %1287, align 1, !tbaa !42
  br label %1288

1288:                                             ; preds = %530, %1269
  %1289 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.21)
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8
  %1294 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1289, ptr %1291, i64 %1293)
  store i8 1, ptr %1294, align 1, !tbaa !42
  %1295 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef @.str.22)
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  %1300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1295, ptr %1297, i64 %1299)
  store i8 1, ptr %1300, align 1, !tbaa !42
  %1301 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef @.str.23)
  %1302 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1301, ptr %1303, i64 %1305)
  store i8 1, ptr %1306, align 1, !tbaa !42
  %1307 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef @.str.24)
  %1308 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw { ptr, i64 }, ptr %188, i32 0, i32 1
  %1311 = load i64, ptr %1310, align 8
  %1312 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1307, ptr %1309, i64 %1311)
  store i8 1, ptr %1312, align 1, !tbaa !42
  %1313 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.53)
  %1314 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1317 = load i64, ptr %1316, align 8
  %1318 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1313, ptr %1315, i64 %1317)
  store i8 1, ptr %1318, align 1, !tbaa !42
  br label %1319

1319:                                             ; preds = %530, %1288
  %1320 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.18)
  %1321 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1324 = load i64, ptr %1323, align 8
  %1325 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1320, ptr %1322, i64 %1324)
  store i8 1, ptr %1325, align 1, !tbaa !42
  %1326 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str.19)
  %1327 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %1330 = load i64, ptr %1329, align 8
  %1331 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1326, ptr %1328, i64 %1330)
  store i8 1, ptr %1331, align 1, !tbaa !42
  %1332 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.20)
  %1333 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1336 = load i64, ptr %1335, align 8
  %1337 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1332, ptr %1334, i64 %1336)
  store i8 1, ptr %1337, align 1, !tbaa !42
  %1338 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.25)
  %1339 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1342 = load i64, ptr %1341, align 8
  %1343 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1338, ptr %1340, i64 %1342)
  store i8 1, ptr %1343, align 1, !tbaa !42
  %1344 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @.str.28)
  %1345 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %1348 = load i64, ptr %1347, align 8
  %1349 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1344, ptr %1346, i64 %1348)
  store i8 1, ptr %1349, align 1, !tbaa !42
  br label %1350

1350:                                             ; preds = %530, %530, %530, %530, %530, %530, %1319
  %1351 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef @.str.41)
  %1352 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1355 = load i64, ptr %1354, align 8
  %1356 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1351, ptr %1353, i64 %1355)
  store i8 1, ptr %1356, align 1, !tbaa !42
  br label %1357

1357:                                             ; preds = %530, %530, %530, %530, %530, %1350
  %1358 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef @.str.40)
  %1359 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1362 = load i64, ptr %1361, align 8
  %1363 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1358, ptr %1360, i64 %1362)
  store i8 1, ptr %1363, align 1, !tbaa !42
  %1364 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.7)
  %1365 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1368 = load i64, ptr %1367, align 8
  %1369 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1364, ptr %1366, i64 %1368)
  store i8 1, ptr %1369, align 1, !tbaa !42
  %1370 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef @.str.32)
  %1371 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1374 = load i64, ptr %1373, align 8
  %1375 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1370, ptr %1372, i64 %1374)
  store i8 1, ptr %1375, align 1, !tbaa !42
  %1376 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef @.str.51)
  %1377 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1380 = load i64, ptr %1379, align 8
  %1381 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1376, ptr %1378, i64 %1380)
  store i8 1, ptr %1381, align 1, !tbaa !42
  br label %1382

1382:                                             ; preds = %530, %530, %530, %530, %530, %530, %1357
  %1383 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str.17)
  %1384 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %1387 = load i64, ptr %1386, align 8
  %1388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1383, ptr %1385, i64 %1387)
  store i8 1, ptr %1388, align 1, !tbaa !42
  br label %1389

1389:                                             ; preds = %530, %530, %530, %1382
  %1390 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.50)
  %1391 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %1394 = load i64, ptr %1393, align 8
  %1395 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1390, ptr %1392, i64 %1394)
  store i8 1, ptr %1395, align 1, !tbaa !42
  %1396 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef @.str.52)
  %1397 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %1400 = load i64, ptr %1399, align 8
  %1401 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr %1398, i64 %1400)
  store i8 1, ptr %1401, align 1, !tbaa !42
  %1402 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef @.str.49)
  %1403 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 1
  %1406 = load i64, ptr %1405, align 8
  %1407 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1402, ptr %1404, i64 %1406)
  store i8 1, ptr %1407, align 1, !tbaa !42
  br label %1409

1408:                                             ; preds = %530
  unreachable

1409:                                             ; preds = %530, %1389, %1118, %937, %791, %682, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %1423

1410:                                             ; preds = %527
  %1411 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef @.str.60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %204, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #10
  br label %1413

1413:                                             ; preds = %1412, %1410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %1414 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8
  %1418 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %1415, i64 %1417)
  switch i32 %1418, label %1421 [
    i32 15, label %1419
    i32 9, label %1419
    i32 7, label %1419
    i32 4, label %1419
    i32 16, label %1420
    i32 14, label %1420
    i32 13, label %1420
    i32 12, label %1420
    i32 11, label %1420
    i32 10, label %1420
    i32 8, label %1420
    i32 6, label %1420
    i32 5, label %1420
    i32 3, label %1420
    i32 2, label %1420
    i32 1, label %1420
  ]

1419:                                             ; preds = %1413, %1413, %1413, %1413
  br label %1422

1420:                                             ; preds = %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413, %1413
  br label %1422

1421:                                             ; preds = %1413
  unreachable

1422:                                             ; preds = %1420, %1419
  br label %1423

1423:                                             ; preds = %1422, %1409
  br label %1424

1424:                                             ; preds = %1423, %214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isSPIRVEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.std::pair.2", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::pair.0", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %7, align 8, !tbaa !38
  store ptr %4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE(ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %34 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.57)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 %40)
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.58)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, i64 %48)
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !42
  %52 = load i8, ptr %12, align 1, !tbaa !42, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %5
  %55 = load i8, ptr %14, align 1, !tbaa !42, !range !54, !noundef !55
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !56
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA63_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(63) @.str.61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  store i32 1, ptr %17, align 4
  br label %93

58:                                               ; preds = %54, %5
  %59 = load i8, ptr %12, align 1, !tbaa !42, !range !54, !noundef !55
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1, !tbaa !42, !range !54, !noundef !55
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %9, align 1, !tbaa !42, !range !54, !noundef !55
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 2, ptr %18, align 4, !tbaa !56
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store i32 1, ptr %17, align 4
  br label %93

68:                                               ; preds = %64, %61, %58
  %69 = load i8, ptr %11, align 1, !tbaa !42, !range !54, !noundef !55
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %12, align 1, !tbaa !42, !range !54, !noundef !55
  %73 = trunc i8 %72 to i1
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %14, align 1, !tbaa !42, !range !54, !noundef !55
  %76 = trunc i8 %75 to i1
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %78 = load i8, ptr %9, align 1, !tbaa !42, !range !54, !noundef !55
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %82

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ @.str.57, %80 ], [ @.str.58, %81 ]
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 1, ptr %21, align 1, !tbaa !42
  call void @_ZSt9make_pairIRN4llvm9StringRefEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %86 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE6insertESt4pairINS_9StringRefEbE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef byval(%"struct.std::pair.2") align 8 %20)
  %87 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 0
  %88 = extractvalue { ptr, i8 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 1
  %90 = extractvalue { ptr, i8 } %86, 1
  store i8 %90, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %91

91:                                               ; preds = %82, %74, %71
  br label %92

92:                                               ; preds = %91, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  call void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %67, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
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
  store ptr %2, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call noundef zeroext i1 @_ZNK4llvm6Triple8isAMDGCNEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %14, i64 %16)
  switch i32 %17, label %19 [
    i32 101, label %18
    i32 100, label %18
    i32 97, label %18
    i32 96, label %18
    i32 95, label %18
    i32 94, label %18
    i32 93, label %18
    i32 92, label %18
    i32 91, label %18
    i32 90, label %18
    i32 82, label %18
    i32 81, label %18
    i32 80, label %18
    i32 79, label %18
    i32 78, label %18
    i32 77, label %18
    i32 76, label %18
    i32 74, label %18
    i32 73, label %18
    i32 75, label %18
    i32 72, label %18
    i32 196, label %18
    i32 195, label %18
    i32 194, label %18
    i32 193, label %18
  ]

18:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i8, ptr %6, align 1, !tbaa !42, !range !54, !noundef !55
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds [63 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
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
  store ptr %1, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNSt4pairIN4llvm9StringRefEbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm1EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm1ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef ptr @"_ZSt11lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_ZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS4_8ArrayRefIS1_EEE3$_0ET_SA_SA_RKT0_T1_"(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_ZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS4_8ArrayRefIS1_EEE3$_0ET_SA_SA_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EENS0_14_Iter_comp_valIT_EESB_"()
  %10 = call noundef ptr @"_ZSt13__lower_boundIPKN12_GLOBAL__N_17GPUInfoES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12getArchEntryEN4llvm6AMDGPU7GPUKindENS7_8ArrayRefIS1_EEE3$_0EEET_SE_SE_RKT0_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !19
  call void @_ZSt7advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EclIPKS7_SC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %26, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !19
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %34, ptr %8, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %14, !llvm.loop !69

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EENS0_14_Iter_comp_valIT_EESB_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EclIPKS7_SC_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEEENK3$_0clERKS4_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_17GPUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPKN12_GLOBAL__N_17GPUInfoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !16
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !16
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEEENK3$_0clERKS4_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefEbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !42, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  store ptr %0, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
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
  store ptr %0, ptr %3, align 8, !tbaa !88
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringMapIterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i8 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !95
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %23 = load i32, ptr %8, align 4, !tbaa !95
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %25, i64 %27, i32 noundef %23)
  store i32 %28, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load i32, ptr %9, align 4, !tbaa !95
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !99
  %34 = load ptr, ptr %11, align 8, !tbaa !99
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !99
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %9, align 4, !tbaa !95
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !42
  %48 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %15, align 4
  br label %77

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %11, align 8, !tbaa !99
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %65 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %64, ptr %65, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !103
  %69 = load i32, ptr %9, align 4, !tbaa !95
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load i32, ptr %9, align 4, !tbaa !95
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1, !tbaa !42
  %76 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store { ptr, i8 } %76, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %78 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %78
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #9

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i8, ptr %6, align 1, !tbaa !42, !range !54, !noundef !55
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
  store ptr %2, ptr %5, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %9 = load ptr, ptr %5, align 8, !tbaa !106
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
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !118
  %11 = load i8, ptr %6, align 1, !tbaa !42, !range !54, !noundef !55
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !118
  br label %4, !llvm.loop !119

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
  store i64 %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %4, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !106
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %12, align 8, !tbaa !60
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !10
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !120
  %38 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !121
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !95
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %15 = load i32, ptr %8, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, i32 noundef %15)
  store i32 %20, ptr %9, align 4, !tbaa !95
  %21 = load i32, ptr %9, align 4, !tbaa !95
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load i32, ptr %9, align 4, !tbaa !95
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i8, ptr %6, align 1, !tbaa !42, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !135
  %11 = load i8, ptr %6, align 1, !tbaa !42, !range !54, !noundef !55
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !135
  br label %4, !llvm.loop !137

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  %25 = load i32, ptr %9, align 4, !tbaa !95
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load i32, ptr %11, align 4, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !99
  %36 = load ptr, ptr %13, align 8, !tbaa !99
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load i32, ptr %11, align 4, !tbaa !95
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !42
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  store i32 1, ptr %17, align 4
  br label %80

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !99
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !102
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62)
  %68 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %67, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !103
  %72 = load i32, ptr %11, align 4, !tbaa !95
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = load i32, ptr %11, align 4, !tbaa !95
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %78, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !42
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %79, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
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
  store ptr %2, ptr %6, align 8, !tbaa !106
  store ptr %3, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEIJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2IJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2IJbEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load i8, ptr %10, align 1, !tbaa !42, !range !54, !noundef !55
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !124
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm6AMDGPU7GPUKindE", !5, i64 0}
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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN12_GLOBAL__N_17GPUInfoE", !9, i64 0}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !19}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !4, i64 32}
!21 = !{!"_ZTSN12_GLOBAL__N_17GPUInfoE", !22, i64 0, !22, i64 16, !4, i64 32, !23, i64 36}
!22 = !{!"_ZTSN4llvm13StringLiteralE", !13, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!21, !23, i64 36}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEE", !9, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN4llvm8ArrayRefIN12_GLOBAL__N_17GPUInfoEEE", !17, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !9, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSN4llvm6AMDGPU10IsaVersionE", !23, i64 0, !23, i64 4, !23, i64 8}
!36 = !{!35, !23, i64 4}
!37 = !{!35, !23, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm6TripleE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !5, i64 0}
!44 = !{!45, !51, i64 44}
!45 = !{!"_ZTSN4llvm6TripleE", !46, i64 0, !48, i64 32, !49, i64 36, !50, i64 40, !51, i64 44, !52, i64 48, !53, i64 52}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !14, i64 8, !5, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!48 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!49 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!50 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!51 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!52 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!53 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4llvm6AMDGPU12FeatureErrorE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEE", !9, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !57, i64 0}
!62 = !{!"_ZTSSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEE", !57, i64 0, !13, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 bool", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm13StringLiteralE", !9, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN12_GLOBAL__N_17GPUInfoE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS3_8ArrayRefINS2_7GPUInfoEEEE3$_0EE", !9, i64 0}
!75 = !{!45, !48, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefEbE", !9, i64 0}
!78 = !{!79, !43, i64 16}
!79 = !{!"_ZTSSt4pairIN4llvm9StringRefEbE", !13, i64 0, !43, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0}
!84 = !{!85, !23, i64 8}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !23, i64 8, !23, i64 12}
!86 = !{!85, !23, i64 12}
!87 = !{!85, !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyE", !9, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm14StringMapEntryIbEE", !9, i64 0}
!95 = !{!23, !23, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4llvm13StringMapImplE", !98, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!98 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!102 = !{!97, !23, i64 16}
!103 = !{!97, !23, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm17StringMapIteratorIbEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIbEEbE", !9, i64 0}
!112 = !{!113, !43, i64 8}
!113 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIbEEbE", !114, i64 0, !43, i64 8}
!114 = !{!"_ZTSN4llvm17StringMapIteratorIbEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !98, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !9, i64 0}
!118 = !{!115, !98, i64 0}
!119 = distinct !{!119, !70}
!120 = !{!5, !5, i64 0}
!121 = !{!94, !94, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIbEE", !9, i64 0}
!124 = !{!125, !43, i64 8}
!125 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !126, i64 0, !43, i64 8}
!126 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!127 = !{!126, !14, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm22StringMapConstIteratorIbEE", !9, i64 0}
!132 = !{!97, !23, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEE", !9, i64 0}
!135 = !{!136, !98, i64 0}
!136 = !{!"_ZTSN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEE", !98, i64 0}
!137 = distinct !{!137, !70}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::comments::CommandInfo" = type { ptr, ptr, i64 }
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [16 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, i64 }

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZSt4sizeIN5clang8comments11CommandInfoELm199EEmRAT0__KT_ = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEi = comdat any

$_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EEC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEixEm = comdat any

$_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m = comdat any

$_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEixEm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE10getFirstElEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE7isSmallEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE8grow_podEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ile\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"kip\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"rief\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ass\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"nst\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"oji\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dif\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"elps\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"aram\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nce\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"hrow\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"chor\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"thor\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"seif\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"elper\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ethod\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ublic\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ark\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tic\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"uct\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"uthors\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"lass\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cept\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ydoc\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"tails\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"afile\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"tfile\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dco\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mple\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ends\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"lude\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"roup\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"nonly\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"cfile\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"rivate\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"arks\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"urns\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"fonly\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"tion\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"also\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ippet\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bpage\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ypedef\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ersion\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"arning\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"mlonly\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"stract\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"dindex\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"lback\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"egory\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"nstant\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"efgroup\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"unction\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"derefs\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"nternal\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"inpage\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"mberof\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"verload\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"rblock\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"erty\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ocol\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"curity\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"owrefs\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ipline\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"artuml\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"emplate\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"erbatim\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"refitem\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ttention\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"llgraph\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"ight\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"xception\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"iderefby\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"lexcept\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"erface\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ariant\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"atexonly\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"amespace\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"wnership\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"ragraph\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"otected\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"howrefby\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"extblock\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"eakgroup\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"textblock\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"ddtogroup\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"ndency\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"ecated\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"scussion\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"anonly\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"tfonly\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"eaderfile\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"mplements\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"aninclude\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"tfinclude\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"creflist\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"erclass\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"mlinclude\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"llergraph\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"assdesign\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"pydetails\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"bookonly\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"tinclude\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"tmlonly\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"arblock\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"lperclass\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"ethodgroup\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"erformance\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"elate\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"erbinclude\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"ndlatexonly\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"nstancesize\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"atexinclude\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"ndsecreflist\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"unctiongroup\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"idecallgraph\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"osubgrouping\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"ublicsection\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"ubsubsection\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"emplatefield\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ocbookinclude\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"nddocbookonly\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"rivatesection\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"ide\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"allergraph\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"nitializer\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"howinitializer\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"ableofcontents\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"protectedsection\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"addindex\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"addtogroup\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"anchor\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"attention\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"authors\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"callgraph\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"callergraph\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"cite\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"classdesign\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"coclass\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"endcode\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"copybrief\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"copydetails\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"copydoc\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"defgroup\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"diafile\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"discussion\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"docbookinclude\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"docbookonly\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"enddocbookonly\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"dontinclude\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"enddot\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"dotfile\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"emoji\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"endcond\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"f{\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"f}\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"f]\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"f$\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"f(\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"f)\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"functiongroup\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"headerfile\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"helperclass\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"helps\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"hidecallgraph\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"hidecallergraph\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"hideinitializer\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"hiderefby\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"htmlinclude\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"htmlonly\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"endhtmlonly\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"idlexcept\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"ifnot\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"ingroup\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"instancesize\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"endinternal\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"latexinclude\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"latexonly\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"endlatexonly\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"/link\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"mainpage\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"maninclude\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"manonly\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"endmanonly\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"memberof\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"methodgroup\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"msc\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"endmsc\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"mscfile\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"nosubgrouping\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"ownership\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"parblock\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"endparblock\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"privatesection\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"publicsection\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"relatedalso\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"relates\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"relatesalso\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"rtfinclude\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"rtfonly\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"endrtfonly\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"secreflist\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"endsecreflist\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"seealso\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"showinitializer\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"showrefby\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"showrefs\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"skipline\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"snippet\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"subpage\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"subsection\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"subsubsection\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"superclass\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"tableofcontents\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"templatefield\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"/textblock\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"todo\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"tparam\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"startuml\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"enduml\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"verbinclude\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"endverbatim\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"weakgroup\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"xrefitem\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"xmlinclude\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"xmlonly\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"endxmlonly\00", align 1
@_ZN5clang8comments12_GLOBAL__N_18CommandsE = internal constant [199 x { ptr, ptr, i8, i8, i8, i8, i8, i8 }] [{ ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.161, ptr @.str.162, i8 0, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.163, ptr @.str.162, i8 1, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.164, ptr @.str.162, i8 2, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.165, ptr @.str.162, i8 3, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.166, ptr @.str.162, i8 4, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.167, ptr @.str.162, i8 5, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.168, ptr @.str.162, i8 6, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.169, ptr @.str.162, i8 7, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.170, ptr @.str.162, i8 8, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.171, ptr @.str.162, i8 9, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.172, ptr @.str.162, i8 10, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.173, ptr @.str.162, i8 11, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.174, ptr @.str.162, i8 12, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.175, ptr @.str.162, i8 13, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.176, ptr @.str.162, i8 14, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.177, ptr @.str.162, i8 15, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.178, ptr @.str.162, i8 16, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.179, ptr @.str.162, i8 17, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.180, ptr @.str.162, i8 18, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.181, ptr @.str.162, i8 19, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.182, ptr @.str.162, i8 20, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.183, ptr @.str.184, i8 21, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.184, ptr @.str.162, i8 22, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.185, ptr @.str.162, i8 23, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.186, ptr @.str.162, i8 24, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.187, ptr @.str.162, i8 25, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.188, ptr @.str.162, i8 26, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.189, ptr @.str.162, i8 27, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.190, ptr @.str.162, i8 28, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.191, ptr @.str.162, i8 29, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.192, ptr @.str.162, i8 30, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.193, ptr @.str.162, i8 31, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.194, ptr @.str.162, i8 32, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.195, ptr @.str.162, i8 33, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.196, ptr @.str.162, i8 34, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.197, ptr @.str.162, i8 35, i8 0, i8 0, i8 -126, i8 4, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.198, ptr @.str.162, i8 36, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.199, ptr @.str.162, i8 37, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.200, ptr @.str.162, i8 38, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.201, ptr @.str.162, i8 39, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.202, ptr @.str.162, i8 40, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.203, ptr @.str.204, i8 41, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.204, ptr @.str.162, i8 42, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.205, ptr @.str.162, i8 43, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.206, ptr @.str.207, i8 44, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.207, ptr @.str.162, i8 45, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.208, ptr @.str.162, i8 46, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.209, ptr @.str.162, i8 47, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.210, ptr @.str.162, i8 48, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.211, ptr @.str.162, i8 49, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.212, ptr @.str.162, i8 50, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.213, ptr @.str.162, i8 51, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.214, ptr @.str.162, i8 52, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.215, ptr @.str.162, i8 53, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.216, ptr @.str.162, i8 54, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.217, ptr @.str.162, i8 55, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.218, ptr @.str.162, i8 56, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.219, ptr @.str.162, i8 57, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.220, ptr @.str.221, i8 58, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.221, ptr @.str.162, i8 59, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.222, ptr @.str.223, i8 60, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.223, ptr @.str.162, i8 61, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.224, ptr @.str.224, i8 62, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.225, ptr @.str.226, i8 63, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.226, ptr @.str.162, i8 64, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.227, ptr @.str.162, i8 65, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.228, ptr @.str.162, i8 66, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.229, ptr @.str.162, i8 67, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.230, ptr @.str.162, i8 68, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.231, ptr @.str.162, i8 69, i8 0, i8 0, i8 2, i8 1, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.232, ptr @.str.162, i8 70, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.233, ptr @.str.162, i8 71, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.234, ptr @.str.162, i8 72, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.235, ptr @.str.162, i8 73, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.236, ptr @.str.162, i8 74, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.237, ptr @.str.162, i8 75, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.238, ptr @.str.162, i8 76, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.239, ptr @.str.162, i8 77, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.240, ptr @.str.162, i8 78, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.241, ptr @.str.242, i8 79, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.242, ptr @.str.162, i8 80, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.243, ptr @.str.162, i8 81, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.244, ptr @.str.162, i8 82, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.245, ptr @.str.162, i8 83, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.246, ptr @.str.162, i8 84, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.247, ptr @.str.162, i8 85, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.248, ptr @.str.162, i8 86, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.249, ptr @.str.162, i8 87, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.250, ptr @.str.162, i8 88, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.251, ptr @.str.162, i8 89, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.252, ptr @.str.253, i8 90, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.253, ptr @.str.162, i8 91, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.254, ptr @.str.162, i8 92, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.255, ptr @.str.162, i8 93, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.256, ptr @.str.257, i8 94, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.257, ptr @.str.162, i8 95, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.258, ptr @.str.162, i8 96, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.259, ptr @.str.162, i8 97, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.18, ptr @.str.260, i8 98, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.260, ptr @.str.162, i8 99, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.261, ptr @.str.162, i8 100, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.262, ptr @.str.162, i8 101, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.263, ptr @.str.264, i8 102, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.264, ptr @.str.162, i8 103, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.265, ptr @.str.162, i8 104, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.266, ptr @.str.162, i8 105, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.267, ptr @.str.162, i8 106, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.268, ptr @.str.269, i8 107, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.269, ptr @.str.162, i8 108, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.270, ptr @.str.162, i8 109, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.271, ptr @.str.162, i8 110, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.272, ptr @.str.162, i8 111, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.273, ptr @.str.162, i8 112, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.274, ptr @.str.162, i8 113, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.275, ptr @.str.162, i8 114, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.276, ptr @.str.162, i8 115, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.277, ptr @.str.162, i8 116, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.278, ptr @.str.162, i8 117, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.279, ptr @.str.162, i8 118, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.280, ptr @.str.162, i8 119, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.281, ptr @.str.162, i8 120, i8 0, i8 16, i8 2, i8 2, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.282, ptr @.str.283, i8 121, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.283, ptr @.str.162, i8 122, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.284, ptr @.str.162, i8 123, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.285, ptr @.str.162, i8 124, i8 0, i8 0, i8 18, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.286, ptr @.str.162, i8 125, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.287, ptr @.str.162, i8 126, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.288, ptr @.str.162, i8 127, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.289, ptr @.str.162, i8 -128, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.290, ptr @.str.162, i8 -127, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.291, ptr @.str.162, i8 -126, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.292, ptr @.str.162, i8 -125, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.160, ptr @.str.162, i8 -124, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.293, ptr @.str.162, i8 -123, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.294, ptr @.str.162, i8 -122, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.295, ptr @.str.162, i8 -121, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.296, ptr @.str.162, i8 -120, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.297, ptr @.str.162, i8 -119, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.96, ptr @.str.162, i8 -118, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.298, ptr @.str.162, i8 -117, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.299, ptr @.str.162, i8 -116, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.300, ptr @.str.162, i8 -115, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.301, ptr @.str.162, i8 -114, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.302, ptr @.str.162, i8 -113, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.303, ptr @.str.162, i8 -112, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.304, ptr @.str.162, i8 -111, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.305, ptr @.str.162, i8 -110, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.306, ptr @.str.162, i8 -109, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.307, ptr @.str.162, i8 -108, i8 0, i8 16, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.308, ptr @.str.162, i8 -107, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.309, ptr @.str.310, i8 -106, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.310, ptr @.str.162, i8 -105, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.311, ptr @.str.162, i8 -104, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.312, ptr @.str.313, i8 -103, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.313, ptr @.str.162, i8 -102, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.127, ptr @.str.162, i8 -101, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.314, ptr @.str.162, i8 -100, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.315, ptr @.str.162, i8 -99, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.316, ptr @.str.162, i8 -98, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.317, ptr @.str.162, i8 -97, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.318, ptr @.str.162, i8 -96, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.319, ptr @.str.162, i8 -95, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.320, ptr @.str.162, i8 -94, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.321, ptr @.str.162, i8 -93, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.322, ptr @.str.162, i8 -92, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.323, ptr @.str.162, i8 -91, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.324, ptr @.str.162, i8 -90, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.325, ptr @.str.162, i8 -89, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.326, ptr @.str.162, i8 -88, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.327, ptr @.str.162, i8 -87, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.328, ptr @.str.162, i8 -86, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.329, ptr @.str.162, i8 -85, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.330, ptr @.str.162, i8 -84, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.331, ptr @.str.162, i8 -83, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.332, ptr @.str.162, i8 -82, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.333, ptr @.str.162, i8 -81, i8 0, i8 0, i8 34, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.334, ptr @.str.162, i8 -80, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.114, ptr @.str.335, i8 -79, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.335, ptr @.str.162, i8 -78, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.336, ptr @.str.162, i8 -77, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.337, ptr @.str.162, i8 -76, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.338, ptr @.str.162, i8 -75, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.339, ptr @.str.162, i8 -74, i8 0, i8 0, i8 34, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.340, ptr @.str.162, i8 -73, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.341, ptr @.str.342, i8 -72, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.342, ptr @.str.162, i8 -71, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.343, ptr @.str.162, i8 -70, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.344, ptr @.str.162, i8 -69, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.345, ptr @.str.162, i8 -68, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.346, ptr @.str.162, i8 -67, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.347, ptr @.str.348, i8 -66, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.348, ptr @.str.162, i8 -65, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.349, ptr @.str.162, i8 -64, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.350, ptr @.str.162, i8 -63, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.351, ptr @.str.162, i8 -62, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.352, ptr @.str.162, i8 -61, i8 0, i8 48, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.353, ptr @.str.162, i8 -60, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.354, ptr @.str.355, i8 -59, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.355, ptr @.str.162, i8 -58, i8 0, i8 0, i8 0, i8 16, i8 0 }], align 16

@_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang8comments13CommandTraitsC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 2, label %20
    i64 3, label %62
    i64 4, label %149
    i64 5, label %310
    i64 6, label %450
    i64 7, label %624
    i64 8, label %907
    i64 9, label %1118
    i64 10, label %1273
    i64 11, label %1426
    i64 12, label %1585
    i64 13, label %1611
    i64 14, label %1665
    i64 15, label %1691
    i64 16, label %1735
  ]

8:                                                ; preds = %2
  br label %1742

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %11 = sext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 97, label %13
    i32 98, label %14
    i32 99, label %15
    i32 101, label %16
    i32 110, label %17
    i32 112, label %18
  ]

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  store ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, ptr %3, align 8
  br label %1743

14:                                               ; preds = %9
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 9), ptr %3, align 8
  br label %1743

15:                                               ; preds = %9
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 12), ptr %3, align 8
  br label %1743

16:                                               ; preds = %9
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 47), ptr %3, align 8
  br label %1743

17:                                               ; preds = %9
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 110), ptr %3, align 8
  br label %1743

18:                                               ; preds = %9
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 118), ptr %3, align 8
  br label %1743

19:                                               ; preds = %12
  br label %1742

20:                                               ; preds = %2
  %21 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %22 = sext i8 %21 to i32
  switch i32 %22, label %23 [
    i32 101, label %24
    i32 102, label %30
    i32 105, label %43
    i32 108, label %49
    i32 115, label %55
  ]

23:                                               ; preds = %20
  br label %61

24:                                               ; preds = %20
  %25 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 109
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %61

29:                                               ; preds = %24
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 50), ptr %3, align 8
  br label %1743

30:                                               ; preds = %20
  %31 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %32 = sext i8 %31 to i32
  switch i32 %32, label %33 [
    i32 36, label %34
    i32 40, label %35
    i32 41, label %36
    i32 91, label %37
    i32 93, label %38
    i32 110, label %39
    i32 123, label %40
    i32 125, label %41
  ]

33:                                               ; preds = %30
  br label %42

34:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 62), ptr %3, align 8
  br label %1743

35:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 63), ptr %3, align 8
  br label %1743

36:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 64), ptr %3, align 8
  br label %1743

37:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 60), ptr %3, align 8
  br label %1743

38:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 61), ptr %3, align 8
  br label %1743

39:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 66), ptr %3, align 8
  br label %1743

40:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 58), ptr %3, align 8
  br label %1743

41:                                               ; preds = %30
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 59), ptr %3, align 8
  br label %1743

42:                                               ; preds = %33
  br label %61

43:                                               ; preds = %20
  %44 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 102
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %61

48:                                               ; preds = %43
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 82), ptr %3, align 8
  br label %1743

49:                                               ; preds = %20
  %50 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 105
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %61

54:                                               ; preds = %49
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 96), ptr %3, align 8
  br label %1743

55:                                               ; preds = %20
  %56 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 97
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 152), ptr %3, align 8
  br label %1743

61:                                               ; preds = %59, %53, %47, %42, %28, %23
  br label %1742

62:                                               ; preds = %2
  %63 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %64 = sext i8 %63 to i32
  switch i32 %64, label %65 [
    i32 97, label %66
    i32 98, label %73
    i32 100, label %80
    i32 109, label %103
    i32 112, label %110
    i32 114, label %127
    i32 115, label %134
    i32 118, label %141
  ]

65:                                               ; preds = %62
  br label %148

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str, i64 noundef 2) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %148

72:                                               ; preds = %66
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 5), ptr %3, align 8
  br label %1743

73:                                               ; preds = %62
  %74 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @.str.1, i64 noundef 2) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %148

79:                                               ; preds = %73
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 11), ptr %3, align 8
  br label %1743

80:                                               ; preds = %62
  %81 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %82 = sext i8 %81 to i32
  switch i32 %82, label %83 [
    i32 101, label %84
    i32 105, label %90
    i32 111, label %96
  ]

83:                                               ; preds = %80
  br label %102

84:                                               ; preds = %80
  %85 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 102
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %102

89:                                               ; preds = %84
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 32), ptr %3, align 8
  br label %1743

90:                                               ; preds = %80
  %91 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 114
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %102

95:                                               ; preds = %90
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 38), ptr %3, align 8
  br label %1743

96:                                               ; preds = %80
  %97 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 116
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %102

101:                                              ; preds = %96
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 44), ptr %3, align 8
  br label %1743

102:                                              ; preds = %100, %94, %88, %83
  br label %148

103:                                              ; preds = %62
  %104 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.2, i64 noundef 2) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %148

109:                                              ; preds = %103
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 107), ptr %3, align 8
  br label %1743

110:                                              ; preds = %62
  %111 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %112 = sext i8 %111 to i32
  switch i32 %112, label %113 [
    i32 97, label %114
    i32 114, label %120
  ]

113:                                              ; preds = %110
  br label %126

114:                                              ; preds = %110
  %115 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 114
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %126

119:                                              ; preds = %114
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 120), ptr %3, align 8
  br label %1743

120:                                              ; preds = %110
  %121 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 101
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %126

125:                                              ; preds = %120
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 127), ptr %3, align 8
  br label %1743

126:                                              ; preds = %124, %118, %113
  br label %148

127:                                              ; preds = %62
  %128 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @.str.3, i64 noundef 2) #7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %148

133:                                              ; preds = %127
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 137), ptr %3, align 8
  br label %1743

134:                                              ; preds = %62
  %135 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef @.str.4, i64 noundef 2) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %148

140:                                              ; preds = %134
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 157), ptr %3, align 8
  br label %1743

141:                                              ; preds = %62
  %142 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @.str.5, i64 noundef 2) #7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %148

147:                                              ; preds = %141
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 188), ptr %3, align 8
  br label %1743

148:                                              ; preds = %146, %139, %132, %126, %108, %102, %78, %71, %65
  br label %1742

149:                                              ; preds = %2
  %150 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %151 = sext i8 %150 to i32
  switch i32 %151, label %152 [
    i32 99, label %153
    i32 100, label %182
    i32 101, label %189
    i32 102, label %208
    i32 108, label %215
    i32 110, label %228
    i32 112, label %257
    i32 115, label %283
    i32 116, label %290
  ]

152:                                              ; preds = %149
  br label %309

153:                                              ; preds = %149
  %154 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %155 = sext i8 %154 to i32
  switch i32 %155, label %156 [
    i32 105, label %157
    i32 111, label %164
  ]

156:                                              ; preds = %153
  br label %181

157:                                              ; preds = %153
  %158 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef @.str.6, i64 noundef 2) #7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %181

163:                                              ; preds = %157
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 17), ptr %3, align 8
  br label %1743

164:                                              ; preds = %153
  %165 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %166 = sext i8 %165 to i32
  switch i32 %166, label %167 [
    i32 100, label %168
    i32 110, label %174
  ]

167:                                              ; preds = %164
  br label %180

168:                                              ; preds = %164
  %169 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 101
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %180

173:                                              ; preds = %168
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 21), ptr %3, align 8
  br label %1743

174:                                              ; preds = %164
  %175 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 100
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %180

179:                                              ; preds = %174
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 24), ptr %3, align 8
  br label %1743

180:                                              ; preds = %178, %172, %167
  br label %181

181:                                              ; preds = %180, %162, %156
  br label %309

182:                                              ; preds = %149
  %183 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.7, i64 noundef 3) #7
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %309

188:                                              ; preds = %182
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 31), ptr %3, align 8
  br label %1743

189:                                              ; preds = %149
  %190 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %191 = sext i8 %190 to i32
  switch i32 %191, label %192 [
    i32 108, label %193
    i32 110, label %200
  ]

192:                                              ; preds = %189
  br label %207

193:                                              ; preds = %189
  %194 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = call i32 @memcmp(ptr noundef %195, ptr noundef @.str.8, i64 noundef 2) #7
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %207

199:                                              ; preds = %193
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 48), ptr %3, align 8
  br label %1743

200:                                              ; preds = %189
  %201 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @.str.9, i64 noundef 2) #7
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 54), ptr %3, align 8
  br label %1743

207:                                              ; preds = %205, %198, %192
  br label %309

208:                                              ; preds = %149
  %209 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.10, i64 noundef 3) #7
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %309

214:                                              ; preds = %208
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 65), ptr %3, align 8
  br label %1743

215:                                              ; preds = %149
  %216 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call i32 @memcmp(ptr noundef %217, ptr noundef @.str.11, i64 noundef 2) #7
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %309

221:                                              ; preds = %215
  %222 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %223 = sext i8 %222 to i32
  switch i32 %223, label %224 [
    i32 101, label %225
    i32 107, label %226
  ]

224:                                              ; preds = %221
  br label %227

225:                                              ; preds = %221
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 97), ptr %3, align 8
  br label %1743

226:                                              ; preds = %221
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 98), ptr %3, align 8
  br label %1743

227:                                              ; preds = %224
  br label %309

228:                                              ; preds = %149
  %229 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %230 = sext i8 %229 to i32
  switch i32 %230, label %231 [
    i32 97, label %232
    i32 111, label %239
  ]

231:                                              ; preds = %228
  br label %256

232:                                              ; preds = %228
  %233 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = call i32 @memcmp(ptr noundef %234, ptr noundef @.str.12, i64 noundef 2) #7
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %256

238:                                              ; preds = %232
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 111), ptr %3, align 8
  br label %1743

239:                                              ; preds = %228
  %240 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %241 = sext i8 %240 to i32
  switch i32 %241, label %242 [
    i32 111, label %243
    i32 116, label %249
  ]

242:                                              ; preds = %239
  br label %255

243:                                              ; preds = %239
  %244 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 112
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %255

248:                                              ; preds = %243
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 113), ptr %3, align 8
  br label %1743

249:                                              ; preds = %239
  %250 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 101
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %255

254:                                              ; preds = %249
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 115), ptr %3, align 8
  br label %1743

255:                                              ; preds = %253, %247, %242
  br label %256

256:                                              ; preds = %255, %237, %231
  br label %309

257:                                              ; preds = %149
  %258 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %259 = sext i8 %258 to i32
  switch i32 %259, label %260 [
    i32 97, label %261
    i32 111, label %268
    i32 117, label %275
  ]

260:                                              ; preds = %257
  br label %282

261:                                              ; preds = %257
  %262 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef @.str.13, i64 noundef 2) #7
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %282

267:                                              ; preds = %261
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 119), ptr %3, align 8
  br label %1743

268:                                              ; preds = %257
  %269 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = call i32 @memcmp(ptr noundef %270, ptr noundef @.str.14, i64 noundef 2) #7
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %282

274:                                              ; preds = %268
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 126), ptr %3, align 8
  br label %1743

275:                                              ; preds = %257
  %276 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = call i32 @memcmp(ptr noundef %277, ptr noundef @.str.15, i64 noundef 2) #7
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %282

281:                                              ; preds = %275
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 136), ptr %3, align 8
  br label %1743

282:                                              ; preds = %280, %273, %266, %260
  br label %309

283:                                              ; preds = %149
  %284 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = call i32 @memcmp(ptr noundef %285, ptr noundef @.str.16, i64 noundef 3) #7
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %309

289:                                              ; preds = %283
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 164), ptr %3, align 8
  br label %1743

290:                                              ; preds = %149
  %291 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %292 = sext i8 %291 to i32
  switch i32 %292, label %293 [
    i32 101, label %294
    i32 111, label %301
  ]

293:                                              ; preds = %290
  br label %308

294:                                              ; preds = %290
  %295 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef @.str.14, i64 noundef 2) #7
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %308

300:                                              ; preds = %294
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 176), ptr %3, align 8
  br label %1743

301:                                              ; preds = %290
  %302 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef @.str.17, i64 noundef 2) #7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %308

307:                                              ; preds = %301
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 181), ptr %3, align 8
  br label %1743

308:                                              ; preds = %306, %299, %293
  br label %309

309:                                              ; preds = %308, %288, %282, %256, %227, %220, %213, %207, %187, %181, %152
  br label %1742

310:                                              ; preds = %2
  %311 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %312 = sext i8 %311 to i32
  switch i32 %312, label %313 [
    i32 47, label %314
    i32 98, label %321
    i32 99, label %328
    i32 101, label %347
    i32 104, label %366
    i32 105, label %373
    i32 112, label %392
    i32 115, label %399
    i32 116, label %418
    i32 117, label %425
  ]

313:                                              ; preds = %310
  br label %449

314:                                              ; preds = %310
  %315 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = call i32 @memcmp(ptr noundef %316, ptr noundef @.str.18, i64 noundef 4) #7
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %449

320:                                              ; preds = %314
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 99), ptr %3, align 8
  br label %1743

321:                                              ; preds = %310
  %322 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef @.str.19, i64 noundef 4) #7
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %449

327:                                              ; preds = %321
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 10), ptr %3, align 8
  br label %1743

328:                                              ; preds = %310
  %329 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %330 = sext i8 %329 to i32
  switch i32 %330, label %331 [
    i32 108, label %332
    i32 111, label %339
  ]

331:                                              ; preds = %328
  br label %346

332:                                              ; preds = %328
  %333 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  %335 = call i32 @memcmp(ptr noundef %334, ptr noundef @.str.20, i64 noundef 3) #7
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  br label %346

338:                                              ; preds = %332
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 18), ptr %3, align 8
  br label %1743

339:                                              ; preds = %328
  %340 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = call i32 @memcmp(ptr noundef %341, ptr noundef @.str.21, i64 noundef 3) #7
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  br label %346

345:                                              ; preds = %339
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 25), ptr %3, align 8
  br label %1743

346:                                              ; preds = %344, %337, %331
  br label %449

347:                                              ; preds = %310
  %348 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %349 = sext i8 %348 to i32
  switch i32 %349, label %350 [
    i32 109, label %351
    i32 110, label %358
  ]

350:                                              ; preds = %347
  br label %365

351:                                              ; preds = %347
  %352 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  %354 = call i32 @memcmp(ptr noundef %353, ptr noundef @.str.22, i64 noundef 3) #7
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %365

357:                                              ; preds = %351
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 51), ptr %3, align 8
  br label %1743

358:                                              ; preds = %347
  %359 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  %361 = call i32 @memcmp(ptr noundef %360, ptr noundef @.str.23, i64 noundef 3) #7
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %365

364:                                              ; preds = %358
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 53), ptr %3, align 8
  br label %1743

365:                                              ; preds = %363, %356, %350
  br label %449

366:                                              ; preds = %310
  %367 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = call i32 @memcmp(ptr noundef %368, ptr noundef @.str.24, i64 noundef 4) #7
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %449

372:                                              ; preds = %366
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 72), ptr %3, align 8
  br label %1743

373:                                              ; preds = %310
  %374 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %375 = sext i8 %374 to i32
  switch i32 %375, label %376 [
    i32 102, label %377
    i32 109, label %384
  ]

376:                                              ; preds = %373
  br label %391

377:                                              ; preds = %373
  %378 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  %380 = call i32 @memcmp(ptr noundef %379, ptr noundef @.str.25, i64 noundef 3) #7
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %391

383:                                              ; preds = %377
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 83), ptr %3, align 8
  br label %1743

384:                                              ; preds = %373
  %385 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  %387 = call i32 @memcmp(ptr noundef %386, ptr noundef @.str.26, i64 noundef 3) #7
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %391

390:                                              ; preds = %384
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 84), ptr %3, align 8
  br label %1743

391:                                              ; preds = %389, %382, %376
  br label %449

392:                                              ; preds = %310
  %393 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef @.str.27, i64 noundef 4) #7
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  br label %449

398:                                              ; preds = %392
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 124), ptr %3, align 8
  br label %1743

399:                                              ; preds = %310
  %400 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %401 = sext i8 %400 to i32
  switch i32 %401, label %402 [
    i32 104, label %403
    i32 105, label %410
  ]

402:                                              ; preds = %399
  br label %417

403:                                              ; preds = %399
  %404 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  %406 = call i32 @memcmp(ptr noundef %405, ptr noundef @.str.28, i64 noundef 3) #7
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  br label %417

409:                                              ; preds = %403
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 159), ptr %3, align 8
  br label %1743

410:                                              ; preds = %399
  %411 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  %413 = call i32 @memcmp(ptr noundef %412, ptr noundef @.str.29, i64 noundef 3) #7
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %417

416:                                              ; preds = %410
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 163), ptr %3, align 8
  br label %1743

417:                                              ; preds = %415, %408, %402
  br label %449

418:                                              ; preds = %310
  %419 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = call i32 @memcmp(ptr noundef %420, ptr noundef @.str.30, i64 noundef 4) #7
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %449

424:                                              ; preds = %418
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 179), ptr %3, align 8
  br label %1743

425:                                              ; preds = %310
  %426 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 110
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  br label %449

430:                                              ; preds = %425
  %431 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %432 = sext i8 %431 to i32
  switch i32 %432, label %433 [
    i32 105, label %434
    i32 116, label %441
  ]

433:                                              ; preds = %430
  br label %448

434:                                              ; preds = %430
  %435 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %436 = getelementptr inbounds i8, ptr %435, i64 3
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef @.str.31, i64 noundef 2) #7
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  br label %448

440:                                              ; preds = %434
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 186), ptr %3, align 8
  br label %1743

441:                                              ; preds = %430
  %442 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %443 = getelementptr inbounds i8, ptr %442, i64 3
  %444 = call i32 @memcmp(ptr noundef %443, ptr noundef @.str.32, i64 noundef 2) #7
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  br label %448

447:                                              ; preds = %441
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 187), ptr %3, align 8
  br label %1743

448:                                              ; preds = %446, %439, %433
  br label %449

449:                                              ; preds = %448, %429, %423, %417, %397, %391, %371, %365, %346, %326, %319, %313
  br label %1742

450:                                              ; preds = %2
  %451 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %452 = sext i8 %451 to i32
  switch i32 %452, label %453 [
    i32 97, label %454
    i32 101, label %473
    i32 104, label %516
    i32 109, label %523
    i32 112, label %530
    i32 114, label %537
    i32 115, label %580
    i32 116, label %604
  ]

453:                                              ; preds = %450
  br label %623

454:                                              ; preds = %450
  %455 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %456 = sext i8 %455 to i32
  switch i32 %456, label %457 [
    i32 110, label %458
    i32 117, label %465
  ]

457:                                              ; preds = %454
  br label %472

458:                                              ; preds = %454
  %459 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %460 = getelementptr inbounds i8, ptr %459, i64 2
  %461 = call i32 @memcmp(ptr noundef %460, ptr noundef @.str.33, i64 noundef 4) #7
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  br label %472

464:                                              ; preds = %458
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 4), ptr %3, align 8
  br label %1743

465:                                              ; preds = %454
  %466 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %467 = getelementptr inbounds i8, ptr %466, i64 2
  %468 = call i32 @memcmp(ptr noundef %467, ptr noundef @.str.34, i64 noundef 4) #7
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  br label %472

471:                                              ; preds = %465
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 7), ptr %3, align 8
  br label %1743

472:                                              ; preds = %470, %463, %457
  br label %623

473:                                              ; preds = %450
  %474 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %475 = sext i8 %474 to i32
  switch i32 %475, label %476 [
    i32 108, label %477
    i32 110, label %484
  ]

476:                                              ; preds = %473
  br label %515

477:                                              ; preds = %473
  %478 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %479 = getelementptr inbounds i8, ptr %478, i64 2
  %480 = call i32 @memcmp(ptr noundef %479, ptr noundef @.str.35, i64 noundef 4) #7
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %515

483:                                              ; preds = %477
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 49), ptr %3, align 8
  br label %1743

484:                                              ; preds = %473
  %485 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 100
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  br label %515

489:                                              ; preds = %484
  %490 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %491 = sext i8 %490 to i32
  switch i32 %491, label %492 [
    i32 100, label %493
    i32 109, label %500
    i32 117, label %507
  ]

492:                                              ; preds = %489
  br label %514

493:                                              ; preds = %489
  %494 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %495 = getelementptr inbounds i8, ptr %494, i64 4
  %496 = call i32 @memcmp(ptr noundef %495, ptr noundef @.str.36, i64 noundef 2) #7
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %493
  br label %514

499:                                              ; preds = %493
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 45), ptr %3, align 8
  br label %1743

500:                                              ; preds = %489
  %501 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = call i32 @memcmp(ptr noundef %502, ptr noundef @.str.2, i64 noundef 2) #7
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  br label %514

506:                                              ; preds = %500
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 108), ptr %3, align 8
  br label %1743

507:                                              ; preds = %489
  %508 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %510 = call i32 @memcmp(ptr noundef %509, ptr noundef @.str.37, i64 noundef 2) #7
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  br label %514

513:                                              ; preds = %507
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 185), ptr %3, align 8
  br label %1743

514:                                              ; preds = %512, %505, %498, %492
  br label %515

515:                                              ; preds = %514, %488, %482, %476
  br label %623

516:                                              ; preds = %450
  %517 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = call i32 @memcmp(ptr noundef %518, ptr noundef @.str.38, i64 noundef 5) #7
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  br label %623

522:                                              ; preds = %516
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 70), ptr %3, align 8
  br label %1743

523:                                              ; preds = %450
  %524 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = call i32 @memcmp(ptr noundef %525, ptr noundef @.str.39, i64 noundef 5) #7
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  br label %623

529:                                              ; preds = %523
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 105), ptr %3, align 8
  br label %1743

530:                                              ; preds = %450
  %531 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %532 = getelementptr inbounds i8, ptr %531, i64 1
  %533 = call i32 @memcmp(ptr noundef %532, ptr noundef @.str.40, i64 noundef 5) #7
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  br label %623

536:                                              ; preds = %530
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 134), ptr %3, align 8
  br label %1743

537:                                              ; preds = %450
  %538 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 101
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %623

542:                                              ; preds = %537
  %543 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %544 = sext i8 %543 to i32
  switch i32 %544, label %545 [
    i32 109, label %546
    i32 115, label %553
    i32 116, label %560
  ]

545:                                              ; preds = %542
  br label %579

546:                                              ; preds = %542
  %547 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %548 = getelementptr inbounds i8, ptr %547, i64 3
  %549 = call i32 @memcmp(ptr noundef %548, ptr noundef @.str.41, i64 noundef 3) #7
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  br label %579

552:                                              ; preds = %546
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 143), ptr %3, align 8
  br label %1743

553:                                              ; preds = %542
  %554 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %555 = getelementptr inbounds i8, ptr %554, i64 3
  %556 = call i32 @memcmp(ptr noundef %555, ptr noundef @.str.42, i64 noundef 3) #7
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  br label %579

559:                                              ; preds = %553
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 145), ptr %3, align 8
  br label %1743

560:                                              ; preds = %542
  %561 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %562 = sext i8 %561 to i32
  switch i32 %562, label %563 [
    i32 117, label %564
    i32 118, label %571
  ]

563:                                              ; preds = %560
  br label %578

564:                                              ; preds = %560
  %565 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  %567 = call i32 @memcmp(ptr noundef %566, ptr noundef @.str.43, i64 noundef 2) #7
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  br label %578

570:                                              ; preds = %564
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 146), ptr %3, align 8
  br label %1743

571:                                              ; preds = %560
  %572 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %573 = getelementptr inbounds i8, ptr %572, i64 4
  %574 = call i32 @memcmp(ptr noundef %573, ptr noundef @.str.44, i64 noundef 2) #7
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  br label %578

577:                                              ; preds = %571
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 148), ptr %3, align 8
  br label %1743

578:                                              ; preds = %576, %569, %563
  br label %579

579:                                              ; preds = %578, %558, %551, %545
  br label %623

580:                                              ; preds = %450
  %581 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 116
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  br label %623

585:                                              ; preds = %580
  %586 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %587 = sext i8 %586 to i32
  switch i32 %587, label %588 [
    i32 97, label %589
    i32 114, label %596
  ]

588:                                              ; preds = %585
  br label %603

589:                                              ; preds = %585
  %590 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %591 = getelementptr inbounds i8, ptr %590, i64 3
  %592 = call i32 @memcmp(ptr noundef %591, ptr noundef @.str.45, i64 noundef 3) #7
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  br label %603

595:                                              ; preds = %589
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 167), ptr %3, align 8
  br label %1743

596:                                              ; preds = %585
  %597 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  %599 = call i32 @memcmp(ptr noundef %598, ptr noundef @.str.46, i64 noundef 3) #7
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  br label %603

602:                                              ; preds = %596
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 168), ptr %3, align 8
  br label %1743

603:                                              ; preds = %601, %594, %588
  br label %623

604:                                              ; preds = %450
  %605 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %606 = sext i8 %605 to i32
  switch i32 %606, label %607 [
    i32 104, label %608
    i32 112, label %615
  ]

607:                                              ; preds = %604
  br label %622

608:                                              ; preds = %604
  %609 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %610 = getelementptr inbounds i8, ptr %609, i64 2
  %611 = call i32 @memcmp(ptr noundef %610, ptr noundef @.str.47, i64 noundef 4) #7
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  br label %622

614:                                              ; preds = %608
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 180), ptr %3, align 8
  br label %1743

615:                                              ; preds = %604
  %616 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %617 = getelementptr inbounds i8, ptr %616, i64 2
  %618 = call i32 @memcmp(ptr noundef %617, ptr noundef @.str.27, i64 noundef 4) #7
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  br label %622

621:                                              ; preds = %615
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 182), ptr %3, align 8
  br label %1743

622:                                              ; preds = %620, %613, %607
  br label %623

623:                                              ; preds = %622, %603, %584, %579, %541, %535, %528, %521, %515, %472, %453
  br label %1742

624:                                              ; preds = %2
  %625 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %626 = sext i8 %625 to i32
  switch i32 %626, label %627 [
    i32 97, label %628
    i32 99, label %635
    i32 100, label %666
    i32 101, label %692
    i32 105, label %739
    i32 109, label %763
    i32 112, label %782
    i32 114, label %789
    i32 115, label %840
    i32 116, label %878
    i32 118, label %885
    i32 119, label %892
    i32 120, label %899
  ]

627:                                              ; preds = %624
  br label %906

628:                                              ; preds = %624
  %629 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  %631 = call i32 @memcmp(ptr noundef %630, ptr noundef @.str.48, i64 noundef 6) #7
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  br label %906

634:                                              ; preds = %628
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 8), ptr %3, align 8
  br label %1743

635:                                              ; preds = %624
  %636 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 111
  br i1 %638, label %639, label %640

639:                                              ; preds = %635
  br label %906

640:                                              ; preds = %635
  %641 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %642 = sext i8 %641 to i32
  switch i32 %642, label %643 [
    i32 99, label %644
    i32 110, label %651
    i32 112, label %658
  ]

643:                                              ; preds = %640
  br label %665

644:                                              ; preds = %640
  %645 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %646 = getelementptr inbounds i8, ptr %645, i64 3
  %647 = call i32 @memcmp(ptr noundef %646, ptr noundef @.str.49, i64 noundef 4) #7
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  br label %665

650:                                              ; preds = %644
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 20), ptr %3, align 8
  br label %1743

651:                                              ; preds = %640
  %652 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %653 = getelementptr inbounds i8, ptr %652, i64 3
  %654 = call i32 @memcmp(ptr noundef %653, ptr noundef @.str.50, i64 noundef 4) #7
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  br label %665

657:                                              ; preds = %651
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 23), ptr %3, align 8
  br label %1743

658:                                              ; preds = %640
  %659 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %660 = getelementptr inbounds i8, ptr %659, i64 3
  %661 = call i32 @memcmp(ptr noundef %660, ptr noundef @.str.51, i64 noundef 4) #7
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  br label %665

664:                                              ; preds = %658
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 29), ptr %3, align 8
  br label %1743

665:                                              ; preds = %663, %656, %649, %643
  br label %906

666:                                              ; preds = %624
  %667 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %668 = sext i8 %667 to i32
  switch i32 %668, label %669 [
    i32 101, label %670
    i32 105, label %677
    i32 111, label %684
  ]

669:                                              ; preds = %666
  br label %691

670:                                              ; preds = %666
  %671 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %672 = getelementptr inbounds i8, ptr %671, i64 2
  %673 = call i32 @memcmp(ptr noundef %672, ptr noundef @.str.52, i64 noundef 5) #7
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  br label %691

676:                                              ; preds = %670
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 36), ptr %3, align 8
  br label %1743

677:                                              ; preds = %666
  %678 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  %680 = call i32 @memcmp(ptr noundef %679, ptr noundef @.str.53, i64 noundef 5) #7
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %677
  br label %691

683:                                              ; preds = %677
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 37), ptr %3, align 8
  br label %1743

684:                                              ; preds = %666
  %685 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %686 = getelementptr inbounds i8, ptr %685, i64 2
  %687 = call i32 @memcmp(ptr noundef %686, ptr noundef @.str.54, i64 noundef 5) #7
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  br label %691

690:                                              ; preds = %684
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 46), ptr %3, align 8
  br label %1743

691:                                              ; preds = %689, %682, %675, %669
  br label %906

692:                                              ; preds = %624
  %693 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %694 = sext i8 %693 to i32
  switch i32 %694, label %695 [
    i32 110, label %696
    i32 120, label %719
  ]

695:                                              ; preds = %692
  br label %738

696:                                              ; preds = %692
  %697 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %698 = getelementptr inbounds i8, ptr %697, i64 2
  %699 = call i32 @memcmp(ptr noundef %698, ptr noundef @.str.55, i64 noundef 3) #7
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  br label %738

702:                                              ; preds = %696
  %703 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 5)
  %704 = sext i8 %703 to i32
  switch i32 %704, label %705 [
    i32 100, label %706
    i32 110, label %712
  ]

705:                                              ; preds = %702
  br label %718

706:                                              ; preds = %702
  %707 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 6)
  %708 = sext i8 %707 to i32
  %709 = icmp ne i32 %708, 101
  br i1 %709, label %710, label %711

710:                                              ; preds = %706
  br label %718

711:                                              ; preds = %706
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 22), ptr %3, align 8
  br label %1743

712:                                              ; preds = %702
  %713 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 6)
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 100
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  br label %718

717:                                              ; preds = %712
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 52), ptr %3, align 8
  br label %1743

718:                                              ; preds = %716, %710, %705
  br label %738

719:                                              ; preds = %692
  %720 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %721 = sext i8 %720 to i32
  switch i32 %721, label %722 [
    i32 97, label %723
    i32 116, label %730
  ]

722:                                              ; preds = %719
  br label %737

723:                                              ; preds = %719
  %724 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %725 = getelementptr inbounds i8, ptr %724, i64 3
  %726 = call i32 @memcmp(ptr noundef %725, ptr noundef @.str.56, i64 noundef 4) #7
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  br label %737

729:                                              ; preds = %723
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 55), ptr %3, align 8
  br label %1743

730:                                              ; preds = %719
  %731 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %732 = getelementptr inbounds i8, ptr %731, i64 3
  %733 = call i32 @memcmp(ptr noundef %732, ptr noundef @.str.57, i64 noundef 4) #7
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %730
  br label %737

736:                                              ; preds = %730
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 57), ptr %3, align 8
  br label %1743

737:                                              ; preds = %735, %728, %722
  br label %738

738:                                              ; preds = %737, %718, %701, %695
  br label %906

739:                                              ; preds = %624
  %740 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 110
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  br label %906

744:                                              ; preds = %739
  %745 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %746 = sext i8 %745 to i32
  switch i32 %746, label %747 [
    i32 99, label %748
    i32 103, label %755
  ]

747:                                              ; preds = %744
  br label %762

748:                                              ; preds = %744
  %749 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %750 = getelementptr inbounds i8, ptr %749, i64 3
  %751 = call i32 @memcmp(ptr noundef %750, ptr noundef @.str.58, i64 noundef 4) #7
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  br label %762

754:                                              ; preds = %748
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 86), ptr %3, align 8
  br label %1743

755:                                              ; preds = %744
  %756 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %757 = getelementptr inbounds i8, ptr %756, i64 3
  %758 = call i32 @memcmp(ptr noundef %757, ptr noundef @.str.59, i64 noundef 4) #7
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  br label %762

761:                                              ; preds = %755
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 87), ptr %3, align 8
  br label %1743

762:                                              ; preds = %760, %753, %747
  br label %906

763:                                              ; preds = %624
  %764 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %765 = sext i8 %764 to i32
  switch i32 %765, label %766 [
    i32 97, label %767
    i32 115, label %774
  ]

766:                                              ; preds = %763
  br label %781

767:                                              ; preds = %763
  %768 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  %770 = call i32 @memcmp(ptr noundef %769, ptr noundef @.str.60, i64 noundef 5) #7
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  br label %781

773:                                              ; preds = %767
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 102), ptr %3, align 8
  br label %1743

774:                                              ; preds = %763
  %775 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %777 = call i32 @memcmp(ptr noundef %776, ptr noundef @.str.61, i64 noundef 5) #7
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  br label %781

780:                                              ; preds = %774
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 109), ptr %3, align 8
  br label %1743

781:                                              ; preds = %779, %772, %766
  br label %906

782:                                              ; preds = %624
  %783 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %784 = getelementptr inbounds i8, ptr %783, i64 1
  %785 = call i32 @memcmp(ptr noundef %784, ptr noundef @.str.62, i64 noundef 6) #7
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  br label %906

788:                                              ; preds = %782
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 128), ptr %3, align 8
  br label %1743

789:                                              ; preds = %624
  %790 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %791 = sext i8 %790 to i32
  switch i32 %791, label %792 [
    i32 101, label %793
    i32 116, label %832
  ]

792:                                              ; preds = %789
  br label %839

793:                                              ; preds = %789
  %794 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %795 = sext i8 %794 to i32
  switch i32 %795, label %796 [
    i32 102, label %797
    i32 108, label %804
    i32 109, label %817
    i32 116, label %824
  ]

796:                                              ; preds = %793
  br label %831

797:                                              ; preds = %793
  %798 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %799 = getelementptr inbounds i8, ptr %798, i64 3
  %800 = call i32 @memcmp(ptr noundef %799, ptr noundef @.str.63, i64 noundef 4) #7
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %797
  br label %831

803:                                              ; preds = %797
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 138), ptr %3, align 8
  br label %1743

804:                                              ; preds = %793
  %805 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %806 = getelementptr inbounds i8, ptr %805, i64 3
  %807 = call i32 @memcmp(ptr noundef %806, ptr noundef @.str.7, i64 noundef 3) #7
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %804
  br label %831

810:                                              ; preds = %804
  %811 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 6)
  %812 = sext i8 %811 to i32
  switch i32 %812, label %813 [
    i32 100, label %814
    i32 115, label %815
  ]

813:                                              ; preds = %810
  br label %816

814:                                              ; preds = %810
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 139), ptr %3, align 8
  br label %1743

815:                                              ; preds = %810
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 141), ptr %3, align 8
  br label %1743

816:                                              ; preds = %813
  br label %831

817:                                              ; preds = %793
  %818 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %819 = getelementptr inbounds i8, ptr %818, i64 3
  %820 = call i32 @memcmp(ptr noundef %819, ptr noundef @.str.64, i64 noundef 4) #7
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  br label %831

823:                                              ; preds = %817
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 144), ptr %3, align 8
  br label %1743

824:                                              ; preds = %793
  %825 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %826 = getelementptr inbounds i8, ptr %825, i64 3
  %827 = call i32 @memcmp(ptr noundef %826, ptr noundef @.str.65, i64 noundef 4) #7
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  br label %831

830:                                              ; preds = %824
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 147), ptr %3, align 8
  br label %1743

831:                                              ; preds = %829, %822, %816, %809, %802, %796
  br label %839

832:                                              ; preds = %789
  %833 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  %835 = call i32 @memcmp(ptr noundef %834, ptr noundef @.str.66, i64 noundef 5) #7
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  br label %839

838:                                              ; preds = %832
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 150), ptr %3, align 8
  br label %1743

839:                                              ; preds = %837, %831, %792
  br label %906

840:                                              ; preds = %624
  %841 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %842 = sext i8 %841 to i32
  switch i32 %842, label %843 [
    i32 101, label %844
    i32 110, label %863
    i32 117, label %870
  ]

843:                                              ; preds = %840
  br label %877

844:                                              ; preds = %840
  %845 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %846 = sext i8 %845 to i32
  switch i32 %846, label %847 [
    i32 99, label %848
    i32 101, label %855
  ]

847:                                              ; preds = %844
  br label %862

848:                                              ; preds = %844
  %849 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %850 = getelementptr inbounds i8, ptr %849, i64 3
  %851 = call i32 @memcmp(ptr noundef %850, ptr noundef @.str.67, i64 noundef 4) #7
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %848
  br label %862

854:                                              ; preds = %848
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 155), ptr %3, align 8
  br label %1743

855:                                              ; preds = %844
  %856 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %857 = getelementptr inbounds i8, ptr %856, i64 3
  %858 = call i32 @memcmp(ptr noundef %857, ptr noundef @.str.68, i64 noundef 4) #7
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %855
  br label %862

861:                                              ; preds = %855
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 158), ptr %3, align 8
  br label %1743

862:                                              ; preds = %860, %853, %847
  br label %877

863:                                              ; preds = %840
  %864 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %865 = getelementptr inbounds i8, ptr %864, i64 2
  %866 = call i32 @memcmp(ptr noundef %865, ptr noundef @.str.69, i64 noundef 5) #7
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  br label %877

869:                                              ; preds = %863
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 166), ptr %3, align 8
  br label %1743

870:                                              ; preds = %840
  %871 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %872 = getelementptr inbounds i8, ptr %871, i64 2
  %873 = call i32 @memcmp(ptr noundef %872, ptr noundef @.str.70, i64 noundef 5) #7
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  br label %877

876:                                              ; preds = %870
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 169), ptr %3, align 8
  br label %1743

877:                                              ; preds = %875, %868, %862, %843
  br label %906

878:                                              ; preds = %624
  %879 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %880 = getelementptr inbounds i8, ptr %879, i64 1
  %881 = call i32 @memcmp(ptr noundef %880, ptr noundef @.str.71, i64 noundef 6) #7
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %878
  br label %906

884:                                              ; preds = %878
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 183), ptr %3, align 8
  br label %1743

885:                                              ; preds = %624
  %886 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = call i32 @memcmp(ptr noundef %887, ptr noundef @.str.72, i64 noundef 6) #7
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %885
  br label %906

891:                                              ; preds = %885
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 192), ptr %3, align 8
  br label %1743

892:                                              ; preds = %624
  %893 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %894 = getelementptr inbounds i8, ptr %893, i64 1
  %895 = call i32 @memcmp(ptr noundef %894, ptr noundef @.str.73, i64 noundef 6) #7
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %892
  br label %906

898:                                              ; preds = %892
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 193), ptr %3, align 8
  br label %1743

899:                                              ; preds = %624
  %900 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %901 = getelementptr inbounds i8, ptr %900, i64 1
  %902 = call i32 @memcmp(ptr noundef %901, ptr noundef @.str.74, i64 noundef 6) #7
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %899
  br label %906

905:                                              ; preds = %899
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 197), ptr %3, align 8
  br label %1743

906:                                              ; preds = %904, %897, %890, %883, %877, %839, %787, %781, %762, %743, %738, %691, %665, %639, %633, %627
  br label %1742

907:                                              ; preds = %2
  %908 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %909 = sext i8 %908 to i32
  switch i32 %909, label %910 [
    i32 97, label %911
    i32 99, label %930
    i32 100, label %961
    i32 102, label %968
    i32 104, label %975
    i32 105, label %994
    i32 109, label %1001
    i32 111, label %1020
    i32 112, label %1027
    i32 115, label %1063
    i32 116, label %1096
    i32 118, label %1103
    i32 120, label %1110
  ]

910:                                              ; preds = %907
  br label %1117

911:                                              ; preds = %907
  %912 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %913 = sext i8 %912 to i32
  switch i32 %913, label %914 [
    i32 98, label %915
    i32 100, label %922
  ]

914:                                              ; preds = %911
  br label %929

915:                                              ; preds = %911
  %916 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %917 = getelementptr inbounds i8, ptr %916, i64 2
  %918 = call i32 @memcmp(ptr noundef %917, ptr noundef @.str.75, i64 noundef 6) #7
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  br label %929

921:                                              ; preds = %915
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 1), ptr %3, align 8
  br label %1743

922:                                              ; preds = %911
  %923 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %924 = getelementptr inbounds i8, ptr %923, i64 2
  %925 = call i32 @memcmp(ptr noundef %924, ptr noundef @.str.76, i64 noundef 6) #7
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %922
  br label %929

928:                                              ; preds = %922
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 2), ptr %3, align 8
  br label %1743

929:                                              ; preds = %927, %920, %914
  br label %1117

930:                                              ; preds = %907
  %931 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %932 = sext i8 %931 to i32
  switch i32 %932, label %933 [
    i32 97, label %934
    i32 111, label %953
  ]

933:                                              ; preds = %930
  br label %960

934:                                              ; preds = %930
  %935 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %936 = sext i8 %935 to i32
  switch i32 %936, label %937 [
    i32 108, label %938
    i32 116, label %945
  ]

937:                                              ; preds = %934
  br label %952

938:                                              ; preds = %934
  %939 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %940 = getelementptr inbounds i8, ptr %939, i64 3
  %941 = call i32 @memcmp(ptr noundef %940, ptr noundef @.str.77, i64 noundef 5) #7
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %938
  br label %952

944:                                              ; preds = %938
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 14), ptr %3, align 8
  br label %1743

945:                                              ; preds = %934
  %946 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %947 = getelementptr inbounds i8, ptr %946, i64 3
  %948 = call i32 @memcmp(ptr noundef %947, ptr noundef @.str.78, i64 noundef 5) #7
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %945
  br label %952

951:                                              ; preds = %945
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 16), ptr %3, align 8
  br label %1743

952:                                              ; preds = %950, %943, %937
  br label %960

953:                                              ; preds = %930
  %954 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %955 = getelementptr inbounds i8, ptr %954, i64 2
  %956 = call i32 @memcmp(ptr noundef %955, ptr noundef @.str.79, i64 noundef 6) #7
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %953
  br label %960

959:                                              ; preds = %953
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 26), ptr %3, align 8
  br label %1743

960:                                              ; preds = %958, %952, %933
  br label %1117

961:                                              ; preds = %907
  %962 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %963 = getelementptr inbounds i8, ptr %962, i64 1
  %964 = call i32 @memcmp(ptr noundef %963, ptr noundef @.str.80, i64 noundef 7) #7
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %961
  br label %1117

967:                                              ; preds = %961
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 33), ptr %3, align 8
  br label %1743

968:                                              ; preds = %907
  %969 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %970 = getelementptr inbounds i8, ptr %969, i64 1
  %971 = call i32 @memcmp(ptr noundef %970, ptr noundef @.str.81, i64 noundef 7) #7
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %968
  br label %1117

974:                                              ; preds = %968
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 67), ptr %3, align 8
  br label %1743

975:                                              ; preds = %907
  %976 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %977 = sext i8 %976 to i32
  switch i32 %977, label %978 [
    i32 105, label %979
    i32 116, label %986
  ]

978:                                              ; preds = %975
  br label %993

979:                                              ; preds = %975
  %980 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %981 = getelementptr inbounds i8, ptr %980, i64 2
  %982 = call i32 @memcmp(ptr noundef %981, ptr noundef @.str.82, i64 noundef 6) #7
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %979
  br label %993

985:                                              ; preds = %979
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 77), ptr %3, align 8
  br label %1743

986:                                              ; preds = %975
  %987 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %988 = getelementptr inbounds i8, ptr %987, i64 2
  %989 = call i32 @memcmp(ptr noundef %988, ptr noundef @.str.74, i64 noundef 6) #7
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %986
  br label %993

992:                                              ; preds = %986
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 79), ptr %3, align 8
  br label %1743

993:                                              ; preds = %991, %984, %978
  br label %1117

994:                                              ; preds = %907
  %995 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %996 = getelementptr inbounds i8, ptr %995, i64 1
  %997 = call i32 @memcmp(ptr noundef %996, ptr noundef @.str.83, i64 noundef 7) #7
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  br label %1117

1000:                                             ; preds = %994
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 90), ptr %3, align 8
  br label %1743

1001:                                             ; preds = %907
  %1002 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1003 = sext i8 %1002 to i32
  switch i32 %1003, label %1004 [
    i32 97, label %1005
    i32 101, label %1012
  ]

1004:                                             ; preds = %1001
  br label %1019

1005:                                             ; preds = %1001
  %1006 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1007 = getelementptr inbounds i8, ptr %1006, i64 2
  %1008 = call i32 @memcmp(ptr noundef %1007, ptr noundef @.str.84, i64 noundef 6) #7
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  br label %1019

1011:                                             ; preds = %1005
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 100), ptr %3, align 8
  br label %1743

1012:                                             ; preds = %1001
  %1013 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1014 = getelementptr inbounds i8, ptr %1013, i64 2
  %1015 = call i32 @memcmp(ptr noundef %1014, ptr noundef @.str.85, i64 noundef 6) #7
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1012
  br label %1019

1018:                                             ; preds = %1012
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 104), ptr %3, align 8
  br label %1743

1019:                                             ; preds = %1017, %1010, %1004
  br label %1117

1020:                                             ; preds = %907
  %1021 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  %1023 = call i32 @memcmp(ptr noundef %1022, ptr noundef @.str.86, i64 noundef 7) #7
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1020
  br label %1117

1026:                                             ; preds = %1020
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 116), ptr %3, align 8
  br label %1743

1027:                                             ; preds = %907
  %1028 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1029 = sext i8 %1028 to i32
  switch i32 %1029, label %1030 [
    i32 97, label %1031
    i32 114, label %1038
  ]

1030:                                             ; preds = %1027
  br label %1062

1031:                                             ; preds = %1027
  %1032 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1033 = getelementptr inbounds i8, ptr %1032, i64 2
  %1034 = call i32 @memcmp(ptr noundef %1033, ptr noundef @.str.87, i64 noundef 6) #7
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1031
  br label %1062

1037:                                             ; preds = %1031
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 121), ptr %3, align 8
  br label %1743

1038:                                             ; preds = %1027
  %1039 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %1040 = sext i8 %1039 to i32
  %1041 = icmp ne i32 %1040, 111
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  br label %1062

1043:                                             ; preds = %1038
  %1044 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %1045 = sext i8 %1044 to i32
  switch i32 %1045, label %1046 [
    i32 112, label %1047
    i32 116, label %1054
  ]

1046:                                             ; preds = %1043
  br label %1061

1047:                                             ; preds = %1043
  %1048 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1049 = getelementptr inbounds i8, ptr %1048, i64 4
  %1050 = call i32 @memcmp(ptr noundef %1049, ptr noundef @.str.88, i64 noundef 4) #7
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1047
  br label %1061

1053:                                             ; preds = %1047
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 130), ptr %3, align 8
  br label %1743

1054:                                             ; preds = %1043
  %1055 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1056 = getelementptr inbounds i8, ptr %1055, i64 4
  %1057 = call i32 @memcmp(ptr noundef %1056, ptr noundef @.str.89, i64 noundef 4) #7
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1054
  br label %1061

1060:                                             ; preds = %1054
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 133), ptr %3, align 8
  br label %1743

1061:                                             ; preds = %1059, %1052, %1046
  br label %1062

1062:                                             ; preds = %1061, %1042, %1036, %1030
  br label %1117

1063:                                             ; preds = %907
  %1064 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1065 = sext i8 %1064 to i32
  switch i32 %1065, label %1066 [
    i32 101, label %1067
    i32 104, label %1074
    i32 107, label %1081
    i32 116, label %1088
  ]

1066:                                             ; preds = %1063
  br label %1095

1067:                                             ; preds = %1063
  %1068 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1069 = getelementptr inbounds i8, ptr %1068, i64 2
  %1070 = call i32 @memcmp(ptr noundef %1069, ptr noundef @.str.90, i64 noundef 6) #7
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  br label %1095

1073:                                             ; preds = %1067
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 156), ptr %3, align 8
  br label %1743

1074:                                             ; preds = %1063
  %1075 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1076 = getelementptr inbounds i8, ptr %1075, i64 2
  %1077 = call i32 @memcmp(ptr noundef %1076, ptr noundef @.str.91, i64 noundef 6) #7
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1074
  br label %1095

1080:                                             ; preds = %1074
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 162), ptr %3, align 8
  br label %1743

1081:                                             ; preds = %1063
  %1082 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1083 = getelementptr inbounds i8, ptr %1082, i64 2
  %1084 = call i32 @memcmp(ptr noundef %1083, ptr noundef @.str.92, i64 noundef 6) #7
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  br label %1095

1087:                                             ; preds = %1081
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 165), ptr %3, align 8
  br label %1743

1088:                                             ; preds = %1063
  %1089 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1090 = getelementptr inbounds i8, ptr %1089, i64 2
  %1091 = call i32 @memcmp(ptr noundef %1090, ptr noundef @.str.93, i64 noundef 6) #7
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1088
  br label %1095

1094:                                             ; preds = %1088
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 184), ptr %3, align 8
  br label %1743

1095:                                             ; preds = %1093, %1086, %1079, %1072, %1066
  br label %1117

1096:                                             ; preds = %907
  %1097 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1098 = getelementptr inbounds i8, ptr %1097, i64 1
  %1099 = call i32 @memcmp(ptr noundef %1098, ptr noundef @.str.94, i64 noundef 7) #7
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1096
  br label %1117

1102:                                             ; preds = %1096
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 174), ptr %3, align 8
  br label %1743

1103:                                             ; preds = %907
  %1104 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1105 = getelementptr inbounds i8, ptr %1104, i64 1
  %1106 = call i32 @memcmp(ptr noundef %1105, ptr noundef @.str.95, i64 noundef 7) #7
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1103
  br label %1117

1109:                                             ; preds = %1103
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 190), ptr %3, align 8
  br label %1743

1110:                                             ; preds = %907
  %1111 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1112 = getelementptr inbounds i8, ptr %1111, i64 1
  %1113 = call i32 @memcmp(ptr noundef %1112, ptr noundef @.str.96, i64 noundef 7) #7
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1110
  br label %1117

1116:                                             ; preds = %1110
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 195), ptr %3, align 8
  br label %1743

1117:                                             ; preds = %1115, %1108, %1101, %1095, %1062, %1025, %1019, %999, %993, %973, %966, %960, %929, %910
  br label %1742

1118:                                             ; preds = %2
  %1119 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1120 = sext i8 %1119 to i32
  switch i32 %1120, label %1121 [
    i32 97, label %1122
    i32 99, label %1129
    i32 101, label %1166
    i32 104, label %1173
    i32 105, label %1180
    i32 108, label %1211
    i32 110, label %1218
    i32 111, label %1225
    i32 112, label %1232
    i32 115, label %1251
    i32 116, label %1258
    i32 119, label %1265
  ]

1121:                                             ; preds = %1118
  br label %1272

1122:                                             ; preds = %1118
  %1123 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1124 = getelementptr inbounds i8, ptr %1123, i64 1
  %1125 = call i32 @memcmp(ptr noundef %1124, ptr noundef @.str.97, i64 noundef 8) #7
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1122
  br label %1272

1128:                                             ; preds = %1122
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 6), ptr %3, align 8
  br label %1743

1129:                                             ; preds = %1118
  %1130 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1131 = sext i8 %1130 to i32
  switch i32 %1131, label %1132 [
    i32 97, label %1133
    i32 111, label %1140
  ]

1132:                                             ; preds = %1129
  br label %1165

1133:                                             ; preds = %1129
  %1134 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1135 = getelementptr inbounds i8, ptr %1134, i64 2
  %1136 = call i32 @memcmp(ptr noundef %1135, ptr noundef @.str.98, i64 noundef 7) #7
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1133
  br label %1165

1139:                                             ; preds = %1133
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 13), ptr %3, align 8
  br label %1743

1140:                                             ; preds = %1129
  %1141 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1142 = getelementptr inbounds i8, ptr %1141, i64 2
  %1143 = call i32 @memcmp(ptr noundef %1142, ptr noundef @.str.99, i64 noundef 2) #7
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1140
  br label %1165

1146:                                             ; preds = %1140
  %1147 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 4)
  %1148 = sext i8 %1147 to i32
  switch i32 %1148, label %1149 [
    i32 98, label %1150
    i32 114, label %1157
  ]

1149:                                             ; preds = %1146
  br label %1164

1150:                                             ; preds = %1146
  %1151 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1152 = getelementptr inbounds i8, ptr %1151, i64 5
  %1153 = call i32 @memcmp(ptr noundef %1152, ptr noundef @.str.19, i64 noundef 4) #7
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  br label %1164

1156:                                             ; preds = %1150
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 27), ptr %3, align 8
  br label %1743

1157:                                             ; preds = %1146
  %1158 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1159 = getelementptr inbounds i8, ptr %1158, i64 5
  %1160 = call i32 @memcmp(ptr noundef %1159, ptr noundef @.str.100, i64 noundef 4) #7
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1157
  br label %1164

1163:                                             ; preds = %1157
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 30), ptr %3, align 8
  br label %1743

1164:                                             ; preds = %1162, %1155, %1149
  br label %1165

1165:                                             ; preds = %1164, %1145, %1138, %1132
  br label %1272

1166:                                             ; preds = %1118
  %1167 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1168 = getelementptr inbounds i8, ptr %1167, i64 1
  %1169 = call i32 @memcmp(ptr noundef %1168, ptr noundef @.str.101, i64 noundef 8) #7
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1166
  br label %1272

1172:                                             ; preds = %1166
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 56), ptr %3, align 8
  br label %1743

1173:                                             ; preds = %1118
  %1174 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1175 = getelementptr inbounds i8, ptr %1174, i64 1
  %1176 = call i32 @memcmp(ptr noundef %1175, ptr noundef @.str.102, i64 noundef 8) #7
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1173
  br label %1272

1179:                                             ; preds = %1173
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 76), ptr %3, align 8
  br label %1743

1180:                                             ; preds = %1118
  %1181 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1182 = sext i8 %1181 to i32
  switch i32 %1182, label %1183 [
    i32 100, label %1184
    i32 110, label %1191
  ]

1183:                                             ; preds = %1180
  br label %1210

1184:                                             ; preds = %1180
  %1185 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1186 = getelementptr inbounds i8, ptr %1185, i64 2
  %1187 = call i32 @memcmp(ptr noundef %1186, ptr noundef @.str.103, i64 noundef 7) #7
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1184
  br label %1210

1190:                                             ; preds = %1184
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 81), ptr %3, align 8
  br label %1743

1191:                                             ; preds = %1180
  %1192 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %1193 = sext i8 %1192 to i32
  switch i32 %1193, label %1194 [
    i32 116, label %1195
    i32 118, label %1202
  ]

1194:                                             ; preds = %1191
  br label %1209

1195:                                             ; preds = %1191
  %1196 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1197 = getelementptr inbounds i8, ptr %1196, i64 3
  %1198 = call i32 @memcmp(ptr noundef %1197, ptr noundef @.str.104, i64 noundef 6) #7
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1195
  br label %1209

1201:                                             ; preds = %1195
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 89), ptr %3, align 8
  br label %1743

1202:                                             ; preds = %1191
  %1203 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1204 = getelementptr inbounds i8, ptr %1203, i64 3
  %1205 = call i32 @memcmp(ptr noundef %1204, ptr noundef @.str.105, i64 noundef 6) #7
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202
  br label %1209

1208:                                             ; preds = %1202
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 92), ptr %3, align 8
  br label %1743

1209:                                             ; preds = %1207, %1200, %1194
  br label %1210

1210:                                             ; preds = %1209, %1189, %1183
  br label %1272

1211:                                             ; preds = %1118
  %1212 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1213 = getelementptr inbounds i8, ptr %1212, i64 1
  %1214 = call i32 @memcmp(ptr noundef %1213, ptr noundef @.str.106, i64 noundef 8) #7
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1211
  br label %1272

1217:                                             ; preds = %1211
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 94), ptr %3, align 8
  br label %1743

1218:                                             ; preds = %1118
  %1219 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1220 = getelementptr inbounds i8, ptr %1219, i64 1
  %1221 = call i32 @memcmp(ptr noundef %1220, ptr noundef @.str.107, i64 noundef 8) #7
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1218
  br label %1272

1224:                                             ; preds = %1218
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 112), ptr %3, align 8
  br label %1743

1225:                                             ; preds = %1118
  %1226 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1227 = getelementptr inbounds i8, ptr %1226, i64 1
  %1228 = call i32 @memcmp(ptr noundef %1227, ptr noundef @.str.108, i64 noundef 8) #7
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1225
  br label %1272

1231:                                             ; preds = %1225
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 117), ptr %3, align 8
  br label %1743

1232:                                             ; preds = %1118
  %1233 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1234 = sext i8 %1233 to i32
  switch i32 %1234, label %1235 [
    i32 97, label %1236
    i32 114, label %1243
  ]

1235:                                             ; preds = %1232
  br label %1250

1236:                                             ; preds = %1232
  %1237 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1238 = getelementptr inbounds i8, ptr %1237, i64 2
  %1239 = call i32 @memcmp(ptr noundef %1238, ptr noundef @.str.109, i64 noundef 7) #7
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1236
  br label %1250

1242:                                             ; preds = %1236
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 123), ptr %3, align 8
  br label %1743

1243:                                             ; preds = %1232
  %1244 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1245 = getelementptr inbounds i8, ptr %1244, i64 2
  %1246 = call i32 @memcmp(ptr noundef %1245, ptr noundef @.str.110, i64 noundef 7) #7
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1243
  br label %1250

1249:                                             ; preds = %1243
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 131), ptr %3, align 8
  br label %1743

1250:                                             ; preds = %1248, %1241, %1235
  br label %1272

1251:                                             ; preds = %1118
  %1252 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1253 = getelementptr inbounds i8, ptr %1252, i64 1
  %1254 = call i32 @memcmp(ptr noundef %1253, ptr noundef @.str.111, i64 noundef 8) #7
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  br label %1272

1257:                                             ; preds = %1251
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 161), ptr %3, align 8
  br label %1743

1258:                                             ; preds = %1118
  %1259 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1260 = getelementptr inbounds i8, ptr %1259, i64 1
  %1261 = call i32 @memcmp(ptr noundef %1260, ptr noundef @.str.112, i64 noundef 8) #7
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1258
  br label %1272

1264:                                             ; preds = %1258
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 177), ptr %3, align 8
  br label %1743

1265:                                             ; preds = %1118
  %1266 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1267 = getelementptr inbounds i8, ptr %1266, i64 1
  %1268 = call i32 @memcmp(ptr noundef %1267, ptr noundef @.str.113, i64 noundef 8) #7
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1265
  br label %1272

1271:                                             ; preds = %1265
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 194), ptr %3, align 8
  br label %1743

1272:                                             ; preds = %1270, %1263, %1256, %1250, %1230, %1223, %1216, %1210, %1178, %1171, %1165, %1127, %1121
  br label %1742

1273:                                             ; preds = %2
  %1274 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1275 = sext i8 %1274 to i32
  switch i32 %1275, label %1276 [
    i32 47, label %1277
    i32 97, label %1284
    i32 100, label %1291
    i32 101, label %1327
    i32 104, label %1359
    i32 105, label %1366
    i32 109, label %1373
    i32 114, label %1380
    i32 115, label %1387
    i32 120, label %1418
  ]

1276:                                             ; preds = %1273
  br label %1425

1277:                                             ; preds = %1273
  %1278 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1279 = getelementptr inbounds i8, ptr %1278, i64 1
  %1280 = call i32 @memcmp(ptr noundef %1279, ptr noundef @.str.114, i64 noundef 9) #7
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1277
  br label %1425

1283:                                             ; preds = %1277
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 178), ptr %3, align 8
  br label %1743

1284:                                             ; preds = %1273
  %1285 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1286 = getelementptr inbounds i8, ptr %1285, i64 1
  %1287 = call i32 @memcmp(ptr noundef %1286, ptr noundef @.str.115, i64 noundef 9) #7
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1284
  br label %1425

1290:                                             ; preds = %1284
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 3), ptr %3, align 8
  br label %1743

1291:                                             ; preds = %1273
  %1292 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1293 = sext i8 %1292 to i32
  switch i32 %1293, label %1294 [
    i32 101, label %1295
    i32 105, label %1319
  ]

1294:                                             ; preds = %1291
  br label %1326

1295:                                             ; preds = %1291
  %1296 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %1297 = sext i8 %1296 to i32
  %1298 = icmp ne i32 %1297, 112
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1295
  br label %1326

1300:                                             ; preds = %1295
  %1301 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %1302 = sext i8 %1301 to i32
  switch i32 %1302, label %1303 [
    i32 101, label %1304
    i32 114, label %1311
  ]

1303:                                             ; preds = %1300
  br label %1318

1304:                                             ; preds = %1300
  %1305 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1306 = getelementptr inbounds i8, ptr %1305, i64 4
  %1307 = call i32 @memcmp(ptr noundef %1306, ptr noundef @.str.116, i64 noundef 6) #7
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1304
  br label %1318

1310:                                             ; preds = %1304
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 34), ptr %3, align 8
  br label %1743

1311:                                             ; preds = %1300
  %1312 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1313 = getelementptr inbounds i8, ptr %1312, i64 4
  %1314 = call i32 @memcmp(ptr noundef %1313, ptr noundef @.str.117, i64 noundef 6) #7
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1311
  br label %1318

1317:                                             ; preds = %1311
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 35), ptr %3, align 8
  br label %1743

1318:                                             ; preds = %1316, %1309, %1303
  br label %1326

1319:                                             ; preds = %1291
  %1320 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1321 = getelementptr inbounds i8, ptr %1320, i64 2
  %1322 = call i32 @memcmp(ptr noundef %1321, ptr noundef @.str.118, i64 noundef 8) #7
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1319
  br label %1326

1325:                                             ; preds = %1319
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 39), ptr %3, align 8
  br label %1743

1326:                                             ; preds = %1324, %1318, %1299, %1294
  br label %1425

1327:                                             ; preds = %1273
  %1328 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1329 = getelementptr inbounds i8, ptr %1328, i64 1
  %1330 = call i32 @memcmp(ptr noundef %1329, ptr noundef @.str.119, i64 noundef 2) #7
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1327
  br label %1425

1333:                                             ; preds = %1327
  %1334 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %1335 = sext i8 %1334 to i32
  switch i32 %1335, label %1336 [
    i32 109, label %1337
    i32 114, label %1344
    i32 120, label %1351
  ]

1336:                                             ; preds = %1333
  br label %1358

1337:                                             ; preds = %1333
  %1338 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1339 = getelementptr inbounds i8, ptr %1338, i64 4
  %1340 = call i32 @memcmp(ptr noundef %1339, ptr noundef @.str.120, i64 noundef 6) #7
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1337
  br label %1358

1343:                                             ; preds = %1337
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 103), ptr %3, align 8
  br label %1743

1344:                                             ; preds = %1333
  %1345 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1346 = getelementptr inbounds i8, ptr %1345, i64 4
  %1347 = call i32 @memcmp(ptr noundef %1346, ptr noundef @.str.121, i64 noundef 6) #7
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1344
  br label %1358

1350:                                             ; preds = %1344
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 151), ptr %3, align 8
  br label %1743

1351:                                             ; preds = %1333
  %1352 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1353 = getelementptr inbounds i8, ptr %1352, i64 4
  %1354 = call i32 @memcmp(ptr noundef %1353, ptr noundef @.str.74, i64 noundef 6) #7
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1351
  br label %1358

1357:                                             ; preds = %1351
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 198), ptr %3, align 8
  br label %1743

1358:                                             ; preds = %1356, %1349, %1342, %1336
  br label %1425

1359:                                             ; preds = %1273
  %1360 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1361 = getelementptr inbounds i8, ptr %1360, i64 1
  %1362 = call i32 @memcmp(ptr noundef %1361, ptr noundef @.str.122, i64 noundef 9) #7
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1359
  br label %1425

1365:                                             ; preds = %1359
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 69), ptr %3, align 8
  br label %1743

1366:                                             ; preds = %1273
  %1367 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1368 = getelementptr inbounds i8, ptr %1367, i64 1
  %1369 = call i32 @memcmp(ptr noundef %1368, ptr noundef @.str.123, i64 noundef 9) #7
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  br label %1425

1372:                                             ; preds = %1366
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 85), ptr %3, align 8
  br label %1743

1373:                                             ; preds = %1273
  %1374 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1375 = getelementptr inbounds i8, ptr %1374, i64 1
  %1376 = call i32 @memcmp(ptr noundef %1375, ptr noundef @.str.124, i64 noundef 9) #7
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1373
  br label %1425

1379:                                             ; preds = %1373
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 101), ptr %3, align 8
  br label %1743

1380:                                             ; preds = %1273
  %1381 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1382 = getelementptr inbounds i8, ptr %1381, i64 1
  %1383 = call i32 @memcmp(ptr noundef %1382, ptr noundef @.str.125, i64 noundef 9) #7
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1380
  br label %1425

1386:                                             ; preds = %1380
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 149), ptr %3, align 8
  br label %1743

1387:                                             ; preds = %1273
  %1388 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1389 = sext i8 %1388 to i32
  switch i32 %1389, label %1390 [
    i32 101, label %1391
    i32 117, label %1398
  ]

1390:                                             ; preds = %1387
  br label %1417

1391:                                             ; preds = %1387
  %1392 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1393 = getelementptr inbounds i8, ptr %1392, i64 2
  %1394 = call i32 @memcmp(ptr noundef %1393, ptr noundef @.str.126, i64 noundef 8) #7
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1391
  br label %1417

1397:                                             ; preds = %1391
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 153), ptr %3, align 8
  br label %1743

1398:                                             ; preds = %1387
  %1399 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %1400 = sext i8 %1399 to i32
  switch i32 %1400, label %1401 [
    i32 98, label %1402
    i32 112, label %1409
  ]

1401:                                             ; preds = %1398
  br label %1416

1402:                                             ; preds = %1398
  %1403 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1404 = getelementptr inbounds i8, ptr %1403, i64 3
  %1405 = call i32 @memcmp(ptr noundef %1404, ptr noundef @.str.127, i64 noundef 7) #7
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1402
  br label %1416

1408:                                             ; preds = %1402
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 170), ptr %3, align 8
  br label %1743

1409:                                             ; preds = %1398
  %1410 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1411 = getelementptr inbounds i8, ptr %1410, i64 3
  %1412 = call i32 @memcmp(ptr noundef %1411, ptr noundef @.str.128, i64 noundef 7) #7
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1409
  br label %1416

1415:                                             ; preds = %1409
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 172), ptr %3, align 8
  br label %1743

1416:                                             ; preds = %1414, %1407, %1401
  br label %1417

1417:                                             ; preds = %1416, %1396, %1390
  br label %1425

1418:                                             ; preds = %1273
  %1419 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1420 = getelementptr inbounds i8, ptr %1419, i64 1
  %1421 = call i32 @memcmp(ptr noundef %1420, ptr noundef @.str.129, i64 noundef 9) #7
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1418
  br label %1425

1424:                                             ; preds = %1418
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 196), ptr %3, align 8
  br label %1743

1425:                                             ; preds = %1423, %1417, %1385, %1378, %1371, %1364, %1358, %1332, %1326, %1289, %1282, %1276
  br label %1742

1426:                                             ; preds = %2
  %1427 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1428 = sext i8 %1427 to i32
  switch i32 %1428, label %1429 [
    i32 99, label %1430
    i32 100, label %1456
    i32 101, label %1480
    i32 104, label %1519
    i32 109, label %1538
    i32 112, label %1545
    i32 114, label %1552
    i32 118, label %1577
  ]

1429:                                             ; preds = %1426
  br label %1584

1430:                                             ; preds = %1426
  %1431 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1432 = sext i8 %1431 to i32
  switch i32 %1432, label %1433 [
    i32 97, label %1434
    i32 108, label %1441
    i32 111, label %1448
  ]

1433:                                             ; preds = %1430
  br label %1455

1434:                                             ; preds = %1430
  %1435 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1436 = getelementptr inbounds i8, ptr %1435, i64 2
  %1437 = call i32 @memcmp(ptr noundef %1436, ptr noundef @.str.130, i64 noundef 9) #7
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1434
  br label %1455

1440:                                             ; preds = %1434
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 15), ptr %3, align 8
  br label %1743

1441:                                             ; preds = %1430
  %1442 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1443 = getelementptr inbounds i8, ptr %1442, i64 2
  %1444 = call i32 @memcmp(ptr noundef %1443, ptr noundef @.str.131, i64 noundef 9) #7
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1441
  br label %1455

1447:                                             ; preds = %1441
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 19), ptr %3, align 8
  br label %1743

1448:                                             ; preds = %1430
  %1449 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1450 = getelementptr inbounds i8, ptr %1449, i64 2
  %1451 = call i32 @memcmp(ptr noundef %1450, ptr noundef @.str.132, i64 noundef 9) #7
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1448
  br label %1455

1454:                                             ; preds = %1448
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 28), ptr %3, align 8
  br label %1743

1455:                                             ; preds = %1453, %1446, %1439, %1433
  br label %1584

1456:                                             ; preds = %1426
  %1457 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1458 = sext i8 %1457 to i32
  %1459 = icmp ne i32 %1458, 111
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1456
  br label %1584

1461:                                             ; preds = %1456
  %1462 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %1463 = sext i8 %1462 to i32
  switch i32 %1463, label %1464 [
    i32 99, label %1465
    i32 110, label %1472
  ]

1464:                                             ; preds = %1461
  br label %1479

1465:                                             ; preds = %1461
  %1466 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1467 = getelementptr inbounds i8, ptr %1466, i64 3
  %1468 = call i32 @memcmp(ptr noundef %1467, ptr noundef @.str.133, i64 noundef 8) #7
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1465
  br label %1479

1471:                                             ; preds = %1465
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 41), ptr %3, align 8
  br label %1743

1472:                                             ; preds = %1461
  %1473 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1474 = getelementptr inbounds i8, ptr %1473, i64 3
  %1475 = call i32 @memcmp(ptr noundef %1474, ptr noundef @.str.134, i64 noundef 8) #7
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1472
  br label %1479

1478:                                             ; preds = %1472
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 43), ptr %3, align 8
  br label %1743

1479:                                             ; preds = %1477, %1470, %1464
  br label %1584

1480:                                             ; preds = %1426
  %1481 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1482 = getelementptr inbounds i8, ptr %1481, i64 1
  %1483 = call i32 @memcmp(ptr noundef %1482, ptr noundef @.str.119, i64 noundef 2) #7
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1480
  br label %1584

1486:                                             ; preds = %1480
  %1487 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %1488 = sext i8 %1487 to i32
  switch i32 %1488, label %1489 [
    i32 104, label %1490
    i32 105, label %1497
    i32 112, label %1504
    i32 118, label %1511
  ]

1489:                                             ; preds = %1486
  br label %1518

1490:                                             ; preds = %1486
  %1491 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1492 = getelementptr inbounds i8, ptr %1491, i64 4
  %1493 = call i32 @memcmp(ptr noundef %1492, ptr noundef @.str.135, i64 noundef 7) #7
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1490
  br label %1518

1496:                                             ; preds = %1490
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 80), ptr %3, align 8
  br label %1743

1497:                                             ; preds = %1486
  %1498 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1499 = getelementptr inbounds i8, ptr %1498, i64 4
  %1500 = call i32 @memcmp(ptr noundef %1499, ptr noundef @.str.83, i64 noundef 7) #7
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1497
  br label %1518

1503:                                             ; preds = %1497
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 91), ptr %3, align 8
  br label %1743

1504:                                             ; preds = %1486
  %1505 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1506 = getelementptr inbounds i8, ptr %1505, i64 4
  %1507 = call i32 @memcmp(ptr noundef %1506, ptr noundef @.str.136, i64 noundef 7) #7
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1504
  br label %1518

1510:                                             ; preds = %1504
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 122), ptr %3, align 8
  br label %1743

1511:                                             ; preds = %1486
  %1512 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1513 = getelementptr inbounds i8, ptr %1512, i64 4
  %1514 = call i32 @memcmp(ptr noundef %1513, ptr noundef @.str.95, i64 noundef 7) #7
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1511
  br label %1518

1517:                                             ; preds = %1511
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 191), ptr %3, align 8
  br label %1743

1518:                                             ; preds = %1516, %1509, %1502, %1495, %1489
  br label %1584

1519:                                             ; preds = %1426
  %1520 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1521 = sext i8 %1520 to i32
  switch i32 %1521, label %1522 [
    i32 101, label %1523
    i32 116, label %1530
  ]

1522:                                             ; preds = %1519
  br label %1537

1523:                                             ; preds = %1519
  %1524 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1525 = getelementptr inbounds i8, ptr %1524, i64 2
  %1526 = call i32 @memcmp(ptr noundef %1525, ptr noundef @.str.137, i64 noundef 9) #7
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1523
  br label %1537

1529:                                             ; preds = %1523
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 71), ptr %3, align 8
  br label %1743

1530:                                             ; preds = %1519
  %1531 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1532 = getelementptr inbounds i8, ptr %1531, i64 2
  %1533 = call i32 @memcmp(ptr noundef %1532, ptr noundef @.str.129, i64 noundef 9) #7
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1530
  br label %1537

1536:                                             ; preds = %1530
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 78), ptr %3, align 8
  br label %1743

1537:                                             ; preds = %1535, %1528, %1522
  br label %1584

1538:                                             ; preds = %1426
  %1539 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1540 = getelementptr inbounds i8, ptr %1539, i64 1
  %1541 = call i32 @memcmp(ptr noundef %1540, ptr noundef @.str.138, i64 noundef 10) #7
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1538
  br label %1584

1544:                                             ; preds = %1538
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 106), ptr %3, align 8
  br label %1743

1545:                                             ; preds = %1426
  %1546 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1547 = getelementptr inbounds i8, ptr %1546, i64 1
  %1548 = call i32 @memcmp(ptr noundef %1547, ptr noundef @.str.139, i64 noundef 10) #7
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1545
  br label %1584

1551:                                             ; preds = %1545
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 125), ptr %3, align 8
  br label %1743

1552:                                             ; preds = %1426
  %1553 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1554 = getelementptr inbounds i8, ptr %1553, i64 1
  %1555 = call i32 @memcmp(ptr noundef %1554, ptr noundef @.str.140, i64 noundef 5) #7
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1552
  br label %1584

1558:                                             ; preds = %1552
  %1559 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 6)
  %1560 = sext i8 %1559 to i32
  switch i32 %1560, label %1561 [
    i32 100, label %1562
    i32 115, label %1569
  ]

1561:                                             ; preds = %1558
  br label %1576

1562:                                             ; preds = %1558
  %1563 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1564 = getelementptr inbounds i8, ptr %1563, i64 7
  %1565 = call i32 @memcmp(ptr noundef %1564, ptr noundef @.str.68, i64 noundef 4) #7
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1562
  br label %1576

1568:                                             ; preds = %1562
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 140), ptr %3, align 8
  br label %1743

1569:                                             ; preds = %1558
  %1570 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1571 = getelementptr inbounds i8, ptr %1570, i64 7
  %1572 = call i32 @memcmp(ptr noundef %1571, ptr noundef @.str.68, i64 noundef 4) #7
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1569
  br label %1576

1575:                                             ; preds = %1569
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 142), ptr %3, align 8
  br label %1743

1576:                                             ; preds = %1574, %1567, %1561
  br label %1584

1577:                                             ; preds = %1426
  %1578 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1579 = getelementptr inbounds i8, ptr %1578, i64 1
  %1580 = call i32 @memcmp(ptr noundef %1579, ptr noundef @.str.141, i64 noundef 10) #7
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1577
  br label %1584

1583:                                             ; preds = %1577
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 189), ptr %3, align 8
  br label %1743

1584:                                             ; preds = %1582, %1576, %1557, %1550, %1543, %1537, %1518, %1485, %1479, %1460, %1455, %1429
  br label %1742

1585:                                             ; preds = %2
  %1586 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1587 = sext i8 %1586 to i32
  switch i32 %1587, label %1588 [
    i32 101, label %1589
    i32 105, label %1596
    i32 108, label %1603
  ]

1588:                                             ; preds = %1585
  br label %1610

1589:                                             ; preds = %1585
  %1590 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1591 = getelementptr inbounds i8, ptr %1590, i64 1
  %1592 = call i32 @memcmp(ptr noundef %1591, ptr noundef @.str.142, i64 noundef 11) #7
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1589
  br label %1610

1595:                                             ; preds = %1589
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 95), ptr %3, align 8
  br label %1743

1596:                                             ; preds = %1585
  %1597 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1598 = getelementptr inbounds i8, ptr %1597, i64 1
  %1599 = call i32 @memcmp(ptr noundef %1598, ptr noundef @.str.143, i64 noundef 11) #7
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1596
  br label %1610

1602:                                             ; preds = %1596
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 88), ptr %3, align 8
  br label %1743

1603:                                             ; preds = %1585
  %1604 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1605 = getelementptr inbounds i8, ptr %1604, i64 1
  %1606 = call i32 @memcmp(ptr noundef %1605, ptr noundef @.str.144, i64 noundef 11) #7
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1603
  br label %1610

1609:                                             ; preds = %1603
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 93), ptr %3, align 8
  br label %1743

1610:                                             ; preds = %1608, %1601, %1594, %1588
  br label %1742

1611:                                             ; preds = %2
  %1612 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1613 = sext i8 %1612 to i32
  switch i32 %1613, label %1614 [
    i32 101, label %1615
    i32 102, label %1622
    i32 104, label %1629
    i32 110, label %1636
    i32 112, label %1643
    i32 115, label %1650
    i32 116, label %1657
  ]

1614:                                             ; preds = %1611
  br label %1664

1615:                                             ; preds = %1611
  %1616 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1617 = getelementptr inbounds i8, ptr %1616, i64 1
  %1618 = call i32 @memcmp(ptr noundef %1617, ptr noundef @.str.145, i64 noundef 12) #7
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1615
  br label %1664

1621:                                             ; preds = %1615
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 154), ptr %3, align 8
  br label %1743

1622:                                             ; preds = %1611
  %1623 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1624 = getelementptr inbounds i8, ptr %1623, i64 1
  %1625 = call i32 @memcmp(ptr noundef %1624, ptr noundef @.str.146, i64 noundef 12) #7
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1664

1628:                                             ; preds = %1622
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 68), ptr %3, align 8
  br label %1743

1629:                                             ; preds = %1611
  %1630 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1631 = getelementptr inbounds i8, ptr %1630, i64 1
  %1632 = call i32 @memcmp(ptr noundef %1631, ptr noundef @.str.147, i64 noundef 12) #7
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1629
  br label %1664

1635:                                             ; preds = %1629
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 73), ptr %3, align 8
  br label %1743

1636:                                             ; preds = %1611
  %1637 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1638 = getelementptr inbounds i8, ptr %1637, i64 1
  %1639 = call i32 @memcmp(ptr noundef %1638, ptr noundef @.str.148, i64 noundef 12) #7
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1636
  br label %1664

1642:                                             ; preds = %1636
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 114), ptr %3, align 8
  br label %1743

1643:                                             ; preds = %1611
  %1644 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1645 = getelementptr inbounds i8, ptr %1644, i64 1
  %1646 = call i32 @memcmp(ptr noundef %1645, ptr noundef @.str.149, i64 noundef 12) #7
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1643
  br label %1664

1649:                                             ; preds = %1643
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 135), ptr %3, align 8
  br label %1743

1650:                                             ; preds = %1611
  %1651 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1652 = getelementptr inbounds i8, ptr %1651, i64 1
  %1653 = call i32 @memcmp(ptr noundef %1652, ptr noundef @.str.150, i64 noundef 12) #7
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1650
  br label %1664

1656:                                             ; preds = %1650
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 171), ptr %3, align 8
  br label %1743

1657:                                             ; preds = %1611
  %1658 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1659 = getelementptr inbounds i8, ptr %1658, i64 1
  %1660 = call i32 @memcmp(ptr noundef %1659, ptr noundef @.str.151, i64 noundef 12) #7
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1657
  br label %1664

1663:                                             ; preds = %1657
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 175), ptr %3, align 8
  br label %1743

1664:                                             ; preds = %1662, %1655, %1648, %1641, %1634, %1627, %1620, %1614
  br label %1742

1665:                                             ; preds = %2
  %1666 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1667 = sext i8 %1666 to i32
  switch i32 %1667, label %1668 [
    i32 100, label %1669
    i32 101, label %1676
    i32 112, label %1683
  ]

1668:                                             ; preds = %1665
  br label %1690

1669:                                             ; preds = %1665
  %1670 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1671 = getelementptr inbounds i8, ptr %1670, i64 1
  %1672 = call i32 @memcmp(ptr noundef %1671, ptr noundef @.str.152, i64 noundef 13) #7
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1669
  br label %1690

1675:                                             ; preds = %1669
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 40), ptr %3, align 8
  br label %1743

1676:                                             ; preds = %1665
  %1677 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1678 = getelementptr inbounds i8, ptr %1677, i64 1
  %1679 = call i32 @memcmp(ptr noundef %1678, ptr noundef @.str.153, i64 noundef 13) #7
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1676
  br label %1690

1682:                                             ; preds = %1676
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 42), ptr %3, align 8
  br label %1743

1683:                                             ; preds = %1665
  %1684 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  %1686 = call i32 @memcmp(ptr noundef %1685, ptr noundef @.str.154, i64 noundef 13) #7
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1683
  br label %1690

1689:                                             ; preds = %1683
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 129), ptr %3, align 8
  br label %1743

1690:                                             ; preds = %1688, %1681, %1674, %1668
  br label %1742

1691:                                             ; preds = %2
  %1692 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1693 = sext i8 %1692 to i32
  switch i32 %1693, label %1694 [
    i32 104, label %1695
    i32 115, label %1720
    i32 116, label %1727
  ]

1694:                                             ; preds = %1691
  br label %1734

1695:                                             ; preds = %1691
  %1696 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1697 = getelementptr inbounds i8, ptr %1696, i64 1
  %1698 = call i32 @memcmp(ptr noundef %1697, ptr noundef @.str.155, i64 noundef 3) #7
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1695
  br label %1734

1701:                                             ; preds = %1695
  %1702 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 4)
  %1703 = sext i8 %1702 to i32
  switch i32 %1703, label %1704 [
    i32 99, label %1705
    i32 105, label %1712
  ]

1704:                                             ; preds = %1701
  br label %1719

1705:                                             ; preds = %1701
  %1706 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1707 = getelementptr inbounds i8, ptr %1706, i64 5
  %1708 = call i32 @memcmp(ptr noundef %1707, ptr noundef @.str.156, i64 noundef 10) #7
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1705
  br label %1719

1711:                                             ; preds = %1705
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 74), ptr %3, align 8
  br label %1743

1712:                                             ; preds = %1701
  %1713 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1714 = getelementptr inbounds i8, ptr %1713, i64 5
  %1715 = call i32 @memcmp(ptr noundef %1714, ptr noundef @.str.157, i64 noundef 10) #7
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1712
  br label %1719

1718:                                             ; preds = %1712
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 75), ptr %3, align 8
  br label %1743

1719:                                             ; preds = %1717, %1710, %1704
  br label %1734

1720:                                             ; preds = %1691
  %1721 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1722 = getelementptr inbounds i8, ptr %1721, i64 1
  %1723 = call i32 @memcmp(ptr noundef %1722, ptr noundef @.str.158, i64 noundef 14) #7
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1720
  br label %1734

1726:                                             ; preds = %1720
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 160), ptr %3, align 8
  br label %1743

1727:                                             ; preds = %1691
  %1728 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1729 = getelementptr inbounds i8, ptr %1728, i64 1
  %1730 = call i32 @memcmp(ptr noundef %1729, ptr noundef @.str.159, i64 noundef 14) #7
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1727
  br label %1734

1733:                                             ; preds = %1727
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 173), ptr %3, align 8
  br label %1743

1734:                                             ; preds = %1732, %1725, %1719, %1700, %1694
  br label %1742

1735:                                             ; preds = %2
  %1736 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1737 = getelementptr inbounds i8, ptr %1736, i64 0
  %1738 = call i32 @memcmp(ptr noundef %1737, ptr noundef @.str.160, i64 noundef 16) #7
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1735
  br label %1742

1741:                                             ; preds = %1735
  store ptr getelementptr inbounds ([199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 132), ptr %3, align 8
  br label %1743

1742:                                             ; preds = %1740, %1734, %1690, %1664, %1610, %1584, %1425, %1272, %1117, %906, %623, %449, %309, %148, %61, %19, %8
  store ptr null, ptr %3, align 8
  br label %1743

1743:                                             ; preds = %1742, %1741, %1733, %1726, %1718, %1711, %1689, %1682, %1675, %1663, %1656, %1649, %1642, %1635, %1628, %1621, %1609, %1602, %1595, %1583, %1575, %1568, %1551, %1544, %1536, %1529, %1517, %1510, %1503, %1496, %1478, %1471, %1454, %1447, %1440, %1424, %1415, %1408, %1397, %1386, %1379, %1372, %1365, %1357, %1350, %1343, %1325, %1317, %1310, %1290, %1283, %1271, %1264, %1257, %1249, %1242, %1231, %1224, %1217, %1208, %1201, %1190, %1179, %1172, %1163, %1156, %1139, %1128, %1116, %1109, %1102, %1094, %1087, %1080, %1073, %1060, %1053, %1037, %1026, %1018, %1011, %1000, %992, %985, %974, %967, %959, %951, %944, %928, %921, %905, %898, %891, %884, %876, %869, %861, %854, %838, %830, %823, %815, %814, %803, %788, %780, %773, %761, %754, %736, %729, %717, %711, %690, %683, %676, %664, %657, %650, %634, %621, %614, %602, %595, %577, %570, %559, %552, %536, %529, %522, %513, %506, %499, %483, %471, %464, %447, %440, %424, %416, %409, %398, %390, %383, %372, %364, %357, %345, %338, %327, %320, %307, %300, %289, %281, %274, %267, %254, %248, %238, %226, %225, %214, %206, %199, %188, %179, %173, %163, %147, %140, %133, %125, %119, %109, %101, %95, %89, %79, %72, %60, %54, %48, %41, %40, %39, %38, %37, %36, %35, %34, %29, %18, %17, %16, %15, %14, %13
  %1744 = load ptr, ptr %3, align 8
  ret ptr %1744
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
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
define dso_local void @_ZN5clang8comments13CommandTraitsC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZSt4sizeIN5clang8comments11CommandInfoELm199EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(4776) @_ZN5clang8comments12_GLOBAL__N_18CommandsE) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %7, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(25) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5clang8comments11CommandInfoELm199EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(4776) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %10, i32 0, i32 0
  %12 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %14, i32 0, i32 0
  %16 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %27, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZN5clang8comments13CommandTraits20registerBlockCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %23, i64 %25)
  br label %27

27:                                               ; preds = %20
  %28 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %18, !llvm.loop !4

30:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits20registerBlockCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %12, i64 %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -33554433
  %20 = or i64 %19, 33554432
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEN4llvm9StringRefE(ptr %14, i64 %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr %24, i64 %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %20
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %13, i32 0, i32 2
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %17, !llvm.loop !6

48:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEj(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEj(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_ZSt4sizeIN5clang8comments11CommandInfoELm199EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(4776) @_ZN5clang8comments12_GLOBAL__N_18CommandsE) #8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [199 x %"struct.clang::comments::CommandInfo"], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 0, i64 %10
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef i64 @_ZSt4sizeIN5clang8comments11CommandInfoELm199EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(4776) @_ZN5clang8comments12_GLOBAL__N_18CommandsE) #8
  %10 = sub i64 %8, %9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector.14", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %74

25:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %26 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store ptr %9, ptr %28, align 8
  store ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, ptr %11, align 8
  store ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, ptr %12, align 8
  store ptr getelementptr inbounds (%"struct.clang::comments::CommandInfo", ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 199), ptr %13, align 8
  br label %29

29:                                               ; preds = %36, %25
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  call void @"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %"struct.clang::comments::CommandInfo", ptr %37, i32 1
  store ptr %38, ptr %12, align 8
  br label %29

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %21, i32 0, i32 2
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %62, %39
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 42
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %18, align 8
  call void @"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %49
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %16, align 8
  br label %45

65:                                               ; preds = %45
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %70, %68 ], [ null, %71 ]
  store ptr %73, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %74

74:                                               ; preds = %72, %24
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %14, %18
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %33, i64 %35, i1 noundef zeroext true, i32 noundef %31)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %48

48:                                               ; preds = %42, %26
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = add i64 %13, 1
  %15 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(96) %23)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %31, i32 0, i32 2
  %33 = zext i32 %29 to i64
  %34 = load i64, ptr %32, align 8
  %35 = and i64 %33, 1048575
  %36 = and i64 %34, -1048576
  %37 = or i64 %36, %35
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw %"class.clang::comments::CommandTraits", ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 1
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 1)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  store i64 16, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %12, i64 %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4398046511105
  %20 = or i64 %19, 4398046511104
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang8comments11CommandInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %20, i8 %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %3
  %38 = phi i1 [ false, %3 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %11, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %46, i64 noundef %47, i8 %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %29 = load i64, ptr %10, align 8
  %30 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %29, i64 noundef 16)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 3
  %32 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %38, i64 %40)
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %41, i8 %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  br label %61

48:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %49 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %50, i8 %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48, %27
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

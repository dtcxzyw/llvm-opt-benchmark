; ModuleID = 'bench/llvm/original/AMDGPU.cpp.ll'
source_filename = "bench/llvm/original/AMDGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::HeaderDesc" = type { i16 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::omp::GV" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.64" = type { [16 x i8] }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload.base.72", [7 x i8] }
%"struct.std::_Optional_payload.base.72" = type { %"struct.std::_Optional_payload_base.base.71" }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.76" = type { [64 x i8] }
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon.100, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon.100 = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.101", %"class.std::set" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector.29", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv = comdat any

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZN5clang7targets16AMDGPUTargetInfoD2Ev = comdat any

$_ZN5clang7targets16AMDGPUTargetInfoD0Ev = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv = comdat any

$_ZNK5clang10TargetInfo17getMaxBitIntWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasLegalHalfTypeEv = comdat any

$_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv = comdat any

$_ZNK5clang10TargetInfo15hasFloat128TypeEv = comdat any

$_ZNK5clang10TargetInfo14hasFloat16TypeEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo13hasIbm128TypeEv = comdat any

$_ZNK5clang10TargetInfo17hasLongDoubleTypeEv = comdat any

$_ZNK5clang10TargetInfo11hasFPReturnEv = comdat any

$_ZNK5clang10TargetInfo11hasStrictFPEv = comdat any

$_ZNK5clang10TargetInfo17getMinGlobalAlignEmb = comdat any

$_ZNK5clang10TargetInfo21getLongDoubleManglingEv = comdat any

$_ZNK5clang10TargetInfo19getFloat128ManglingEv = comdat any

$_ZNK5clang10TargetInfo17getIbm128ManglingEv = comdat any

$_ZNK5clang10TargetInfo19getBFloat16ManglingEv = comdat any

$_ZNK5clang10TargetInfo15getFPEvalMethodEv = comdat any

$_ZNK5clang10TargetInfo23supportSourceEvalMethodEv = comdat any

$_ZN5clang10TargetInfo17setMaxAtomicWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm = comdat any

$_ZNK5clang10TargetInfo21getExnObjectAlignmentEv = comdat any

$_ZNK5clang10TargetInfo18getUnwindWordWidthEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang10TargetInfo6getABIEv = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo19supportsCpuSupportsEv = comdat any

$_ZNK5clang10TargetInfo13supportsCpuIsEv = comdat any

$_ZNK5clang10TargetInfo15supportsCpuInitEv = comdat any

$_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo23multiVersionFeatureCostEv = comdat any

$_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE = comdat any

$_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv = comdat any

$_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj = comdat any

$_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE = comdat any

$_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = comdat any

$_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE = hidden constant [21 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 0, i32 1, i32 1, i32 1, i32 4, i32 3, i32 1, i32 1, i32 1, i32 3, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE = hidden constant <{ [11 x i32], [10 x i32] }> <{ [11 x i32] [i32 5, i32 1, i32 3, i32 4, i32 5, i32 0, i32 1, i32 1, i32 1, i32 4, i32 3], [10 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"v32\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"v33\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"v34\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"v35\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"v36\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"v37\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v38\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v39\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v40\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v41\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v42\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v43\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"v44\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"v45\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"v46\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"v47\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"v48\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"v49\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"v50\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"v51\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"v53\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"v54\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"v55\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"v56\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"v57\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"v58\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"v59\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"v60\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"v61\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"v62\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"v63\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"v64\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"v65\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"v66\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"v67\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"v68\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"v69\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"v70\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"v71\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"v72\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"v73\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"v74\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"v75\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"v76\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"v77\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"v78\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"v79\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"v80\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"v81\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"v82\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"v83\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"v84\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"v85\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"v86\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"v87\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"v88\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"v89\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"v90\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"v91\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"v92\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"v93\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"v94\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"v95\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"v96\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"v97\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"v98\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"v99\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"v100\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"v101\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"v102\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"v103\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"v104\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"v105\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"v106\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"v107\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"v108\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"v109\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"v110\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"v111\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"v112\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"v113\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"v114\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"v115\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"v116\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"v117\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"v118\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"v119\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"v121\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"v122\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"v123\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"v124\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"v125\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"v126\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"v127\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"v128\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"v129\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"v130\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"v131\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"v132\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"v133\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"v134\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"v135\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"v136\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"v137\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"v138\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"v139\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"v140\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"v141\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"v142\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"v143\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"v144\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"v145\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"v146\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"v147\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"v148\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"v149\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"v150\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"v151\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"v152\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"v153\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"v154\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"v155\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"v156\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"v157\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"v158\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"v159\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"v160\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"v161\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"v162\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"v163\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"v164\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"v165\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"v166\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"v167\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"v168\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"v169\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"v170\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"v171\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"v172\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"v173\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"v174\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"v175\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"v176\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"v177\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"v178\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"v179\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"v180\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"v181\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"v182\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"v183\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"v184\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"v185\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"v186\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"v187\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"v188\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"v189\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"v190\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"v191\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"v192\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"v193\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"v194\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"v195\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"v196\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"v197\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"v198\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"v199\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"v200\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"v201\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"v202\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"v203\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"v204\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"v205\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"v206\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"v207\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"v208\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"v209\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"v211\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"v212\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"v213\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"v214\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"v215\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"v216\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"v217\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"v218\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"v219\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"v220\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"v221\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"v222\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"v223\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"v224\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"v225\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"v226\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"v227\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"v228\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"v229\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"v230\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"v231\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"v232\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"v233\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"v234\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"v235\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"v236\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"v237\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"v238\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"v239\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"v240\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"v241\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"v242\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"v243\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"v244\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"v245\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"v246\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"v247\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"v248\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"v249\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"v250\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"v251\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"v252\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"v253\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"v254\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"v255\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"s4\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"s5\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"s6\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"s7\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"s9\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"s10\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"s11\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"s12\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"s13\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"s14\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"s15\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"s17\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"s18\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"s19\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"s20\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"s21\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"s22\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"s23\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"s24\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"s25\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"s26\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"s27\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"s28\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"s29\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"s30\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"s31\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"s33\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"s34\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"s35\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"s36\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"s37\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"s38\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"s39\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"s40\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"s41\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"s42\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"s43\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"s44\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"s45\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"s46\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"s47\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"s48\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"s49\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"s50\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"s51\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"s52\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"s53\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"s54\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"s55\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"s56\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"s57\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"s58\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"s59\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"s60\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"s61\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"s62\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"s63\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"s65\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"s66\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"s67\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"s68\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"s69\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"s70\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"s71\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"s72\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"s73\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"s74\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"s75\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"s76\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"s77\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"s78\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"s79\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"s80\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"s81\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"s82\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"s83\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"s84\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"s85\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"s86\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"s87\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"s88\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"s89\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"s90\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"s91\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"s92\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"s93\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"s94\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"s95\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"s96\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"s97\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"s98\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"s99\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"s100\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"s101\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"s102\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"s103\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"s104\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"s105\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"s106\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"s107\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"s108\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"s109\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"s110\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"s111\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"s112\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"s113\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"s114\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"s115\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"s116\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"s117\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"s118\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"s119\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"s120\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"s121\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"s122\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"s123\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"s124\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"s125\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"s126\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"s127\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"vcc\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"flat_scratch\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"exec_lo\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"exec_hi\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"vcc_lo\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"vcc_hi\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"flat_scratch_lo\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"flat_scratch_hi\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"a8\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"a9\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"a10\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"a11\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"a12\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"a13\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"a14\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"a15\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"a16\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"a17\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"a18\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"a19\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"a20\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"a21\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"a22\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"a23\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"a24\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"a25\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"a26\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"a27\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"a28\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"a29\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"a30\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"a31\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"a32\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"a33\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"a34\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"a35\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"a36\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"a37\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"a38\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"a39\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"a40\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"a41\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"a42\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"a43\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"a44\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"a45\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"a46\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"a47\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"a48\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"a49\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"a50\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"a51\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"a52\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"a53\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"a54\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"a55\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"a56\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"a57\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"a58\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"a59\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"a60\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"a61\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"a62\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"a63\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"a64\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"a65\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"a66\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"a67\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"a68\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"a69\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"a70\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"a71\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"a72\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"a73\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"a74\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"a75\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"a76\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"a77\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"a78\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"a79\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"a80\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"a81\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"a82\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"a83\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"a84\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"a85\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"a86\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"a87\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"a88\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"a89\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"a90\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"a91\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"a92\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"a93\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"a94\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"a95\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"a96\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"a97\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"a98\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"a99\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"a100\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"a101\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"a102\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"a103\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"a104\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"a105\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"a106\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"a107\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"a108\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"a109\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"a110\00", align 1
@.str.506 = private unnamed_addr constant [5 x i8] c"a111\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"a112\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"a113\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"a114\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"a115\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"a116\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"a117\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"a118\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"a119\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"a120\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"a121\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"a122\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"a123\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"a124\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"a125\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"a126\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"a127\00", align 1
@.str.523 = private unnamed_addr constant [5 x i8] c"a128\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"a129\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"a130\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"a131\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"a132\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"a133\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"a134\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"a135\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"a136\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"a137\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"a138\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"a139\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"a140\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"a141\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"a142\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"a143\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"a144\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"a145\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"a146\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"a147\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"a148\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"a149\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"a150\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"a151\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"a152\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"a153\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"a154\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"a155\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"a156\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"a157\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"a158\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"a159\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"a160\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"a161\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"a162\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"a163\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"a164\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"a165\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"a166\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"a167\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"a168\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"a169\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"a170\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"a171\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"a172\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"a173\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"a174\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"a175\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"a176\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"a177\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"a178\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"a179\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"a180\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"a181\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"a182\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"a183\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"a184\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"a185\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"a186\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"a187\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"a188\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"a189\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"a190\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"a191\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"a192\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"a193\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"a194\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"a195\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"a196\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"a197\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"a198\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"a199\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"a200\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"a201\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"a202\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"a203\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"a204\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"a205\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"a206\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"a207\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"a208\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"a209\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"a210\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"a211\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"a212\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"a213\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"a214\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"a215\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"a216\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"a217\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"a218\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"a219\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"a220\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"a221\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"a222\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"a223\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"a224\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"a225\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"a226\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"a227\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"a228\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"a229\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"a230\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"a231\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"a232\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"a233\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"a234\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"a235\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"a236\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"a237\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"a238\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"a239\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"a240\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"a241\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"a242\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"a243\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"a244\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"a245\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"a246\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"a247\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"a248\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"a249\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"a250\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"a251\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"a252\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"a253\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"a254\00", align 1
@.str.650 = private unnamed_addr constant [5 x i8] c"a255\00", align 1
@_ZN5clang7targets16AMDGPUTargetInfo11GCCRegNamesE = hidden constant [651 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650], align 16
@_ZTVN5clang7targets16AMDGPUTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets16AMDGPUTargetInfoD2Ev, ptr @_ZN5clang7targets16AMDGPUTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang7targets16AMDGPUTargetInfo12setAuxTargetEPKNS_10TargetInfoE, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.651 = private unnamed_addr constant [229 x i8] c"e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9\00", align 1
@.str.652 = private unnamed_addr constant [119 x i8] c"e-p:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1\00", align 1
@.str.653 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"__AMD__\00", align 1
@.str.657 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"__AMDGPU__\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"__AMDGCN__\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"__R600__\00", align 1
@.str.661 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"__amdgcn_processor__\00", align 1
@.str.663 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"__amdgcn_target_id__\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"__amdgcn_feature_\00", align 1
@.str.666 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"__AMDGCN_UNSAFE_FP_ATOMICS__\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"__HAS_FMAF__\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"FP_FAST_FMAF\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"__HAS_LDEXPF__\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"__HAS_FP64__\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"FP_FAST_FMA\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"__AMDGCN_WAVEFRONT_SIZE__\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"__AMDGCN_WAVEFRONT_SIZE\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"__AMDGCN_CUMODE__\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_dispatch_ptr\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"v*4\00", align 1
@.str.678 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.679 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_kernarg_segment_ptr\00", align 1
@.str.680 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_implicitarg_ptr\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_queue_ptr\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_x\00", align 1
@.str.683 = private unnamed_addr constant [3 x i8] c"Ui\00", align 1
@.str.684 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_y\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_z\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_x\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_y\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_z\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_x\00", align 1
@.str.690 = private unnamed_addr constant [3 x i8] c"Us\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_y\00", align 1
@.str.692 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_z\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_x\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_y\00", align 1
@.str.695 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_z\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mbcnt_hi\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"UiUiUi\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mbcnt_lo\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_memtime\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"WUi\00", align 1
@.str.701 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_s_getreg\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"UiIi\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_s_setreg\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"vIiUi\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_s_getpc\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_waitcnt\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"vIi\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_sendmsg\00", align 1
@.str.711 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_sendmsghalt\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_barrier\00", align 1
@.str.713 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.714 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_s_ttracedata\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_wave_barrier\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_sched_barrier\00", align 1
@.str.718 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_sched_group_barrier\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"vIiIiIi\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_iglp_opt\00", align 1
@.str.721 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_s_dcache_inv\00", align 1
@.str.722 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_buffer_wbinvl1\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fence\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"vUicC*.\00", align 1
@.str.725 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_groupstaticsize\00", align 1
@.str.726 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_wavefrontsize\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_inc32\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"UZiUZiD*UZiUicC*\00", align 1
@.str.729 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_inc64\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"UWiUWiD*UWiUicC*\00", align 1
@.str.731 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_dec32\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_dec64\00", align 1
@.str.733 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_scale\00", align 1
@.str.734 = private unnamed_addr constant [7 x i8] c"dddbb*\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_scalef\00", align 1
@.str.736 = private unnamed_addr constant [7 x i8] c"fffbb*\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_div_fmas\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"ddddb\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_fmasf\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"ffffb\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_fixup\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_fixupf\00", align 1
@.str.744 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_trig_preop\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"ddi\00", align 1
@.str.747 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_trig_preopf\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"ffi\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"__builtin_amdgcn_rcp\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rcpf\00", align 1
@.str.752 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sqrt\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sqrtf\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"__builtin_amdgcn_rsq\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rsqf\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_rsq_clamp\00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_rsq_clampf\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sinf\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_cosf\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_logf\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_exp2f\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_log_clampf\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_ldexp\00", align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_ldexpf\00", align 1
@.str.766 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_mant\00", align 1
@.str.767 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_frexp_mantf\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_frexp_exp\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_expf\00", align 1
@.str.771 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fract\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fractf\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_lerp\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"UiUiUiUi\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_class\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"bdi\00", align 1
@.str.778 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_classf\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubeid\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubesc\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubetc\00", align 1
@.str.783 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubema\00", align 1
@.str.784 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_s_sleep\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_incperflevel\00", align 1
@.str.786 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_decperflevel\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_setprio\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"vIs\00", align 1
@.str.789 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_swizzle\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"iiIi\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_permute\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.793 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_ds_bpermute\00", align 1
@.str.794 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_readfirstlane\00", align 1
@.str.795 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_readlane\00", align 1
@.str.797 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fmed3f\00", align 1
@.str.798 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_faddf\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"ff*3fIiIiIb\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_fminf\00", align 1
@.str.801 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_fmaxf\00", align 1
@.str.802 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_ds_append\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"ii*3\00", align 1
@.str.804 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_consume\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_alignbit\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_alignbyte\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_ubfe\00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sbfe\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_cvt_pkrtz\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"E2hff\00", align 1
@.str.811 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pknorm_i16\00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"E2sff\00", align 1
@.str.813 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pknorm_u16\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"E2Usff\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_cvt_pk_i16\00", align 1
@.str.816 = private unnamed_addr constant [6 x i8] c"E2sii\00", align 1
@.str.817 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_cvt_pk_u16\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"E2UsUiUi\00", align 1
@.str.819 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_cvt_pk_u8_f32\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"UifUiUi\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sad_u8\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_msad_u8\00", align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_sad_hi_u8\00", align 1
@.str.824 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_sad_u16\00", align 1
@.str.825 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_qsad_pk_u16_u8\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"WUiWUiUiWUi\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_mqsad_pk_u16_u8\00", align 1
@.str.828 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_mqsad_u32_u8\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"V4UiWUiUiV4Ui\00", align 1
@.str.830 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_make_buffer_rsrc\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"Qbv*sii\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_store_b8\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"vUcQbiiIi\00", align 1
@.str.834 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b16\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"vUsQbiiIi\00", align 1
@.str.836 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b32\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"vUiQbiiIi\00", align 1
@.str.838 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b64\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"vV2UiQbiiIi\00", align 1
@.str.840 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b96\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"vV3UiQbiiIi\00", align 1
@.str.842 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_raw_buffer_store_b128\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"vV4UiQbiiIi\00", align 1
@.str.844 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_raw_buffer_load_b8\00", align 1
@.str.845 = private unnamed_addr constant [9 x i8] c"UcQbiiIi\00", align 1
@.str.846 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b16\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"UsQbiiIi\00", align 1
@.str.848 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b32\00", align 1
@.str.849 = private unnamed_addr constant [9 x i8] c"UiQbiiIi\00", align 1
@.str.850 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b64\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"V2UiQbiiIi\00", align 1
@.str.852 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b96\00", align 1
@.str.853 = private unnamed_addr constant [11 x i8] c"V3UiQbiiIi\00", align 1
@.str.854 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_load_b128\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"V4UiQbiiIi\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ballot_w32\00", align 1
@.str.857 = private unnamed_addr constant [5 x i8] c"ZUib\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.859 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ballot_w64\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"WUib\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_uicmp\00", align 1
@.str.862 = private unnamed_addr constant [10 x i8] c"WUiUiUiIi\00", align 1
@.str.863 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_uicmpl\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"WUiWUiWUiIi\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sicmp\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"WUiiiIi\00", align 1
@.str.867 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sicmpl\00", align 1
@.str.868 = private unnamed_addr constant [10 x i8] c"WUiWiWiIi\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_fcmp\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"WUiddIi\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fcmpf\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"WUiffIi\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_is_shared\00", align 1
@.str.874 = private unnamed_addr constant [6 x i8] c"bvC*0\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_is_private\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_ds_gws_init\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c"vUiUi\00", align 1
@.str.878 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_ds_gws_barrier\00", align 1
@.str.879 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_ds_gws_sema_v\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"vUi\00", align 1
@.str.881 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_ds_gws_sema_br\00", align 1
@.str.882 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_ds_gws_sema_p\00", align 1
@.str.883 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_dcache_inv_vol\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.885 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_buffer_wbinvl1_vol\00", align 1
@.str.886 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_ds_gws_sema_release_all\00", align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_interp_p1_f16\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"ffUiUibUi\00", align 1
@.str.889 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_interp_p2_f16\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"hffUiUibUi\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_interp_p1\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"ffUiUiUi\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_interp_p2\00", align 1
@.str.894 = private unnamed_addr constant [10 x i8] c"fffUiUiUi\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_interp_mov\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"fUiUiUiUi\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_fixuph\00", align 1
@.str.898 = private unnamed_addr constant [5 x i8] c"hhhh\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rcph\00", align 1
@.str.901 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sqrth\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rsqh\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sinh\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_cosh\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_ldexph\00", align 1
@.str.907 = private unnamed_addr constant [4 x i8] c"hhi\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_frexp_manth\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_exph\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fracth\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_classh\00", align 1
@.str.913 = private unnamed_addr constant [4 x i8] c"bhi\00", align 1
@.str.914 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_memrealtime\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.916 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_mov_dpp\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"iiIiIiIiIb\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.919 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_update_dpp\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"iiiIiIiIiIb\00", align 1
@.str.921 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_s_dcache_wb\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_perm\00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fmed3h\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.926 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fadd_f64\00", align 1
@.str.927 = private unnamed_addr constant [6 x i8] c"dd*1d\00", align 1
@.str.928 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.930 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fadd_f32\00", align 1
@.str.931 = private unnamed_addr constant [6 x i8] c"ff*1f\00", align 1
@.str.932 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.933 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_global_atomic_fadd_v2f16\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"V2hV2h*1V2h\00", align 1
@.str.935 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.936 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fmin_f64\00", align 1
@.str.937 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fmax_f64\00", align 1
@.str.938 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fadd_f64\00", align 1
@.str.939 = private unnamed_addr constant [6 x i8] c"dd*0d\00", align 1
@.str.940 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fmin_f64\00", align 1
@.str.941 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fmax_f64\00", align 1
@.str.942 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_ds_atomic_fadd_f64\00", align 1
@.str.943 = private unnamed_addr constant [6 x i8] c"dd*3d\00", align 1
@.str.944 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_ds_atomic_fadd_f32\00", align 1
@.str.945 = private unnamed_addr constant [6 x i8] c"ff*3f\00", align 1
@.str.946 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fadd_f32\00", align 1
@.str.947 = private unnamed_addr constant [6 x i8] c"ff*0f\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.949 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_flat_atomic_fadd_v2f16\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"V2hV2h*0V2h\00", align 1
@.str.951 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.952 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_flat_atomic_fadd_v2bf16\00", align 1
@.str.953 = private unnamed_addr constant [12 x i8] c"V2sV2s*0V2s\00", align 1
@.str.954 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_atomic_fadd_v2bf16\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"V2sV2s*1V2s\00", align 1
@.str.956 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.957 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_ds_atomic_fadd_v2bf16\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"V2sV2s*3V2s\00", align 1
@.str.959 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.960 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_ds_atomic_fadd_v2f16\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"V2hV2h*3V2h\00", align 1
@.str.962 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_global_load_lds\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"vv*1v*3IUiIiIUi\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fdot2\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"fV2hV2hfIb\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.967 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_fdot2_f16_f16\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"hV2hV2hh\00", align 1
@.str.969 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.970 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_fdot2_bf16_bf16\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"sV2sV2ss\00", align 1
@.str.972 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_fdot2_f32_bf16\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"fV2sV2sfIb\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot2\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"SiV2SsV2SsSiIb\00", align 1
@.str.976 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.977 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot2\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"UiV2UsV2UsUiIb\00", align 1
@.str.979 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot4\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"SiSiSiSiIb\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot4\00", align 1
@.str.983 = private unnamed_addr constant [11 x i8] c"UiUiUiUiIb\00", align 1
@.str.984 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sudot4\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"iIbiIbiiIb\00", align 1
@.str.987 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.988 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot8\00", align 1
@.str.989 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot8\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sudot8\00", align 1
@.str.991 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_fp8_bf8\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"fUiUif\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.994 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_bf8_fp8\00", align 1
@.str.995 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_fp8_fp8\00", align 1
@.str.996 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_bf8_bf8\00", align 1
@.str.997 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_permlane16\00", align 1
@.str.998 = private unnamed_addr constant [15 x i8] c"UiUiUiUiUiIbIb\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.1000 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_permlanex16\00", align 1
@.str.1001 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mov_dpp8\00", align 1
@.str.1002 = private unnamed_addr constant [8 x i8] c"UiUiIUi\00", align 1
@.str.1003 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_ttracedata_imm\00", align 1
@.str.1004 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"V4UiUifV4fV4fV4fV4Ui\00", align 1
@.str.1006 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_h\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"V4UiUifV4fV4hV4hV4Ui\00", align 1
@.str.1008 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_l\00", align 1
@.str.1009 = private unnamed_addr constant [22 x i8] c"V4UiWUifV4fV4fV4fV4Ui\00", align 1
@.str.1010 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_lh\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"V4UiWUifV4fV4hV4hV4Ui\00", align 1
@.str.1012 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_permlane64\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"UiUi\00", align 1
@.str.1014 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.1015 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_s_wait_event_export_ready\00", align 1
@.str.1016 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w32\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"V8fV16hV16hV8f\00", align 1
@.str.1018 = private unnamed_addr constant [28 x i8] c"gfx11-insts,wavefrontsize32\00", align 1
@.str.1019 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w32\00", align 1
@.str.1020 = private unnamed_addr constant [15 x i8] c"V8fV16sV16sV8f\00", align 1
@.str.1021 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w32\00", align 1
@.str.1022 = private unnamed_addr constant [19 x i8] c"V16hV16hV16hV16hIb\00", align 1
@.str.1023 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w32\00", align 1
@.str.1024 = private unnamed_addr constant [19 x i8] c"V16sV16sV16sV16sIb\00", align 1
@.str.1025 = private unnamed_addr constant [48 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_tied_w32\00", align 1
@.str.1026 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_tied_w32\00", align 1
@.str.1027 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w32\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"V8iIbV4iIbV4iV8iIb\00", align 1
@.str.1029 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w32\00", align 1
@.str.1030 = private unnamed_addr constant [19 x i8] c"V8iIbV2iIbV2iV8iIb\00", align 1
@.str.1031 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w64\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"V4fV16hV16hV4f\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"gfx11-insts,wavefrontsize64\00", align 1
@.str.1034 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w64\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"V4fV16sV16sV4f\00", align 1
@.str.1036 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w64\00", align 1
@.str.1037 = private unnamed_addr constant [17 x i8] c"V8hV16hV16hV8hIb\00", align 1
@.str.1038 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w64\00", align 1
@.str.1039 = private unnamed_addr constant [17 x i8] c"V8sV16sV16sV8sIb\00", align 1
@.str.1040 = private unnamed_addr constant [48 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_tied_w64\00", align 1
@.str.1041 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_tied_w64\00", align 1
@.str.1042 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w64\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"V4iIbV4iIbV4iV4iIb\00", align 1
@.str.1044 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w64\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"V4iIbV2iIbV2iV4iIb\00", align 1
@.str.1046 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_sendmsg_rtn\00", align 1
@.str.1047 = private unnamed_addr constant [6 x i8] c"UiUIi\00", align 1
@.str.1048 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_sendmsg_rtnl\00", align 1
@.str.1049 = private unnamed_addr constant [7 x i8] c"UWiUIi\00", align 1
@.str.1050 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_ds_bvh_stack_rtn\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"V2UiUiUiV4UiIi\00", align 1
@.str.1052 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_read_exec\00", align 1
@.str.1053 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_read_exec_lo\00", align 1
@.str.1054 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_read_exec_hi\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_endpgm\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.1057 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_get_fpenv\00", align 1
@.str.1058 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_set_fpenv\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c"vWUi\00", align 1
@.str.1060 = private unnamed_addr constant [31 x i8] c"__builtin_r600_implicitarg_ptr\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"Uc*7\00", align 1
@.str.1062 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_x\00", align 1
@.str.1063 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_y\00", align 1
@.str.1064 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_z\00", align 1
@.str.1065 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_x\00", align 1
@.str.1066 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_y\00", align 1
@.str.1067 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_z\00", align 1
@.str.1068 = private unnamed_addr constant [30 x i8] c"__builtin_r600_recipsqrt_ieee\00", align 1
@.str.1069 = private unnamed_addr constant [31 x i8] c"__builtin_r600_recipsqrt_ieeef\00", align 1
@.str.1070 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x1f32\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"V32fffV32fIiIiIi\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x1f32\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"V16fffV16fIiIiIi\00", align 1
@.str.1075 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f32_4x4x1f32\00", align 1
@.str.1076 = private unnamed_addr constant [15 x i8] c"V4fffV4fIiIiIi\00", align 1
@.str.1077 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x2f32\00", align 1
@.str.1078 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4f32\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4f16\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c"V32fV4hV4hV32fIiIiIi\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4f16\00", align 1
@.str.1082 = private unnamed_addr constant [21 x i8] c"V16fV4hV4hV16fIiIiIi\00", align 1
@.str.1083 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f32_4x4x4f16\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"V4fV4hV4hV4fIiIiIi\00", align 1
@.str.1085 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x8f16\00", align 1
@.str.1086 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x16f16\00", align 1
@.str.1087 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_32x32x4i8\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"V32iiiV32iIiIiIi\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_16x16x4i8\00", align 1
@.str.1090 = private unnamed_addr constant [17 x i8] c"V16iiiV16iIiIiIi\00", align 1
@.str.1091 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_mfma_i32_4x4x4i8\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"V4iiiV4iIiIiIi\00", align 1
@.str.1093 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_32x32x8i8\00", align 1
@.str.1094 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_i32_16x16x16i8\00", align 1
@.str.1095 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_32x32x2bf16\00", align 1
@.str.1096 = private unnamed_addr constant [21 x i8] c"V32fV2sV2sV32fIiIiIi\00", align 1
@.str.1097 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x2bf16\00", align 1
@.str.1098 = private unnamed_addr constant [21 x i8] c"V16fV2sV2sV16fIiIiIi\00", align 1
@.str.1099 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_f32_4x4x2bf16\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"V4fV2sV2sV4fIiIiIi\00", align 1
@.str.1101 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4bf16\00", align 1
@.str.1102 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x8bf16\00", align 1
@.str.1103 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4bf16_1k\00", align 1
@.str.1104 = private unnamed_addr constant [21 x i8] c"V32fV4sV4sV32fIiIiIi\00", align 1
@.str.1105 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4bf16_1k\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"V16fV4sV4sV16fIiIiIi\00", align 1
@.str.1107 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_4x4x4bf16_1k\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"V4fV4sV4sV4fIiIiIi\00", align 1
@.str.1109 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_32x32x8bf16_1k\00", align 1
@.str.1110 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_mfma_f32_16x16x16bf16_1k\00", align 1
@.str.1111 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f64_16x16x4f64\00", align 1
@.str.1112 = private unnamed_addr constant [15 x i8] c"V4dddV4dIiIiIi\00", align 1
@.str.1113 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f64_4x4x4f64\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"ddddIiIiIi\00", align 1
@.str.1115 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_i32_16x16x32_i8\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"V4iWiWiV4iIiIiIi\00", align 1
@.str.1117 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_i32_32x32x16_i8\00", align 1
@.str.1118 = private unnamed_addr constant [19 x i8] c"V16iWiWiV16iIiIiIi\00", align 1
@.str.1119 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_16x16x8_xf32\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"V4fV2fV2fV4fIiIiIi\00", align 1
@.str.1121 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4_xf32\00", align 1
@.str.1122 = private unnamed_addr constant [21 x i8] c"V16fV2fV2fV16fIiIiIi\00", align 1
@.str.1123 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_bf8_bf8\00", align 1
@.str.1124 = private unnamed_addr constant [17 x i8] c"V4fWiWiV4fIiIiIi\00", align 1
@.str.1125 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.1126 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_bf8_fp8\00", align 1
@.str.1127 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_fp8_bf8\00", align 1
@.str.1128 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_fp8_fp8\00", align 1
@.str.1129 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_bf8_bf8\00", align 1
@.str.1130 = private unnamed_addr constant [19 x i8] c"V16fWiWiV16fIiIiIi\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_bf8_fp8\00", align 1
@.str.1132 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_fp8_bf8\00", align 1
@.str.1133 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_fp8_fp8\00", align 1
@.str.1134 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x32_f16\00", align 1
@.str.1135 = private unnamed_addr constant [18 x i8] c"V4fV4hV8hV4fiIiIi\00", align 1
@.str.1136 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x16_f16\00", align 1
@.str.1137 = private unnamed_addr constant [20 x i8] c"V16fV4hV8hV16fiIiIi\00", align 1
@.str.1138 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x32_bf16\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"V4fV4sV8sV4fiIiIi\00", align 1
@.str.1140 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x16_bf16\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"V16fV4sV8sV16fiIiIi\00", align 1
@.str.1142 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_smfmac_i32_16x16x64_i8\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"V4iV2iV4iV4iiIiIi\00", align 1
@.str.1144 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_smfmac_i32_32x32x32_i8\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"V16iV2iV4iV16iiIiIi\00", align 1
@.str.1146 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_bf8_bf8\00", align 1
@.str.1147 = private unnamed_addr constant [18 x i8] c"V4fV2iV4iV4fiIiIi\00", align 1
@.str.1148 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_bf8_fp8\00", align 1
@.str.1149 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_fp8_bf8\00", align 1
@.str.1150 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_fp8_fp8\00", align 1
@.str.1151 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_bf8_bf8\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"V16fV2iV4iV16fiIiIi\00", align 1
@.str.1153 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_bf8_fp8\00", align 1
@.str.1154 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_fp8_bf8\00", align 1
@.str.1155 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_fp8_fp8\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_cvt_f32_bf8\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"fiIi\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.1159 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_cvt_f32_fp8\00", align 1
@.str.1160 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_f32_bf8\00", align 1
@.str.1161 = private unnamed_addr constant [7 x i8] c"V2fiIb\00", align 1
@.str.1162 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_f32_fp8\00", align 1
@.str.1163 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_bf8_f32\00", align 1
@.str.1164 = private unnamed_addr constant [7 x i8] c"iffiIb\00", align 1
@.str.1165 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_fp8_f32\00", align 1
@.str.1166 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_sr_bf8_f32\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"ifiiIi\00", align 1
@.str.1168 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_sr_fp8_f32\00", align 1
@.str.1169 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_s_sleep_var\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.1171 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_permlane16_var\00", align 1
@.str.1172 = private unnamed_addr constant [13 x i8] c"UiUiUiUiIbIb\00", align 1
@.str.1173 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_permlanex16_var\00", align 1
@.str.1174 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_barrier_signal\00", align 1
@.str.1175 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_s_barrier_signal_var\00", align 1
@.str.1176 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_wait\00", align 1
@.str.1177 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_s_barrier_signal_isfirst\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"bIi\00", align 1
@.str.1179 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_s_barrier_signal_isfirst_var\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.1181 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_init\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"vii\00", align 1
@.str.1183 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_join\00", align 1
@.str.1184 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_wakeup_barrier\00", align 1
@.str.1185 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_s_barrier_leave\00", align 1
@.str.1186 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1187 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_s_get_barrier_state\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"Uii\00", align 1
@.str.1189 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_global_load_tr_b64_v2i32\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"V2iV2i*1\00", align 1
@.str.1191 = private unnamed_addr constant [28 x i8] c"gfx12-insts,wavefrontsize32\00", align 1
@.str.1192 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8i16\00", align 1
@.str.1193 = private unnamed_addr constant [9 x i8] c"V8sV8s*1\00", align 1
@.str.1194 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8f16\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"V8hV8h*1\00", align 1
@.str.1196 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8bf16\00", align 1
@.str.1197 = private unnamed_addr constant [9 x i8] c"V8yV8y*1\00", align 1
@.str.1198 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_load_tr_b64_i32\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c"ii*1\00", align 1
@.str.1200 = private unnamed_addr constant [28 x i8] c"gfx12-insts,wavefrontsize64\00", align 1
@.str.1201 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4i16\00", align 1
@.str.1202 = private unnamed_addr constant [9 x i8] c"V4sV4s*1\00", align 1
@.str.1203 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4f16\00", align 1
@.str.1204 = private unnamed_addr constant [9 x i8] c"V4hV4h*1\00", align 1
@.str.1205 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4bf16\00", align 1
@.str.1206 = private unnamed_addr constant [9 x i8] c"V4yV4y*1\00", align 1
@.str.1207 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w32_gfx12\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"V8fV8hV8hV8f\00", align 1
@.str.1209 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w32_gfx12\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"V8fV8sV8sV8f\00", align 1
@.str.1211 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w32_gfx12\00", align 1
@.str.1212 = private unnamed_addr constant [13 x i8] c"V8hV8hV8hV8h\00", align 1
@.str.1213 = private unnamed_addr constant [51 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w32_gfx12\00", align 1
@.str.1214 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sV8s\00", align 1
@.str.1215 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w32_gfx12\00", align 1
@.str.1216 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w32_gfx12\00", align 1
@.str.1217 = private unnamed_addr constant [15 x i8] c"V8iIbiIbiV8iIb\00", align 1
@.str.1218 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_fp8_w32_gfx12\00", align 1
@.str.1219 = private unnamed_addr constant [13 x i8] c"V8fV2iV2iV8f\00", align 1
@.str.1220 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_bf8_w32_gfx12\00", align 1
@.str.1221 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_fp8_w32_gfx12\00", align 1
@.str.1222 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_bf8_w32_gfx12\00", align 1
@.str.1223 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x32_iu4_w32_gfx12\00", align 1
@.str.1224 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w64_gfx12\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"V4fV4hV4hV4f\00", align 1
@.str.1226 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w64_gfx12\00", align 1
@.str.1227 = private unnamed_addr constant [13 x i8] c"V4fV4sV4sV4f\00", align 1
@.str.1228 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w64_gfx12\00", align 1
@.str.1229 = private unnamed_addr constant [13 x i8] c"V4hV4hV4hV4h\00", align 1
@.str.1230 = private unnamed_addr constant [51 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w64_gfx12\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"V4sV4sV4sV4s\00", align 1
@.str.1232 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w64_gfx12\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"V4iIbiIbiV4iIb\00", align 1
@.str.1234 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w64_gfx12\00", align 1
@.str.1235 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_fp8_w64_gfx12\00", align 1
@.str.1236 = private unnamed_addr constant [9 x i8] c"V4fiiV4f\00", align 1
@.str.1237 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_bf8_w64_gfx12\00", align 1
@.str.1238 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_fp8_w64_gfx12\00", align 1
@.str.1239 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_bf8_w64_gfx12\00", align 1
@.str.1240 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x32_iu4_w64_gfx12\00", align 1
@.str.1241 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_f16_w32\00", align 1
@.str.1242 = private unnamed_addr constant [15 x i8] c"V8fV8hV16hV8fs\00", align 1
@.str.1243 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf16_w32\00", align 1
@.str.1244 = private unnamed_addr constant [15 x i8] c"V8fV8sV16sV8fs\00", align 1
@.str.1245 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f16_16x16x32_f16_w32\00", align 1
@.str.1246 = private unnamed_addr constant [15 x i8] c"V8hV8hV16hV8hs\00", align 1
@.str.1247 = private unnamed_addr constant [47 x i8] c"__builtin_amdgcn_swmmac_bf16_16x16x32_bf16_w32\00", align 1
@.str.1248 = private unnamed_addr constant [15 x i8] c"V8sV8sV16sV8ss\00", align 1
@.str.1249 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu8_w32\00", align 1
@.str.1250 = private unnamed_addr constant [20 x i8] c"V8iIbV2iIbV4iV8isIb\00", align 1
@.str.1251 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu4_w32\00", align 1
@.str.1252 = private unnamed_addr constant [18 x i8] c"V8iIbiIbV2iV8isIb\00", align 1
@.str.1253 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x64_iu4_w32\00", align 1
@.str.1254 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_fp8_w32\00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"V8fV2iV4iV8fs\00", align 1
@.str.1256 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_bf8_w32\00", align 1
@.str.1257 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_fp8_w32\00", align 1
@.str.1258 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_bf8_w32\00", align 1
@.str.1259 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_f16_w64\00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"V4fV4hV8hV4fs\00", align 1
@.str.1261 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf16_w64\00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"V4fV4sV8sV4fs\00", align 1
@.str.1263 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f16_16x16x32_f16_w64\00", align 1
@.str.1264 = private unnamed_addr constant [14 x i8] c"V4hV4hV8hV4hs\00", align 1
@.str.1265 = private unnamed_addr constant [47 x i8] c"__builtin_amdgcn_swmmac_bf16_16x16x32_bf16_w64\00", align 1
@.str.1266 = private unnamed_addr constant [14 x i8] c"V4sV4sV8sV4ss\00", align 1
@.str.1267 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu8_w64\00", align 1
@.str.1268 = private unnamed_addr constant [18 x i8] c"V4iIbiIbV2iV4isIb\00", align 1
@.str.1269 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu4_w64\00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"V4iIbiIbiV4isIb\00", align 1
@.str.1271 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x64_iu4_w64\00", align 1
@.str.1272 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_fp8_w64\00", align 1
@.str.1273 = private unnamed_addr constant [12 x i8] c"V4fiV2iV4fs\00", align 1
@.str.1274 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_bf8_w64\00", align 1
@.str.1275 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_fp8_w64\00", align 1
@.str.1276 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_bf8_w64\00", align 1
@_ZL11BuiltinInfo = internal constant [364 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.676, i64 29 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.679, i64 36 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.680, i64 32 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.681, i64 26 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.682, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.684, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.685, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.686, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.687, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.688, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.689, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.691, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.692, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.693, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.694, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.695, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.696, i64 25 }, ptr @.str.697, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.698, i64 25 }, ptr @.str.697, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.699, i64 26 }, ptr @.str.700, ptr @.str.701, ptr @.str.702, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.703, i64 25 }, ptr @.str.704, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.705, i64 25 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.707, i64 24 }, ptr @.str.700, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.708, i64 26 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.710, i64 26 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.711, i64 30 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.712, i64 26 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.714, i64 29 }, ptr @.str.715, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.716, i64 29 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.717, i64 30 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.718, i64 36 }, ptr @.str.719, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.720, i64 25 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.721, i64 29 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.722, i64 31 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.723, i64 22 }, ptr @.str.724, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.725, i64 32 }, ptr @.str.683, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.726, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.727, i64 29 }, ptr @.str.728, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.729, i64 29 }, ptr @.str.730, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.731, i64 29 }, ptr @.str.728, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.732, i64 29 }, ptr @.str.730, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.733, i64 26 }, ptr @.str.734, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.735, i64 27 }, ptr @.str.736, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.737, i64 25 }, ptr @.str.738, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.739, i64 26 }, ptr @.str.740, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.741, i64 26 }, ptr @.str.742, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.743, i64 27 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.745, i64 27 }, ptr @.str.746, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.747, i64 28 }, ptr @.str.748, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.749, i64 20 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.751, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.753, i64 21 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.754, i64 22 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.755, i64 20 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.756, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.757, i64 26 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.758, i64 27 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.759, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.760, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.761, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.762, i64 22 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.763, i64 27 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.764, i64 22 }, ptr @.str.746, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.765, i64 23 }, ptr @.str.748, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.766, i64 27 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.767, i64 28 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.768, i64 26 }, ptr @.str.769, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.770, i64 27 }, ptr @.str.771, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.772, i64 22 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.773, i64 23 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.774, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.776, i64 22 }, ptr @.str.777, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.778, i64 23 }, ptr @.str.779, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.780, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.781, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.782, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.783, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.784, i64 24 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.785, i64 31 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.786, i64 31 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.787, i64 26 }, ptr @.str.788, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.789, i64 27 }, ptr @.str.790, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.791, i64 27 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.793, i64 28 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.794, i64 30 }, ptr @.str.795, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.796, i64 25 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.797, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.798, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.800, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.801, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.802, i64 26 }, ptr @.str.803, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.804, i64 27 }, ptr @.str.803, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.805, i64 25 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.806, i64 26 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.807, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.808, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.809, i64 26 }, ptr @.str.810, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.811, i64 31 }, ptr @.str.812, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.813, i64 31 }, ptr @.str.814, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.815, i64 27 }, ptr @.str.816, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.817, i64 27 }, ptr @.str.818, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.819, i64 30 }, ptr @.str.820, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.821, i64 23 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.822, i64 24 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.823, i64 26 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.824, i64 24 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.825, i64 31 }, ptr @.str.826, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.827, i64 32 }, ptr @.str.826, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.828, i64 29 }, ptr @.str.829, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.830, i64 33 }, ptr @.str.831, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.832, i64 36 }, ptr @.str.833, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.834, i64 37 }, ptr @.str.835, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.836, i64 37 }, ptr @.str.837, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.838, i64 37 }, ptr @.str.839, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.840, i64 37 }, ptr @.str.841, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.842, i64 38 }, ptr @.str.843, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.844, i64 35 }, ptr @.str.845, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.846, i64 36 }, ptr @.str.847, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.848, i64 36 }, ptr @.str.849, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.850, i64 36 }, ptr @.str.851, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.852, i64 36 }, ptr @.str.853, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.854, i64 37 }, ptr @.str.855, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.856, i64 27 }, ptr @.str.857, ptr @.str.678, ptr @.str.858, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.859, i64 27 }, ptr @.str.860, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.861, i64 22 }, ptr @.str.862, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.863, i64 23 }, ptr @.str.864, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.865, i64 22 }, ptr @.str.866, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.867, i64 23 }, ptr @.str.868, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.869, i64 21 }, ptr @.str.870, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.871, i64 22 }, ptr @.str.872, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.873, i64 26 }, ptr @.str.874, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.875, i64 27 }, ptr @.str.874, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.876, i64 28 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.878, i64 31 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.879, i64 30 }, ptr @.str.880, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.881, i64 31 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.882, i64 30 }, ptr @.str.880, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.883, i64 33 }, ptr @.str.713, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.885, i64 35 }, ptr @.str.713, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.886, i64 40 }, ptr @.str.880, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.887, i64 30 }, ptr @.str.888, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.889, i64 30 }, ptr @.str.890, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.891, i64 26 }, ptr @.str.892, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.893, i64 26 }, ptr @.str.894, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.895, i64 27 }, ptr @.str.896, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.897, i64 27 }, ptr @.str.898, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.900, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.902, i64 22 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.903, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.904, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.905, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.906, i64 23 }, ptr @.str.907, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.908, i64 28 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.909, i64 27 }, ptr @.str.910, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.911, i64 23 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.912, i64 23 }, ptr @.str.913, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.914, i64 30 }, ptr @.str.700, ptr @.str.701, ptr @.str.915, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.916, i64 24 }, ptr @.str.917, ptr @.str.678, ptr @.str.918, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.919, i64 27 }, ptr @.str.920, ptr @.str.678, ptr @.str.918, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.921, i64 28 }, ptr @.str.713, ptr @.str.701, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.923, i64 21 }, ptr @.str.775, ptr @.str.678, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.924, i64 23 }, ptr @.str.898, ptr @.str.678, ptr @.str.925, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.926, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.930, i64 39 }, ptr @.str.931, ptr @.str.928, ptr @.str.932, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.933, i64 41 }, ptr @.str.934, ptr @.str.928, ptr @.str.935, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.936, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.937, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.938, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.940, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.941, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.942, i64 35 }, ptr @.str.943, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.944, i64 35 }, ptr @.str.945, ptr @.str.928, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.946, i64 37 }, ptr @.str.947, ptr @.str.928, ptr @.str.948, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.949, i64 39 }, ptr @.str.950, ptr @.str.928, ptr @.str.951, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.952, i64 40 }, ptr @.str.953, ptr @.str.928, ptr @.str.951, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.954, i64 42 }, ptr @.str.955, ptr @.str.928, ptr @.str.956, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.957, i64 38 }, ptr @.str.958, ptr @.str.928, ptr @.str.959, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.960, i64 37 }, ptr @.str.961, ptr @.str.928, ptr @.str.959, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.962, i64 32 }, ptr @.str.963, ptr @.str.928, ptr @.str.948, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.964, i64 22 }, ptr @.str.965, ptr @.str.678, ptr @.str.966, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.967, i64 30 }, ptr @.str.968, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.970, i64 32 }, ptr @.str.971, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.972, i64 31 }, ptr @.str.973, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.974, i64 22 }, ptr @.str.975, ptr @.str.678, ptr @.str.976, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.977, i64 22 }, ptr @.str.978, ptr @.str.678, ptr @.str.976, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.979, i64 22 }, ptr @.str.980, ptr @.str.678, ptr @.str.981, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.982, i64 22 }, ptr @.str.983, ptr @.str.678, ptr @.str.984, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.985, i64 23 }, ptr @.str.986, ptr @.str.678, ptr @.str.987, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.988, i64 22 }, ptr @.str.980, ptr @.str.678, ptr @.str.981, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.989, i64 22 }, ptr @.str.983, ptr @.str.678, ptr @.str.984, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.990, i64 23 }, ptr @.str.986, ptr @.str.678, ptr @.str.987, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.991, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.994, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.995, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.996, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.997, i64 27 }, ptr @.str.998, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1000, i64 28 }, ptr @.str.998, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1001, i64 25 }, ptr @.str.1002, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1003, i64 33 }, ptr @.str.788, ptr @.str.701, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1004, i64 40 }, ptr @.str.1005, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1006, i64 42 }, ptr @.str.1007, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1008, i64 42 }, ptr @.str.1009, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1010, i64 43 }, ptr @.str.1011, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1012, i64 27 }, ptr @.str.1013, ptr @.str.678, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1015, i64 42 }, ptr @.str.713, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1016, i64 42 }, ptr @.str.1017, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1019, i64 43 }, ptr @.str.1020, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1021, i64 42 }, ptr @.str.1022, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1023, i64 44 }, ptr @.str.1024, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1025, i64 47 }, ptr @.str.1022, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1026, i64 49 }, ptr @.str.1024, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1027, i64 42 }, ptr @.str.1028, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1029, i64 42 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1031, i64 42 }, ptr @.str.1032, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1034, i64 43 }, ptr @.str.1035, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1036, i64 42 }, ptr @.str.1037, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1038, i64 44 }, ptr @.str.1039, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1040, i64 47 }, ptr @.str.1037, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1041, i64 49 }, ptr @.str.1039, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1042, i64 42 }, ptr @.str.1043, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1044, i64 42 }, ptr @.str.1045, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1046, i64 30 }, ptr @.str.1047, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1048, i64 31 }, ptr @.str.1049, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1050, i64 33 }, ptr @.str.1051, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1052, i64 26 }, ptr @.str.700, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1053, i64 29 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1054, i64 29 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1055, i64 23 }, ptr @.str.713, ptr @.str.1056, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1057, i64 26 }, ptr @.str.700, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1058, i64 26 }, ptr @.str.1059, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1060, i64 30 }, ptr @.str.1061, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1062, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1063, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1064, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1065, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1066, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1067, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1068, i64 29 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1069, i64 30 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1070, i64 36 }, ptr @.str.1071, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1073, i64 36 }, ptr @.str.1074, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1075, i64 34 }, ptr @.str.1076, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1077, i64 36 }, ptr @.str.1074, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1078, i64 36 }, ptr @.str.1076, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1079, i64 36 }, ptr @.str.1080, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1081, i64 36 }, ptr @.str.1082, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1083, i64 34 }, ptr @.str.1084, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1085, i64 36 }, ptr @.str.1082, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1086, i64 37 }, ptr @.str.1084, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1087, i64 35 }, ptr @.str.1088, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1089, i64 35 }, ptr @.str.1090, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1091, i64 33 }, ptr @.str.1092, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1093, i64 35 }, ptr @.str.1090, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1094, i64 36 }, ptr @.str.1092, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1095, i64 37 }, ptr @.str.1096, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1097, i64 37 }, ptr @.str.1098, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1099, i64 35 }, ptr @.str.1100, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1101, i64 37 }, ptr @.str.1098, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1102, i64 37 }, ptr @.str.1100, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1103, i64 40 }, ptr @.str.1104, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1105, i64 40 }, ptr @.str.1106, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1107, i64 38 }, ptr @.str.1108, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1109, i64 40 }, ptr @.str.1106, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1110, i64 41 }, ptr @.str.1108, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1111, i64 36 }, ptr @.str.1112, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1113, i64 34 }, ptr @.str.1114, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1115, i64 37 }, ptr @.str.1116, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1117, i64 37 }, ptr @.str.1118, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1119, i64 38 }, ptr @.str.1120, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1121, i64 38 }, ptr @.str.1122, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1123, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1126, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1127, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1128, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1129, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1131, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1132, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1133, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1134, i64 40 }, ptr @.str.1135, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1136, i64 40 }, ptr @.str.1137, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1138, i64 41 }, ptr @.str.1139, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1140, i64 41 }, ptr @.str.1141, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1142, i64 39 }, ptr @.str.1143, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1144, i64 39 }, ptr @.str.1145, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1146, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1148, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1149, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1150, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1151, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1153, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1154, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1155, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1156, i64 28 }, ptr @.str.1157, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1159, i64 28 }, ptr @.str.1157, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1160, i64 31 }, ptr @.str.1161, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1162, i64 31 }, ptr @.str.1161, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1163, i64 31 }, ptr @.str.1164, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1165, i64 31 }, ptr @.str.1164, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1166, i64 31 }, ptr @.str.1167, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1168, i64 31 }, ptr @.str.1167, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1169, i64 28 }, ptr @.str.880, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1171, i64 31 }, ptr @.str.1172, ptr @.str.678, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1173, i64 32 }, ptr @.str.1172, ptr @.str.678, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1174, i64 33 }, ptr @.str.709, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1175, i64 37 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1176, i64 31 }, ptr @.str.788, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1177, i64 41 }, ptr @.str.1178, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1179, i64 45 }, ptr @.str.1180, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1181, i64 31 }, ptr @.str.1182, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1183, i64 31 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1184, i64 33 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1185, i64 32 }, ptr @.str.1186, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1187, i64 36 }, ptr @.str.1188, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1189, i64 41 }, ptr @.str.1190, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1192, i64 42 }, ptr @.str.1193, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1194, i64 42 }, ptr @.str.1195, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1196, i64 43 }, ptr @.str.1197, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1198, i64 39 }, ptr @.str.1199, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1201, i64 42 }, ptr @.str.1202, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1203, i64 42 }, ptr @.str.1204, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1205, i64 43 }, ptr @.str.1206, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1207, i64 48 }, ptr @.str.1208, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1209, i64 49 }, ptr @.str.1210, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1211, i64 48 }, ptr @.str.1212, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1213, i64 50 }, ptr @.str.1214, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1215, i64 48 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1216, i64 48 }, ptr @.str.1217, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1218, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1220, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1221, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1222, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1223, i64 48 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1224, i64 48 }, ptr @.str.1225, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1226, i64 49 }, ptr @.str.1227, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1228, i64 48 }, ptr @.str.1229, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1230, i64 50 }, ptr @.str.1231, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1232, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1234, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1235, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1237, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1238, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1239, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1240, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1241, i64 44 }, ptr @.str.1242, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1243, i64 45 }, ptr @.str.1244, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1245, i64 44 }, ptr @.str.1246, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1247, i64 46 }, ptr @.str.1248, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1249, i64 44 }, ptr @.str.1250, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1251, i64 44 }, ptr @.str.1252, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1253, i64 44 }, ptr @.str.1250, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1254, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1256, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1257, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1258, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1259, i64 44 }, ptr @.str.1260, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1261, i64 45 }, ptr @.str.1262, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1263, i64 44 }, ptr @.str.1264, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1265, i64 46 }, ptr @.str.1266, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1267, i64 44 }, ptr @.str.1268, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1269, i64 44 }, ptr @.str.1270, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1271, i64 44 }, ptr @.str.1268, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1272, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1274, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1275, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1276, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.1278 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.1279 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1280 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.1281 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.1282 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = linkonce_odr hidden global %"class.llvm::StringSet" zeroinitializer, comdat, align 8
@_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = linkonce_odr hidden global i64 0, comdat, align 8
@.str.1283 = private unnamed_addr constant [4 x i8] c"tba\00", align 1
@.str.1284 = private unnamed_addr constant [4 x i8] c"tma\00", align 1
@.str.1285 = private unnamed_addr constant [7 x i8] c"tma_lo\00", align 1
@.str.1286 = private unnamed_addr constant [7 x i8] c"tma_hi\00", align 1
@.str.1287 = private unnamed_addr constant [7 x i8] c"tba_lo\00", align 1
@.str.1288 = private unnamed_addr constant [7 x i8] c"tba_hi\00", align 1
@constinit = private unnamed_addr constant [17 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.384, i64 4 }, %"class.llvm::StringRef" { ptr @.str.385, i64 3 }, %"class.llvm::StringRef" { ptr @.str.388, i64 12 }, %"class.llvm::StringRef" { ptr @.str.387, i64 2 }, %"class.llvm::StringRef" { ptr @.str.386, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1283, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1284, i64 3 }, %"class.llvm::StringRef" { ptr @.str.393, i64 15 }, %"class.llvm::StringRef" { ptr @.str.394, i64 15 }, %"class.llvm::StringRef" { ptr @.str.391, i64 6 }, %"class.llvm::StringRef" { ptr @.str.392, i64 6 }, %"class.llvm::StringRef" { ptr @.str.389, i64 7 }, %"class.llvm::StringRef" { ptr @.str.390, i64 7 }, %"class.llvm::StringRef" { ptr @.str.1285, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1286, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1287, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1288, i64 6 }], align 8
@__dso_handle = external hidden global i8
@.str.1289 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.1290 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.1296 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1297 = private unnamed_addr constant [17 x i8] c"+wavefrontsize64\00", align 1
@.str.1298 = private unnamed_addr constant [8 x i8] c"+cumode\00", align 1
@.str.1299 = private unnamed_addr constant [8 x i8] c"-cumode\00", align 1
@.str.1300 = private unnamed_addr constant [13 x i8] c"+image-insts\00", align 1
@_ZN4llvm3ompL18AMDGPUGridValues32E = internal constant %"struct.llvm::omp::GV" { i32 256, i32 32, i32 65536, i32 440, i32 896, i32 1024, i32 256 }, align 4
@_ZN4llvm3ompL18AMDGPUGridValues64E = internal constant %"struct.llvm::omp::GV" { i32 256, i32 64, i32 65536, i32 440, i32 896, i32 1024, i32 256 }, align 4
@.str.1301 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.1302 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.1303 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.1304 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.1308 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.1309 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.1310 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.1311 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.1312 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.1313 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.1314 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.1315 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.1316 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.1317 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.1320 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.1321 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.1322 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.1323 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.1324 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.1327 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.1328 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.1329 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.1330 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.1331 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.1332 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.1333 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.1334 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.1335 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.1336 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.1337 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.1338 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.1339 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@switch.table._ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj = private unnamed_addr constant [6 x i32] [i32 5, i32 1, i32 poison, i32 2, i32 3, i32 4], align 4
@switch.table._ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj = private unnamed_addr constant [5 x i32] [i32 0, i32 8, i32 poison, i32 10, i32 9], align 4
@switch.table._ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE = private unnamed_addr constant [6 x i32] [i32 1, i32 poison, i32 3, i32 poison, i32 1, i32 1], align 4

@_ZN5clang7targets16AMDGPUTargetInfoC1ERKN4llvm6TripleERKNS_13TargetOptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang7targets16AMDGPUTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo14getGCCRegNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZN5clang7targets16AMDGPUTargetInfo11GCCRegNamesE, i64 651 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %11 = tail call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br i1 %11, label %12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

12:                                               ; preds = %6
  call void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %13 = load i32, ptr %7, align 8
  switch i32 %13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i32 1, label %14
    i32 2, label %55
  ]

14:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 0, ptr %15, align 8, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store i32 26, ptr %16, align 4, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %18, ptr %8, align 8, !alias.scope !10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %20, align 8, !alias.scope !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %21, align 8, !alias.scope !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %22, align 1, !alias.scope !10
  store i8 0, ptr %18, align 8, !noalias !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i32 0, ptr %25, align 8, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18, !noalias !10
  %.not4.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %14
  %29 = getelementptr inbounds %"class.clang::FixItHint", ptr %27, i64 %28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store i32 0, ptr %32, align 8, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %34 = load i8, ptr %21, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

36:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %37 = load ptr, ptr %20, align 8
  %38 = load i8, ptr %22, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %37, i1 noundef zeroext %39) #18
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %22, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %36, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = icmp uge ptr %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 14848
  %47 = icmp ule ptr %41, %46
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i.i.i.i.i, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 14976
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %52
  store ptr %41, ptr %53, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

54:                                               ; preds = %44
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %41) #18
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

55:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 0, ptr %56, align 8, !noalias !19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store i32 53, ptr %57, align 4, !noalias !19
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #18, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store ptr %59, ptr %9, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %61, align 8, !alias.scope !19
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %62, align 8, !alias.scope !19
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %63, align 1, !alias.scope !19
  store i8 0, ptr %59, align 8, !noalias !19
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #18, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i32 0, ptr %66, align 8, !noalias !19
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %68 = load ptr, ptr %67, align 8, !noalias !19
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18, !noalias !19
  %.not4.i.i.i.i.i16 = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i.i.i16, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit21, label %.lr.ph.i.preheader.i.i.i.i17

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %55
  %70 = getelementptr inbounds %"class.clang::FixItHint", ptr %68, i64 %69
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %.lr.ph.i.i.i.i.i18, %.lr.ph.i.preheader.i.i.i.i17
  %.05.i.i.i.i.i19 = phi ptr [ %71, %.lr.ph.i.i.i.i.i18 ], [ %70, %.lr.ph.i.preheader.i.i.i.i17 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18, !noalias !19
  %.not.i.i.i.i.i20 = icmp eq ptr %68, %71
  br i1 %.not.i.i.i.i.i20, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit21, label %.lr.ph.i.i.i.i.i18, !llvm.loop !11

_ZN5clang17DiagnosticsEngine6ReportEj.exit21:     ; preds = %.lr.ph.i.i.i.i.i18, %55
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store i32 0, ptr %73, align 8, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i22 = load ptr, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24)
  %75 = load i8, ptr %62, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

77:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit21
  %78 = load ptr, ptr %61, align 8
  %79 = load i8, ptr %63, align 1
  %80 = trunc i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %78, i1 noundef zeroext %80) #18
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 8
  store i8 0, ptr %63, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25:     ; preds = %77, %_ZN5clang17DiagnosticsEngine6ReportEj.exit21
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25
  %84 = load ptr, ptr %60, align 8
  %.not.i.i.i.i27 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = icmp uge ptr %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 14848
  %88 = icmp ule ptr %82, %87
  %or.cond.i.i.i.i.i28 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i.i.i.i.i28, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 14976
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %87, i64 0, i64 %93
  store ptr %82, ptr %94, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

95:                                               ; preds = %85
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %82) #18
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %89, %95, %48, %54, %83, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25, %42, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %12, %6
  %.0 = phi i1 [ false, %6 ], [ true, %12 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %42 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i25 ], [ false, %83 ], [ false, %54 ], [ false, %48 ], [ false, %95 ], [ false, %89 ]
  ret i1 %.0
}

declare void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets16AMDGPUTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %8

7:                                                ; preds = %2
  tail call void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo18setAddressSpaceMapEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((344, 352)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = select i1 %1, ptr @_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE, ptr @_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(536) %2) unnamed_addr #1 align 2 {
  %4 = alloca [2 x ptr], align 8
  tail call void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets16AMDGPUTargetInfoE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %8, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %10, i64 %11) #18
  br label %16

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %10, i64 %11) #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %17) #18
  br label %25

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %17) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  store i32 16, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 26
  %34 = select i1 %33, ptr @.str.651, ptr @.str.652
  %35 = select i1 %33, i64 228, i64 118
  tail call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr nonnull %34, i64 %35, ptr noundef nonnull @.str.653) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 31
  %39 = load i32, ptr %6, align 8
  %.fr = freeze i32 %39
  %.not29 = icmp eq i32 %.fr, 26
  %or.cond = and i1 %38, %.not29
  %40 = select i1 %or.cond, ptr @_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE, ptr @_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %42, align 8
  %43 = load i32, ptr %6, align 8
  %44 = icmp eq i32 %43, 26
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 16, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 16, ptr %47, align 8
  %48 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 279
  store i8 1, ptr %52, align 1
  %53 = load i32, ptr %18, align 8
  %54 = and i32 %53, 64
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 64, i32 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 354
  %58 = load i8, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load i32, ptr %59, align 8
  %61 = and i8 %58, 1
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 12
  %64 = and i32 %60, -4097
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %59, align 8
  %66 = load i32, ptr %31, align 8
  %67 = icmp eq i32 %66, 25
  br i1 %67, label %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit.thread, label %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit

_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit.thread: ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 32, ptr %69, align 1
  store i8 32, ptr %68, align 8
  br label %82

_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit: ; preds = %50
  %70 = load i32, ptr %40, align 16
  %71 = add i32 %70, -3
  %switch.and.i = and i32 %71, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %72 = select i1 %switch.selectcmp.i, i8 32, i8 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %72, ptr %74, align 1
  store i8 %72, ptr %73, align 8
  %75 = icmp eq i32 %66, 26
  br i1 %75, label %76, label %82

76:                                               ; preds = %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 64, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 64, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 7, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 7, ptr %81, align 4
  br label %82

82:                                               ; preds = %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit.thread, %76, %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 64, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 64, ptr %84, align 2
  %85 = and i32 %53, 512
  %.not17 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %87 = zext i1 %.not17 to i8
  store i8 %87, ptr %86, align 8
  store ptr @.str.654, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.655, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %90

90:                                               ; preds = %82, %_ZN4llvm9StringRefC2EPKc.exit
  %.0.idx30 = phi i64 [ 0, %82 ], [ %.0.add, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx30
  %91 = load ptr, ptr %.0.ptr, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %90, %92
  %94 = phi i64 [ %93, %92 ], [ 0, %90 ]
  %95 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %91, i64 %94) #18
  %96 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %91, i64 %94, i32 noundef %95)
  %.0.add = add nuw nsw i64 %.0.idx30, 8
  %.not18 = icmp eq i64 %.0.add, 16
  br i1 %.not18, label %97, label %90

97:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 1, ptr %98, align 1
  ret void
}

declare void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %1, -21
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [21 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit

_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit: ; preds = %8, %10
  %.0.i = phi i32 [ %9, %8 ], [ %15, %10 ]
  %16 = add i32 %.0.i, -3
  %switch.and = and i32 %16, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %17 = select i1 %switch.selectcmp, i64 32, i64 64
  br label %18

18:                                               ; preds = %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit, %2
  %.0 = phi i64 [ 32, %2 ], [ %17, %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 26
  %5 = select i1 %4, i64 64, i64 32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2305843009213693952
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %.fr = freeze i32 %8
  %.not5 = icmp eq i32 %.fr, 26
  %or.cond = and i1 %.not, %.not5
  %9 = select i1 %or.cond, ptr @_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE, ptr @_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %9, ptr %10, align 8
  ret void
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo17getTargetBuiltinsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZL11BuiltinInfo, i64 364 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets16AMDGPUTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::optional.65", align 8
  %35 = alloca %"class.llvm::SmallVector.75", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.656, ptr %5, align 8
  store i8 3, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.657, ptr %6, align 8
  store i8 3, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.658, ptr %7, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.657, ptr %8, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 26
  br i1 %69, label %70, label %75

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.659, ptr %9, align 8
  store i8 3, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.657, ptr %10, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %80

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.660, ptr %11, align 8
  store i8 3, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %79, align 1
  store ptr @.str.657, ptr %12, align 8
  store i8 3, ptr %78, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %80

80:                                               ; preds = %75, %70
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 137438953472
  %.not = icmp ne i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 2048
  %.not34 = icmp eq i64 %86, 0
  %87 = select i1 %.not, i1 %.not34, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %brmerge = select i1 %90, i1 true, i1 %87
  br i1 %brmerge, label %91, label %_ZN4llvm11SmallStringILj16EED2Ev.exit

91:                                               ; preds = %80
  %92 = load i32, ptr %67, align 8
  %93 = icmp eq i32 %92, 26
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %89) #18
  br label %98

96:                                               ; preds = %91
  %97 = call { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %89) #18
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i64 } [ %95, %94 ], [ %97, %96 ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %99 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 %.sroa.3.0
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %100, i64 noundef 16) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %.sroa.010.0, ptr noundef %99)
  %101 = load i32, ptr %88, align 4
  %102 = add i32 %101, -192
  %or.cond = icmp ult i32 %102, 5
  br i1 %or.cond, label %103, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %.not7.i = icmp eq i64 %105, 0
  br i1 %.not7.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %110
  %.08.i = phi ptr [ %111, %110 ], [ %104, %103 ]
  %107 = load i8, ptr %.08.i, align 1
  %108 = icmp eq i8 %107, 45
  br i1 %108, label %109, label %110

109:                                              ; preds = %.lr.ph.i
  store i8 95, ptr %.08.i, align 1
  br label %110

110:                                              ; preds = %109, %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq ptr %111, %106
  br i1 %.not.i, label %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit, label %.lr.ph.i, !llvm.loop !20

_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit:             ; preds = %110, %103, %98
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.661, ptr %16, align 8
  store i8 3, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %17, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %119 = load i8, ptr %112, align 8, !noalias !27
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit
  %122 = load i8, ptr %114, align 8, !noalias !27
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %_ZSt7replaceIPccEvT_S1_RKT0_S4_.exit
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %125, align 8, !alias.scope !27
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %126, align 1, !alias.scope !27
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

127:                                              ; preds = %121
  %128 = icmp eq i8 %119, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

130:                                              ; preds = %127
  %131 = icmp eq i8 %122, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

133:                                              ; preds = %130
  %134 = load i8, ptr %113, align 1, !noalias !27
  %135 = icmp eq i8 %134, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %16, align 8, !noalias !27
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !27
  %.014.i.i = select i1 %135, i8 %119, i8 2
  %.sroa.05.0.i.i = select i1 %135, ptr %.sroa.05.0.copyload.i.i, ptr %16
  %.sroa.36.0.i.i = select i1 %135, i64 %.sroa.36.0.copyload.i.i, i64 undef
  %136 = load i8, ptr %115, align 1, !noalias !27
  %137 = icmp eq i8 %136, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %17, align 8, !noalias !27
  %.0.i.i = select i1 %137, i8 %122, i8 2
  %.sroa.04.0.i.i = select i1 %137, ptr %.sroa.04.0.copyload.i.i, ptr %17
  store ptr %.sroa.05.0.i.i, ptr %15, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !27
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.04.0.i.i, ptr %138, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %117, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !27
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.014.i.i, ptr %139, align 8, !alias.scope !27
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.0.i.i, ptr %140, align 1, !alias.scope !27
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %124, %129, %132, %133
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %142 = load i8, ptr %141, align 8, !noalias !34
  switch i8 %142, label %144 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit55
    i8 1, label %143
  ]

143:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.661, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit55

144:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %146 = load i8, ptr %145, align 1, !noalias !34
  %147 = icmp eq i8 %146, 1
  %.sroa.05.0.copyload.i.i41 = load ptr, ptr %15, align 8, !noalias !34
  %.sroa.36.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.36.0.copyload.i.i43 = load i64, ptr %.sroa.36.0..sroa_idx.i.i42, align 8, !noalias !34
  %.014.i.i44 = select i1 %147, i8 %142, i8 2
  %.sroa.05.0.i.i45 = select i1 %147, ptr %.sroa.05.0.copyload.i.i41, ptr %15
  %.sroa.36.0.i.i46 = select i1 %147, i64 %.sroa.36.0.copyload.i.i43, i64 undef
  store ptr %.sroa.05.0.i.i45, ptr %14, align 8, !alias.scope !34
  %.sroa.23.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.36.0.i.i46, ptr %.sroa.23.0..sroa_idx.i.i.i53, align 8, !alias.scope !34
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.661, ptr %148, align 8, !alias.scope !34
  br label %_ZN4llvmplERKNS_5TwineES2_.exit55

_ZN4llvmplERKNS_5TwineES2_.exit55:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %143, %144
  %.sink309 = phi i8 [ 3, %143 ], [ %.014.i.i44, %144 ], [ %142, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink = phi i8 [ 1, %143 ], [ 3, %144 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sink309, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %152, align 1
  store ptr @.str.657, ptr %18, align 8
  store i8 3, ptr %151, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %153 = load i32, ptr %67, align 8
  %154 = icmp ne i32 %153, 26
  %brmerge40 = select i1 %154, i1 true, i1 %87
  br i1 %brmerge40, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %156 = load i32, ptr %88, align 4
  %157 = call { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %156) #18
  %158 = extractvalue { ptr, i64 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = extractvalue { ptr, i64 } %157, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.661, ptr %22, align 8
  store i8 3, ptr %161, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %163 = load i8, ptr %161, align 8, !noalias !41
  switch i8 %163, label %_ZN4llvmplERKNS_5TwineES2_.exit70 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit70.thread272
    i8 1, label %171
  ]

_ZN4llvmplERKNS_5TwineES2_.exit70.thread272:      ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %164, align 8, !alias.scope !41
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %165, align 1, !alias.scope !41
  br label %_ZN4llvmplERKNS_5TwineES2_.exit85

_ZN4llvmplERKNS_5TwineES2_.exit70:                ; preds = %155
  %166 = load i8, ptr %162, align 1, !noalias !41
  %167 = icmp eq i8 %166, 1
  %.sroa.05.0.copyload.i.i56 = load ptr, ptr %22, align 8, !noalias !41
  %.sroa.36.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.36.0.copyload.i.i58 = load i64, ptr %.sroa.36.0..sroa_idx.i.i57, align 8, !noalias !41
  %.014.i.i59 = select i1 %167, i8 %163, i8 2
  %.sroa.05.0.i.i60 = select i1 %167, ptr %.sroa.05.0.copyload.i.i56, ptr %22
  %.sroa.36.0.i.i61 = select i1 %167, i64 %.sroa.36.0.copyload.i.i58, i64 undef
  store ptr %.sroa.05.0.i.i60, ptr %21, align 8, !alias.scope !41
  %.sroa.23.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.36.0.i.i61, ptr %.sroa.23.0..sroa_idx.i.i.i68, align 8, !alias.scope !41
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %168, align 8, !alias.scope !41
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.014.i.i59, ptr %169, align 8, !alias.scope !41
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 4, ptr %170, align 1, !alias.scope !41
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %172

171:                                              ; preds = %155
  store ptr %23, ptr %21, align 8
  %.sroa.3259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %.sroa.3259.0..sroa_idx, align 8
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %.sroa.4260.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i72274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.36.0.copyload.i.i73275 = load i64, ptr %.sroa.36.0..sroa_idx.i.i72274, align 8, !noalias !48
  br label %172

172:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit70, %171
  %173 = phi ptr [ %23, %171 ], [ %21, %_ZN4llvmplERKNS_5TwineES2_.exit70 ]
  %174 = phi i8 [ 4, %171 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit70 ]
  %175 = phi i64 [ %.sroa.36.0.copyload.i.i73275, %171 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit70 ]
  store ptr %173, ptr %20, align 8, !alias.scope !48
  %.sroa.23.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %175, ptr %.sroa.23.0..sroa_idx.i.i.i83, align 8, !alias.scope !48
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.661, ptr %176, align 8, !alias.scope !48
  br label %_ZN4llvmplERKNS_5TwineES2_.exit85

_ZN4llvmplERKNS_5TwineES2_.exit85:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit70.thread272, %172
  %.sink313 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit70.thread272 ], [ %174, %172 ]
  %.sink311 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit70.thread272 ], [ 3, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %.sink313, ptr %177, align 8, !alias.scope !48
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %.sink311, ptr %178, align 1, !alias.scope !48
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.657, ptr %24, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.662, ptr %25, align 8
  store i8 3, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %184, align 1
  store ptr @.str.663, ptr %28, align 8
  store i8 3, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %186, align 1
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %29, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %190 = load i8, ptr %183, align 8, !noalias !55
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85
  %193 = load i8, ptr %185, align 8, !noalias !55
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %_ZN4llvmplERKNS_5TwineES2_.exit85
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %196, align 8, !alias.scope !55
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %197, align 1, !alias.scope !55
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

198:                                              ; preds = %192
  %199 = icmp eq i8 %190, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

201:                                              ; preds = %198
  %202 = icmp eq i8 %193, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

204:                                              ; preds = %201
  %205 = load i8, ptr %184, align 1, !noalias !55
  %206 = icmp eq i8 %205, 1
  %.sroa.05.0.copyload.i.i86 = load ptr, ptr %28, align 8, !noalias !55
  %.sroa.36.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.36.0.copyload.i.i88 = load i64, ptr %.sroa.36.0..sroa_idx.i.i87, align 8, !noalias !55
  %.014.i.i89 = select i1 %206, i8 %190, i8 2
  %.sroa.05.0.i.i90 = select i1 %206, ptr %.sroa.05.0.copyload.i.i86, ptr %28
  %.sroa.36.0.i.i91 = select i1 %206, i64 %.sroa.36.0.copyload.i.i88, i64 undef
  %207 = load i8, ptr %186, align 1, !noalias !55
  %208 = icmp eq i8 %207, 1
  %.sroa.04.0.copyload.i.i92 = load ptr, ptr %29, align 8, !noalias !55
  %.0.i.i95 = select i1 %208, i8 %193, i8 2
  %.sroa.04.0.i.i96 = select i1 %208, ptr %.sroa.04.0.copyload.i.i92, ptr %29
  store ptr %.sroa.05.0.i.i90, ptr %27, align 8, !alias.scope !55
  %.sroa.23.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.36.0.i.i91, ptr %.sroa.23.0..sroa_idx.i.i.i98, align 8, !alias.scope !55
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.04.0.i.i96, ptr %209, align 8, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i.i99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %188, ptr %.sroa.2.0..sroa_idx.i.i.i99, align 8, !alias.scope !55
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %.014.i.i89, ptr %210, align 8, !alias.scope !55
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 %.0.i.i95, ptr %211, align 1, !alias.scope !55
  br label %_ZN4llvmplERKNS_5TwineES2_.exit100

_ZN4llvmplERKNS_5TwineES2_.exit100:               ; preds = %195, %200, %203, %204
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %213 = load i8, ptr %212, align 8, !noalias !62
  switch i8 %213, label %215 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit115
    i8 1, label %214
  ]

214:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100
  store ptr @.str.663, ptr %26, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115

215:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %217 = load i8, ptr %216, align 1, !noalias !62
  %218 = icmp eq i8 %217, 1
  %.sroa.05.0.copyload.i.i101 = load ptr, ptr %27, align 8, !noalias !62
  %.sroa.36.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.36.0.copyload.i.i103 = load i64, ptr %.sroa.36.0..sroa_idx.i.i102, align 8, !noalias !62
  %.014.i.i104 = select i1 %218, i8 %213, i8 2
  %.sroa.05.0.i.i105 = select i1 %218, ptr %.sroa.05.0.copyload.i.i101, ptr %27
  %.sroa.36.0.i.i106 = select i1 %218, i64 %.sroa.36.0.copyload.i.i103, i64 undef
  store ptr %.sroa.05.0.i.i105, ptr %26, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.36.0.i.i106, ptr %.sroa.23.0..sroa_idx.i.i.i113, align 8, !alias.scope !62
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.663, ptr %219, align 8, !alias.scope !62
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115

_ZN4llvmplERKNS_5TwineES2_.exit115:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100, %214, %215
  %.sink317 = phi i8 [ 3, %214 ], [ %.014.i.i104, %215 ], [ %213, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  %.sink315 = phi i8 [ 1, %214 ], [ 3, %215 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %.sink317, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 %.sink315, ptr %221, align 1
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %223, align 1
  store ptr @.str.664, ptr %30, align 8
  store i8 3, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %225, align 1
  store ptr @.str.663, ptr %33, align 8
  store i8 3, ptr %224, align 8
  call void @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.65") align 8 %34, ptr noundef nonnull align 8 dereferenceable(568) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %226 = load i8, ptr %224, align 8, !noalias !69
  switch i8 %226, label %_ZN4llvmplERKNS_5TwineES2_.exit130 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit130.thread289
    i8 1, label %234
  ]

_ZN4llvmplERKNS_5TwineES2_.exit130.thread289:     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %227, align 8, !alias.scope !69
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %228, align 1, !alias.scope !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit130:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115
  %229 = load i8, ptr %225, align 1, !noalias !69
  %230 = icmp eq i8 %229, 1
  %.sroa.05.0.copyload.i.i116 = load ptr, ptr %33, align 8, !noalias !69
  %.sroa.36.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.36.0.copyload.i.i118 = load i64, ptr %.sroa.36.0..sroa_idx.i.i117, align 8, !noalias !69
  %.014.i.i119 = select i1 %230, i8 %226, i8 2
  %.sroa.05.0.i.i120 = select i1 %230, ptr %.sroa.05.0.copyload.i.i116, ptr %33
  %.sroa.36.0.i.i121 = select i1 %230, i64 %.sroa.36.0.copyload.i.i118, i64 undef
  store ptr %.sroa.05.0.i.i120, ptr %32, align 8, !alias.scope !69
  %.sroa.23.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.36.0.i.i121, ptr %.sroa.23.0..sroa_idx.i.i.i128, align 8, !alias.scope !69
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %231, align 8, !alias.scope !69
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %.014.i.i119, ptr %232, align 8, !alias.scope !69
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 4, ptr %233, align 1, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %235

234:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115
  store ptr %34, ptr %32, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %.sroa.3242.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i132292 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.36.0.copyload.i.i133293 = load i64, ptr %.sroa.36.0..sroa_idx.i.i132292, align 8, !noalias !76
  br label %235

235:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130, %234
  %236 = phi ptr [ %34, %234 ], [ %32, %_ZN4llvmplERKNS_5TwineES2_.exit130 ]
  %237 = phi i8 [ 4, %234 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit130 ]
  %238 = phi i64 [ %.sroa.36.0.copyload.i.i133293, %234 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit130 ]
  store ptr %236, ptr %31, align 8, !alias.scope !76
  %.sroa.23.0..sroa_idx.i.i.i143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %238, ptr %.sroa.23.0..sroa_idx.i.i.i143, align 8, !alias.scope !76
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.663, ptr %239, align 8, !alias.scope !76
  br label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit145:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.thread289, %235
  %.sink321 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit130.thread289 ], [ %237, %235 ]
  %.sink319 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit130.thread289 ], [ 3, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.sink321, ptr %240, align 8, !alias.scope !76
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink319, ptr %241, align 1, !alias.scope !76
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

245:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  store i8 0, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145, %245
  %246 = load ptr, ptr %13, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.75") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr %246, i64 %247) #18
  %248 = load ptr, ptr %35, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %250 = getelementptr inbounds %"class.llvm::StringRef", ptr %248, i64 %249
  %.not36207 = icmp eq i64 %249, 0
  br i1 %.not36207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 33
  br label %266

._crit_edge:                                      ; preds = %290, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #18
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %265

265:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %262) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

266:                                              ; preds = %.lr.ph, %290
  %.0209 = phi ptr [ %248, %.lr.ph ], [ %291, %290 ]
  %.sroa.0199.0.copyload = load ptr, ptr %.0209, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.sroa_idx, align 8
  %267 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0199.0.copyload, i64 %.sroa.3.0.copyload) #18
  %268 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %.sroa.0199.0.copyload, i64 %.sroa.3.0.copyload, i32 noundef %267) #18
  %269 = icmp eq i32 %268, -1
  %270 = load ptr, ptr %251, align 8
  %271 = load i32, ptr %252, align 8
  %272 = zext i32 %271 to i64
  %273 = sext i32 %268 to i64
  %.sroa.0.0.v.i.i = select i1 %269, i64 %272, i64 %273
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %270, i64 %.sroa.0.0.v.i.i
  %.not203 = icmp eq i64 %.sroa.0.0.v.i.i, %272
  br i1 %.not203, label %290, label %274

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i146 = icmp eq ptr %.sroa.0199.0.copyload, null
  br i1 %.not.i146, label %275, label %276

275:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

276:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %.sroa.0199.0.copyload, i64 noundef %.sroa.3.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %275, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %277 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %278 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %.not6.i = icmp eq ptr %277, %278
  br i1 %.not6.i, label %_ZN4llvmplERKNS_5TwineES2_.exit178, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %282
  %.sroa.02.07.i = phi ptr [ %283, %282 ], [ %277, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %279 = load i8, ptr %.sroa.02.07.i, align 1
  %280 = icmp eq i8 %279, 45
  br i1 %280, label %281, label %282

281:                                              ; preds = %.lr.ph.i147
  store i8 95, ptr %.sroa.02.07.i, align 1
  br label %282

282:                                              ; preds = %281, %.lr.ph.i147
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i148 = icmp eq ptr %283, %278
  br i1 %.not.i148, label %_ZN4llvmplERKNS_5TwineES2_.exit178, label %.lr.ph.i147, !llvm.loop !80

_ZN4llvmplERKNS_5TwineES2_.exit178:               ; preds = %282, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr @.str.665, ptr %38, align 8, !alias.scope !81
  store ptr %36, ptr %253, align 8, !alias.scope !81
  store i8 3, ptr %254, align 8, !alias.scope !81
  store i8 4, ptr %255, align 1, !alias.scope !81
  store ptr %38, ptr %37, align 8, !alias.scope !86
  store ptr @.str.661, ptr %258, align 8, !alias.scope !86
  store i8 2, ptr %256, align 8, !alias.scope !86
  store i8 3, ptr %257, align 1, !alias.scope !86
  %284 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  %.str.657..str.666 = select i1 %287, ptr @.str.657, ptr @.str.666
  store i8 1, ptr %260, align 1
  %288 = load i8, ptr %.str.657..str.666, align 1
  %.not.i179 = icmp eq i8 %288, 0
  br i1 %.not.i179, label %_ZN4llvm5TwineC2EPKc.exit, label %289

289:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit178
  store ptr %.str.657..str.666, ptr %39, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit178, %289
  %storemerge.i = phi i8 [ 3, %289 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit178 ]
  store i8 %storemerge.i, ptr %259, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %290

290:                                              ; preds = %266, %_ZN4llvm5TwineC2EPKc.exit
  %291 = getelementptr inbounds nuw i8, ptr %.0209, i64 16
  %.not36 = icmp eq ptr %291, %250
  br i1 %.not36, label %._crit_edge, label %266

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %265, %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit55
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 4096
  %.not37 = icmp eq i32 %294, 0
  br i1 %.not37, label %300, label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.667, ptr %40, align 8
  store i8 3, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %299, align 1
  store ptr @.str.657, ptr %41, align 8
  store i8 3, ptr %298, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %300

300:                                              ; preds = %295, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %301 = load i32, ptr %67, align 8
  %302 = icmp eq i32 %301, 26
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %302, i1 true, i1 %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %310, align 1
  store ptr @.str.668, ptr %42, align 8
  store i8 3, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.657, ptr %43, align 8
  store i8 3, ptr %311, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %.pre = load i32, ptr %303, align 8
  br label %313

313:                                              ; preds = %308, %300
  %314 = phi i32 [ %.pre, %308 ], [ %304, %300 ]
  %315 = and i32 %314, 16
  %.not204 = icmp eq i32 %315, 0
  br i1 %.not204, label %321, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %318, align 1
  store ptr @.str.669, ptr %44, align 8
  store i8 3, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %320, align 1
  store ptr @.str.657, ptr %45, align 8
  store i8 3, ptr %319, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %.pre268 = load i32, ptr %303, align 8
  br label %321

321:                                              ; preds = %316, %313
  %322 = phi i32 [ %.pre268, %316 ], [ %314, %313 ]
  %323 = load i32, ptr %67, align 8
  %324 = icmp eq i32 %323, 26
  %325 = and i32 %322, 4
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %330, align 1
  store ptr @.str.670, ptr %46, align 8
  store i8 3, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %332, align 1
  store ptr @.str.657, ptr %47, align 8
  store i8 3, ptr %331, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %.pre269 = load i32, ptr %67, align 8
  %.pre270 = load i32, ptr %303, align 8
  %333 = icmp eq i32 %.pre269, 26
  br label %334

334:                                              ; preds = %328, %321
  %335 = phi i32 [ %.pre270, %328 ], [ %322, %321 ]
  %336 = phi i1 [ %333, %328 ], [ false, %321 ]
  %337 = and i32 %335, 8
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %340, label %.thread307

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %342, align 1
  store ptr @.str.671, ptr %48, align 8
  store i8 3, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %344, align 1
  store ptr @.str.657, ptr %49, align 8
  store i8 3, ptr %343, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %.pre271 = load i32, ptr %67, align 8
  %345 = icmp eq i32 %.pre271, 26
  br i1 %345, label %346, label %.thread307

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %348, align 1
  store ptr @.str.672, ptr %50, align 8
  store i8 3, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %350, align 1
  store ptr @.str.657, ptr %51, align 8
  store i8 3, ptr %349, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %.thread307

.thread307:                                       ; preds = %334, %346, %340
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %352, align 1
  store ptr @.str.673, ptr %52, align 8
  store i8 3, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 9, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %356, align 1
  store i32 %354, ptr %53, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %358, align 1
  store ptr @.str.674, ptr %54, align 8
  store i8 3, ptr %357, align 8
  %359 = load i32, ptr %353, align 4
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 9, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %361, align 1
  store i32 %359, ptr %55, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %363, align 1
  store ptr @.str.675, ptr %56, align 8
  store i8 3, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %365 = load i8, ptr %364, align 8
  %366 = and i8 %365, 1
  %367 = zext nneg i8 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 10, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %369, align 1
  store i32 %367, ptr %57, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  %371 = load ptr, ptr %13, align 8
  %372 = icmp eq ptr %371, %100
  br i1 %372, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %373

373:                                              ; preds = %.thread307
  call void @free(ptr noundef %371) #18
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %373, %.thread307, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1278, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

declare { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 26
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.653)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %24

18:                                               ; preds = %11
  %19 = tail call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %13) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %20, i64 %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %24

24:                                               ; preds = %18, %15, %9
  ret void
}

declare void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.75") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo12setAuxTargetEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %10 = load i8, ptr %9, align 1
  tail call void @_ZN5clang10TargetInfo13copyAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) #18
  store ptr %4, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  store i8 %8, ptr %7, align 2
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(489) %1) #18
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

declare void @_ZN5clang10TargetInfo13copyAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef 8) #18
  br label %17

17:                                               ; preds = %14, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !91

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #18
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN5clang7targets16AMDGPUTargetInfoD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %_ZN5clang7targets16AMDGPUTargetInfoD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef 8) #18
  br label %17

17:                                               ; preds = %14, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %.not.i.i, label %_ZN5clang7targets16AMDGPUTargetInfoD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZN5clang7targets16AMDGPUTargetInfoD2Ev.exit:     ; preds = %17, %1, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #18
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 568) #19
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  switch i32 %1, label %3 [
    i32 14, label %6
    i32 4, label %6
    i32 2, label %6
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 15
  %5 = sext i1 %4 to i64
  br label %6

6:                                                ; preds = %2, %2, %2, %3
  %7 = phi i64 [ -1, %2 ], [ %5, %3 ], [ -1, %2 ], [ -1, %2 ]
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp ugt i8 %3, 63
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %2, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 8388608)
  %.sroa.speculated = zext nneg i32 %7 to i64
  %.0 = select i1 %5, i64 %.sroa.speculated, i64 128
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 26
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.1280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.1281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.1282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp ugt i64 %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 287
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %.not5 = icmp ugt i64 %1, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %_ZN4llvm13isPowerOf2_64Em.exit, label %7

7:                                                ; preds = %3
  %.not6 = icmp samesign ugt i64 %1, 8
  br i1 %.not6, label %8, label %_ZN4llvm13isPowerOf2_64Em.exit

8:                                                ; preds = %7
  %9 = lshr i64 %1, 3
  %10 = tail call range(i64 1, 6) i64 @llvm.ctpop.i64(i64 %9)
  %11 = icmp samesign ult i64 %10, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %8, %7, %3
  %12 = phi i1 [ false, %3 ], [ true, %7 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.653, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca [17 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load atomic i8, ptr @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !92

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) @constinit, i64 272, i1 false)
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr nonnull %4, i64 17)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev, ptr nonnull @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs) #18
  br label %14

14:                                               ; preds = %12, %10, %3
  %15 = load ptr, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %_ZN4llvm9StringRefC2EPKc.exit [
    i8 73, label %17
    i8 74, label %23
    i8 65, label %29
    i8 66, label %29
    i8 67, label %29
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 8
  %19 = or i32 %18, 16
  store i32 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 64, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %22, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 8
  %25 = or i32 %24, 16
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -32768, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32767, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %28, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

29:                                               ; preds = %14, %14, %14
  %30 = load i32, ptr %2, align 8
  %31 = or i32 %30, 16
  store i32 %31, ptr %2, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  switch i64 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.1289, i64 2)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit38

_ZN4llvmeqENS_9StringRefES0_.exit38:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.1290, i64 2)
  %35 = icmp eq i32 %bcmp.i37, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvmeqENS_9StringRefES0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %36, ptr %1, align 8
  %37 = load i32, ptr %2, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %2, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38, %_ZN4llvm9StringRefC2EPKc.exit
  %39 = icmp eq i8 %16, 123
  br i1 %39, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %41 = add i64 %32, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91

_ZN4llvm9StringRef13consume_frontES0_.exit.thread91: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %43 = phi i64 [ %41, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %44 = phi ptr [ %40, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %46 [
    i8 118, label %58
    i8 115, label %58
    i8 97, label %58
  ]

46:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %46
  %47 = call ptr @memchr(ptr noundef nonnull %44, i32 noundef 125, i64 noundef %43) #18
  %.not.i.i39 = icmp eq ptr %47, null
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %.0.i.i = select i1 %.not.i.i39, i64 -1, i64 %50
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %43, i64 %.0.i.i)
  %51 = call noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr nonnull %44, i64 %.sroa.speculated.i)
  %.not33 = icmp eq i64 %51, 0
  %52 = add i64 %.0.i.i, 1
  %.not90 = icmp ugt i64 %43, %52
  %or.cond94 = select i1 %.not33, i1 true, i1 %.not90
  br i1 %or.cond94, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %53

53:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %54 = getelementptr inbounds i8, ptr %44, i64 %43
  %55 = load i32, ptr %2, align 8
  %56 = or i32 %55, 2
  store i32 %56, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %57, ptr %1, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

58:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread91
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %60 = add i64 %43, -1
  store ptr %59, ptr %5, align 8
  store i64 %60, ptr %33, align 8
  %.not.i.i43 = icmp eq i64 %60, 0
  br i1 %39, label %65, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i43, label %62, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %2, align 8
  store ptr %44, ptr %1, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

65:                                               ; preds = %58
  br i1 %.not.i.i43, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i45

_ZNK4llvm9StringRef11starts_withES0_.exit.i45:    ; preds = %65
  %lhsc86 = load i8, ptr %59, align 1
  %66 = icmp eq i8 %lhsc86, 91
  br i1 %66, label %_ZN4llvm9StringRef13consume_frontES0_.exit48, label %_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92

_ZN4llvm9StringRef13consume_frontES0_.exit48:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i45
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %68 = add i64 %43, -2
  store ptr %67, ptr %5, align 8
  store i64 %68, ptr %33, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92

_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i45, %_ZN4llvm9StringRef13consume_frontES0_.exit48
  %70 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %70, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %71

71:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92
  %72 = load i64, ptr %33, align 8
  %.not.i.i49 = icmp eq i64 %72, 0
  br i1 %.not.i.i49, label %82, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i51

_ZNK4llvm9StringRef11starts_withES0_.exit.i51:    ; preds = %71
  %.pre.i50 = load ptr, ptr %5, align 8
  %lhsc87 = load i8, ptr %.pre.i50, align 1
  %73 = icmp eq i8 %lhsc87, 58
  br i1 %73, label %74, label %82

74:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i51
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i50, i64 1
  %76 = add i64 %72, -1
  store ptr %75, ptr %5, align 8
  store i64 %76, ptr %33, align 8
  br i1 %66, label %77, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %78, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %.not32 = icmp ult i64 %80, %81
  br i1 %.not32, label %..thread_crit_edge, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

..thread_crit_edge:                               ; preds = %79
  %.pre = load i64, ptr %33, align 8
  br label %.thread

82:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i51, %71
  br i1 %66, label %.thread, label %87

.thread:                                          ; preds = %..thread_crit_edge, %82
  %83 = phi i64 [ %.pre, %..thread_crit_edge ], [ %72, %82 ]
  %.not.i.i55 = icmp eq i64 %83, 0
  br i1 %.not.i.i55, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i57

_ZNK4llvm9StringRef11starts_withES0_.exit.i57:    ; preds = %.thread
  %.pre.i56 = load ptr, ptr %5, align 8
  %lhsc88 = load i8, ptr %.pre.i56, align 1
  %84 = icmp eq i8 %lhsc88, 93
  br i1 %84, label %_ZN4llvm9StringRef13consume_frontES0_.exit60, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZN4llvm9StringRef13consume_frontES0_.exit60:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i57
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i56, i64 1
  %86 = add i64 %83, -1
  store ptr %85, ptr %5, align 8
  store i64 %86, ptr %33, align 8
  br label %87

87:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit60, %82
  %88 = phi i64 [ %86, %_ZN4llvm9StringRef13consume_frontES0_.exit60 ], [ %72, %82 ]
  %.not.i.i61 = icmp eq i64 %88, 0
  br i1 %.not.i.i61, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i63

_ZNK4llvm9StringRef11starts_withES0_.exit.i63:    ; preds = %87
  %.pre.i62 = load ptr, ptr %5, align 8
  %lhsc89 = load i8, ptr %.pre.i62, align 1
  %89 = icmp eq i8 %lhsc89, 125
  %90 = icmp eq i64 %88, 1
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

91:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i63
  %92 = load i32, ptr %2, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %2, align 8
  store ptr %.pre.i62, ptr %1, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZN4llvm9StringRef13consume_frontES0_.exit60.thread: ; preds = %65, %_ZN4llvm9StringRefC2EPKc.exit, %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.i63, %.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i57, %77, %79, %74, %_ZN4llvm9StringRef13consume_frontES0_.exit48, %_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92, %61, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %46, %_ZN4llvm9StringRef13consume_frontES0_.exit, %91, %62, %53, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %29, %23, %17
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %53 ], [ true, %91 ], [ true, %62 ], [ true, %29 ], [ true, %23 ], [ true, %17 ], [ false, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ false, %46 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %61 ], [ false, %_ZN4llvm9StringRef13consume_frontES0_.exit48.thread92 ], [ false, %_ZN4llvm9StringRef13consume_frontES0_.exit48 ], [ false, %74 ], [ false, %79 ], [ false, %77 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i57 ], [ false, %.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i63 ], [ false, %87 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread33, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %cond = icmp eq i64 %13, 2
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread33

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.1289, i64 2)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit17

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.1290, i64 2)
  %15 = icmp eq i32 %bcmp.i16, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1296, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1296, i64 1))
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !93
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !93
  %21 = add i64 %20, %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !93
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !93
  %.not.i18 = icmp ugt i64 %21, %25
  br i1 %.not.i18, label %28, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

28:                                               ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %26, %28
  %.sink.i = phi ptr [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit17.thread33:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %3, %_ZN4llvmeqENS_9StringRefES0_.exit17
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr nonnull @.str.653, i64 0, ptr nonnull @.str.653, i64 0)
  %30 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(168) %8)
  br i1 %30, label %31, label %40

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br i1 %.not.i, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

33:                                               ; preds = %31
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1279) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %31
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %35 = getelementptr inbounds i8, ptr %12, i64 %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12, ptr noundef nonnull %35)
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %12 to i64
  %reass.sub = sub i64 %37, %38
  %39 = add i64 %reass.sub, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %43

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread33
  store ptr %12, ptr %2, align 8
  %41 = load i8, ptr %12, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %41) #18
  br label %43

43:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sink = phi ptr [ %11, %40 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #18
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, label %54

54:                                               ; preds = %43
  call void @free(ptr noundef %51) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit:   ; preds = %54, %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.653 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -19
  %9 = icmp ult i32 %8, 2
  %10 = or i1 %7, %9
  %or.cond3 = select i1 %4, i1 %10, i1 false
  br i1 %or.cond3, label %_ZNK4llvm6Triple4isPSEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple5isPS4Ev.exit.i, label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple5isPS4Ev.exit.i:                  ; preds = %11
  %18 = add i32 %3, -23
  %spec.select.i1 = icmp ult i32 %18, 2
  br label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %1, %_ZNK4llvm6Triple5isPS4Ev.exit.i, %11
  %19 = phi i1 [ false, %11 ], [ %spec.select.i1, %_ZNK4llvm6Triple5isPS4Ev.exit.i ], [ true, %1 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -23
  %spec.select.i = icmp ult i32 %10, 2
  %or.cond = select i1 %or.cond.i.i, i1 %spec.select.i, i1 false
  br i1 %or.cond, label %16, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %1
  %11 = icmp eq i32 %9, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 20
  %15 = select i1 %11, i1 %14, i1 false
  %spec.select = select i1 %15, i1 %7, i1 false
  br label %16

16:                                               ; preds = %1, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %17 = phi i1 [ %spec.select, %_ZNK4llvm6Triple4isPSEv.exit.thread ], [ true, %1 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 26
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br i1 %5, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %6, i64 %7) #18
  store i32 %10, ptr %8, align 4
  %11 = tail call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %10) #18
  br label %15

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %6, i64 %7) #18
  store i32 %13, ptr %8, align 4
  %14 = tail call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %13) #18
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i32 [ %11, %9 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %1, i64 %2) #18
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %1, i64 %2) #18
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i32 [ %8, %7 ], [ %10, %9 ]
  %.0 = icmp ne i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #18
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #18
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not7.i = icmp eq i64 %11, %10
  %.not.i = select i1 %7, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %4, %12
  %.0.i = phi i1 [ %17, %12 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %6, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #1 comdat align 2 {
  store ptr @.str.653, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.75", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %8 = load i32, ptr %7, align 4
  %9 = tail call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %8) #18
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.75") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %10, i64 %11) #18
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %12, %14
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %20

20:                                               ; preds = %.lr.ph, %58
  %.sroa.013.018 = phi ptr [ %12, %.lr.ph ], [ %59, %58 ]
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018, ptr noundef nonnull @.str.1297) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 64, ptr %17, align 4
  br label %36

24:                                               ; preds = %20
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018, ptr noundef nonnull @.str.1298) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 1, ptr %16, align 8
  br label %36

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018, ptr noundef nonnull @.str.1299) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 0, ptr %16, align 8
  br label %36

32:                                               ; preds = %28
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018, ptr noundef nonnull @.str.1300) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 1, ptr %15, align 1
  br label %36

36:                                               ; preds = %27, %32, %35, %31, %23
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018) #18
  %38 = load i8, ptr %37, align 1
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018) #18
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.018) #18
  %41 = icmp ne i64 %40, 0
  %.sroa.speculated5.i.i = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated5.i.i
  %43 = sub i64 %40, %.sroa.speculated5.i.i
  store ptr %42, ptr %5, align 8
  store i64 %43, ptr %18, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %46 = getelementptr inbounds %"class.llvm::StringRef", ptr %44, i64 %45
  %47 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %44, ptr noundef %46, ptr nonnull align 8 dereferenceable(16) %5)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %50 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %49
  %.not16 = icmp eq ptr %47, %50
  br i1 %.not16, label %58, label %51

51:                                               ; preds = %36
  %52 = icmp eq i8 %38, 43
  %53 = zext i1 %52 to i8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %18, align 8
  %54 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %55 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %54)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %55, 0
  %56 = load ptr, ptr %.fca.0.extract.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 %53, ptr %57, align 1
  br label %58

58:                                               ; preds = %36, %51
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 32
  %.not = icmp eq ptr %59, %14
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %58, %3
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %61) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %64
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = add i32 %1, 21
  br label %7

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %1 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.0 = phi i32 [ %5, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = add i32 %1, 21
  br label %7

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %1 to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.0 = phi i32 [ %5, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret i64 4294967321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4
  %switch = icmp eq i32 %3, 32
  %spec.select = select i1 %switch, ptr @_ZN4llvm3ompL18AMDGPUGridValues32E, ptr @_ZN4llvm3ompL18AMDGPUGridValues64E
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  switch i32 %1, label %4 [
    i32 0, label %3
    i32 13, label %3
    i32 20, label %3
  ]

3:                                                ; preds = %2, %2, %2
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1301, i64 33) #18
  %6 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1301, i64 33, i32 noundef %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 1
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1302, i64 29) #18
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1302, i64 29, i32 noundef %9)
  %.fca.0.extract.i27 = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract.i27, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %12, align 1
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1303, i64 28) #18
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1303, i64 28, i32 noundef %13)
  %.fca.0.extract.i28 = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i28, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %16, align 1
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1304, i64 42) #18
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1304, i64 42, i32 noundef %17)
  %.fca.0.extract.i29 = extractvalue { ptr, i8 } %18, 0
  %19 = load ptr, ptr %.fca.0.extract.i29, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %20, align 1
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1305, i64 20) #18
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1305, i64 20, i32 noundef %21)
  %.fca.0.extract.i30 = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i30, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %27, i1 true, i1 %31
  %33 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1306, i64 11) #18
  %34 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1306, i64 11, i32 noundef %33)
  %.fca.0.extract.i31 = extractvalue { ptr, i8 } %34, 0
  %35 = load ptr, ptr %.fca.0.extract.i31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = zext i1 %32 to i8
  store i8 %37, ptr %36, align 1
  %38 = load i32, ptr %25, align 8
  %39 = icmp eq i32 %38, 26
  %40 = load i32, ptr %28, align 8
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %39, i1 true, i1 %42
  %44 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1307, i64 15) #18
  %45 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1307, i64 15, i32 noundef %44)
  %.fca.0.extract.i32 = extractvalue { ptr, i8 } %45, 0
  %46 = load ptr, ptr %.fca.0.extract.i32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = zext i1 %43 to i8
  store i8 %48, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 7
  %or.cond = select i1 %27, i1 true, i1 %51
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %1
  %53 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1308, i64 29) #18
  %54 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1308, i64 29, i32 noundef %53)
  %.fca.0.extract.i33 = extractvalue { ptr, i8 } %54, 0
  %55 = load ptr, ptr %.fca.0.extract.i33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %56, align 1
  %57 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1309, i64 32) #18
  %58 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1309, i64 32, i32 noundef %57)
  %.fca.0.extract.i34 = extractvalue { ptr, i8 } %58, 0
  %59 = load ptr, ptr %.fca.0.extract.i34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %60, align 1
  %61 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1310, i64 36) #18
  %62 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1310, i64 36, i32 noundef %61)
  %.fca.0.extract.i35 = extractvalue { ptr, i8 } %62, 0
  %63 = load ptr, ptr %.fca.0.extract.i35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %64, align 1
  %65 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1311, i64 31) #18
  %66 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1311, i64 31, i32 noundef %65)
  %.fca.0.extract.i36 = extractvalue { ptr, i8 } %66, 0
  %67 = load ptr, ptr %.fca.0.extract.i36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %68, align 1
  %69 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1312, i64 35) #18
  %70 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1312, i64 35, i32 noundef %69)
  %.fca.0.extract.i37 = extractvalue { ptr, i8 } %70, 0
  %71 = load ptr, ptr %.fca.0.extract.i37, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %72, align 1
  br i1 %27, label %73, label %.thread

73:                                               ; preds = %52
  %74 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1313, i64 11) #18
  %75 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1313, i64 11, i32 noundef %74)
  %.fca.0.extract.i38 = extractvalue { ptr, i8 } %75, 0
  %76 = load ptr, ptr %.fca.0.extract.i38, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %77, align 1
  %78 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1314, i64 25) #18
  %79 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1314, i64 25, i32 noundef %78)
  %.fca.0.extract.i39 = extractvalue { ptr, i8 } %79, 0
  %80 = load ptr, ptr %.fca.0.extract.i39, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %81, align 1
  %82 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1315, i64 29) #18
  %83 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1315, i64 29, i32 noundef %82)
  %.fca.0.extract.i40 = extractvalue { ptr, i8 } %83, 0
  %84 = load ptr, ptr %.fca.0.extract.i40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %85, align 1
  %86 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1316, i64 19) #18
  %87 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1316, i64 19, i32 noundef %86)
  %.fca.0.extract.i41 = extractvalue { ptr, i8 } %87, 0
  %88 = load ptr, ptr %.fca.0.extract.i41, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %89, align 1
  %90 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1317, i64 26) #18
  %91 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1317, i64 26, i32 noundef %90)
  %.fca.0.extract.i42 = extractvalue { ptr, i8 } %91, 0
  %92 = load ptr, ptr %.fca.0.extract.i42, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %93, align 1
  %94 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1318, i64 16) #18
  %95 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1318, i64 16, i32 noundef %94)
  %.fca.0.extract.i43 = extractvalue { ptr, i8 } %95, 0
  %96 = load ptr, ptr %.fca.0.extract.i43, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 1, ptr %97, align 1
  %98 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1319, i64 16) #18
  %99 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1319, i64 16, i32 noundef %98)
  %.fca.0.extract.i44 = extractvalue { ptr, i8 } %99, 0
  %100 = load ptr, ptr %.fca.0.extract.i44, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %101, align 1
  %102 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1320, i64 17) #18
  %103 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1320, i64 17, i32 noundef %102)
  %.fca.0.extract.i45 = extractvalue { ptr, i8 } %103, 0
  %104 = load ptr, ptr %.fca.0.extract.i45, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %105, align 1
  %106 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1321, i64 17) #18
  %107 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1321, i64 17, i32 noundef %106)
  %.fca.0.extract.i46 = extractvalue { ptr, i8 } %107, 0
  %108 = load ptr, ptr %.fca.0.extract.i46, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 1, ptr %109, align 1
  %110 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1322, i64 26) #18
  %111 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1322, i64 26, i32 noundef %110)
  %.fca.0.extract.i47 = extractvalue { ptr, i8 } %111, 0
  %112 = load ptr, ptr %.fca.0.extract.i47, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %113, align 1
  %114 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1323, i64 22) #18
  %115 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.1323, i64 22, i32 noundef %114)
  %.fca.0.extract.i48 = extractvalue { ptr, i8 } %115, 0
  %116 = load ptr, ptr %.fca.0.extract.i48, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 1, ptr %117, align 1
  br label %.thread

.thread:                                          ; preds = %1, %73, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.1308, i64 29, i1 noundef zeroext %1) #18
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.1309, i64 32, i1 noundef zeroext %1) #18
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.1310, i64 36, i1 noundef zeroext %1) #18
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.1311, i64 31, i1 noundef zeroext %1) #18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.1312, i64 35, i1 noundef zeroext %1) #18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.1306, i64 11, i1 noundef zeroext %1) #18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.1313, i64 11, i1 noundef zeroext %1) #18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.1314, i64 25, i1 noundef zeroext %1) #18
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.1315, i64 29, i1 noundef zeroext %1) #18
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.1323, i64 22, i1 noundef zeroext %1) #18
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.1324, i64 14, i1 noundef zeroext %1) #18
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.1325, i64 19, i1 noundef zeroext %1) #18
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.1326, i64 22, i1 noundef zeroext %1) #18
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.1316, i64 19, i1 noundef zeroext %1) #18
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.1317, i64 26, i1 noundef zeroext %1) #18
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.1327, i64 24, i1 noundef zeroext %1) #18
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.1318, i64 16, i1 noundef zeroext %1) #18
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.1301, i64 33, i1 noundef zeroext %1) #18
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.1303, i64 28, i1 noundef zeroext %1) #18
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.1302, i64 29, i1 noundef zeroext %1) #18
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.1304, i64 42, i1 noundef zeroext %1) #18
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.1305, i64 20, i1 noundef zeroext %1) #18
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.1319, i64 16, i1 noundef zeroext %1) #18
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.1320, i64 17, i1 noundef zeroext %1) #18
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.1328, i64 18, i1 noundef zeroext %1) #18
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.1329, i64 24, i1 noundef zeroext %1) #18
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.1330, i64 42, i1 noundef zeroext %1) #18
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.1331, i64 16, i1 noundef zeroext %1) #18
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.1332, i64 32, i1 noundef zeroext %1) #18
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.1333, i64 31, i1 noundef zeroext %1) #18
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.1334, i64 31, i1 noundef zeroext %1) #18
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.1335, i64 20, i1 noundef zeroext %1) #18
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.1322, i64 26, i1 noundef zeroext %1) #18
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.1336, i64 25, i1 noundef zeroext %1) #18
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.1337, i64 28, i1 noundef zeroext %1) #18
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.1338, i64 41, i1 noundef zeroext %1) #18
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.1307, i64 15, i1 noundef zeroext %1) #18
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.1321, i64 17, i1 noundef zeroext %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %6, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.sroa.012.017 = phi ptr [ %39, %38 ], [ %6, %1 ]
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #18
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #18
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017) #18
  br label %20

.thread:                                          ; preds = %.lr.ph, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 1, i64 noundef -1) #18
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #18
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 43
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i1 [ %19, %.thread ], [ true, %16 ]
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1339) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %21) #18
  br label %38

28:                                               ; preds = %20
  %29 = zext i1 %21 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %34 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #18
  %35 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %32, i64 %33, i32 noundef %34)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %36 = load ptr, ptr %.fca.0.extract.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(568) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %switch.tableidx = add i8 %1, -1
  %3 = icmp ult i8 %switch.tableidx, 6
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = tail call noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489) %0, i8 noundef zeroext %1) #18
  br label %7

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i8 53, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.0 = phi i32 [ %5, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  switch i32 %1, label %4 [
    i32 5, label %5
    i32 3, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4, %3
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ 2, %3 ], [ 1, %2 ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i64 274877907008
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %1, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %1, -21
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [21 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit.i

_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit.i: ; preds = %10, %8
  %.0.i.i = phi i32 [ %9, %8 ], [ %15, %10 ]
  %16 = add i32 %.0.i.i, -3
  %switch.and.i = and i32 %16, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %17 = select i1 %switch.selectcmp.i, i64 32, i64 64
  br label %_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit

_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE.exit: ; preds = %2, %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit.i
  %.0.i = phi i64 [ 32, %2 ], [ %17, %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.0.copyload = load ptr, ptr %.012, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload) #18
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #18
  br label %15

15:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %15, %1, %5
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %5 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #18
  %6 = icmp ne i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %11 = icmp ne i64 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  %13 = zext i1 %12 to i64
  ret i64 %13
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 4) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

18:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i1 = icmp eq ptr %3, null
  br i1 %.not.i1, label %20, label %21

20:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

_ZNK4llvm9StringRef3strB5cxx11Ev.exit2:           ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, i8 0, i64 9, i1 false)
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !104

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !104

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ], [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ], [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge149 ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89 ], [ %.029.lcssa, %31 ], [ %.1, %36 ], [ %.2, %41 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !106

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !106

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!6 = distinct !{!6, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!9 = distinct !{!9, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!15 = distinct !{!15, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!18 = distinct !{!18, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!19 = !{!17, !14}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_5TwineES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_5TwineES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplERKNS_5TwineES2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!80 = distinct !{!80, !12}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = distinct !{!91, !12}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!96 = distinct !{!96, !12}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}

; ModuleID = 'bench/llvm/original/Hurd.ll'
source_filename = "bench/llvm/original/Hurd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.70" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.70" = type { %"struct.std::_Optional_base.71" }
%"struct.std::_Optional_base.71" = type { %"struct.std::_Optional_payload.73" }
%"struct.std::_Optional_payload.73" = type { %"struct.std::_Optional_payload.base.77", [7 x i8] }
%"struct.std::_Optional_payload.base.77" = type { %"struct.std::_Optional_payload_base.base.76" }
%"struct.std::_Optional_payload_base.base.76" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.167" = type { %"class.llvm::SmallVector.168" }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase.115" }
%"class.llvm::SmallVectorBase.115" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.169" = type { [128 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.17" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.176" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"struct.clang::driver::MultilibSet::FlagMatcher" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.clang::driver::custom_flag::Declaration" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.180", %"class.std::optional.185" }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [96 x i8] }
%"class.std::optional.185" = type { %"struct.std::_Optional_base.186" }
%"struct.std::_Optional_base.186" = type { %"struct.std::_Optional_payload.188" }
%"struct.std::_Optional_payload.188" = type { %"struct.std::_Optional_payload_base.base.190", [7 x i8] }
%"struct.std::_Optional_payload_base.base.190" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }

$_ZN5clang6driver11MultilibSetaSERKS1_ = comdat any

$_ZN5clang6driver8MultilibC2ERKS1_ = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZN5clang6driver10toolchains4HurdD2Ev = comdat any

$_ZN5clang6driver10toolchains4HurdD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN5clang6driver8MultilibC2EOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"/lib/i386-gnu\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"i386-gnu\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x86_64-gnu\00", align 1
@_ZTVN5clang6driver10toolchains4HurdE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains4Hurd14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains4Hurd11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains4HurdD2Ev, ptr @_ZN5clang6driver10toolchains4HurdD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains4Hurd20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver10toolchains4Hurd18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains4Hurd25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains4Hurd24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains4Hurd16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4Hurd12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"/../lib/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/lib/../\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"/usr/lib/\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"/usr/lib/../\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"/lib\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"/lib/ld.so\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"/lib/ld-x86-64.so.1\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"/usr/include/\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"/include\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"lib32\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"lib64\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"GNU::Linker\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@_ZTVN5clang6driver5tools8gnutools6LinkerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"GNU::Assembler\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools8gnutools9AssemblerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains4HurdC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains4HurdC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4Hurd18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  switch i32 %10, label %28 [
    i32 37, label %11
    i32 38, label %._crit_edge.i.i3
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %14, align 8, !tbaa !21, !alias.scope !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %15, align 1, !tbaa !27, !alias.scope !24
  store ptr %4, ptr %8, align 8, !tbaa !28, !alias.scope !24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %16, align 8, !tbaa !28, !alias.scope !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %17, align 8, !tbaa !28, !alias.scope !24
  %18 = load ptr, ptr %13, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %21, label %._crit_edge.i.i, label %28

._crit_edge.i.i:                                  ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !31
  store i64 8461814193756582761, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8, !tbaa !28
  br label %45

._crit_edge.i.i3:                                 ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %27, align 2, !tbaa !28
  br label %45

28:                                               ; preds = %11, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %32, ptr %7, align 8, !tbaa !34
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i5

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %35, ptr %0, align 8, !tbaa !33
  %36 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %36, ptr %29, align 8, !tbaa !28
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %34, %28
  %37 = phi ptr [ %35, %34 ], [ %29, %28 ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i5
  %39 = load i8, ptr %30, align 1, !tbaa !28
  store i8 %39, ptr %37, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

40:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i5, %38, %40
  %41 = load i64, ptr %7, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i3, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains4HurdC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %"class.clang::driver::Multilib"], align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4HurdE, i64 16), ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %43, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %46 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %45, ptr noundef nonnull align 8 dereferenceable(336) %44)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(192) %48)
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %52 = zext i32 %51 to i64
  %.idx.i.i = mul nuw nsw i64 %52, 192
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %54) #15
  %.not.i.i.i = icmp eq ptr %49, %54
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit: ; preds = %.lr.ph.i.i.i, %4
  store i32 0, ptr %50, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %14, ptr noundef nonnull %55)
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = load ptr, ptr %0, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(528) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit
  %65 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %spec.select = select i1 %65, i64 3, i64 5
  %spec.select154 = select i1 %65, ptr @.str.22, ptr @.str.23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %64, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit
  %.sroa.3.0.i = phi i64 [ 5, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %spec.select, %64 ]
  %.sroa.0.0.i = phi ptr [ @.str.21, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %spec.select154, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.3.0.i, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i
  store i8 0, ptr %68, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = load ptr, ptr %15, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 496
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %69, i64 %71) #15
  call void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %15, align 8, !tbaa !33
  %80 = load i64, ptr %70, align 8, !tbaa !32
  %.not.i = icmp ult i64 %78, %80
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %81
  %bcmp.i = call i32 @bcmp(ptr %76, ptr %79, i64 %80)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %81, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !31, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !41
  store i64 %78, ptr %13, align 8, !tbaa !34, !noalias !41
  %85 = icmp ugt i64 %78, 15
  br i1 %85, label %86, label %._crit_edge.i.i.i

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %87, ptr %20, align 8, !tbaa !33, !alias.scope !41
  %88 = load i64, ptr %13, align 8, !tbaa !34, !noalias !41
  store i64 %88, ptr %84, align 8, !tbaa !28, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %89 = phi ptr [ %87, %86 ], [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  switch i64 %78, label %92 [
    i64 1, label %90
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = load i8, ptr %76, align 1, !tbaa !28
  store i8 %91, ptr %89, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

92:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %92, %90, %._crit_edge.i.i.i
  %93 = load i64, ptr %13, align 8, !tbaa !34, !noalias !41
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !32, !alias.scope !41
  %95 = load ptr, ptr %20, align 8, !tbaa !33, !alias.scope !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  %97 = load i64, ptr %94, align 8, !tbaa !32, !alias.scope !41
  %98 = and i64 %97, -8
  %99 = icmp eq i64 %98, 4611686018427387896
  br i1 %99, label %100, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, i64 noundef 8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !32, !noalias !44
  %104 = load i64, ptr %94, align 8, !tbaa !32, !noalias !44
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !44
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %108, i64 noundef %103) #15, !noalias !44
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %110, ptr %19, align 8, !tbaa !31, !alias.scope !44
  %111 = load ptr, ptr %109, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %111, ptr %19, align 8, !tbaa !33, !alias.scope !44
  %119 = load i64, ptr %112, align 8, !tbaa !28
  store i64 %119, ptr %110, align 8, !tbaa !28, !alias.scope !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %120 = phi i64 [ %116, %114 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !32, !alias.scope !44
  store ptr %112, ptr %109, align 8, !tbaa !33
  store i64 0, ptr %121, align 8, !tbaa !32
  store i8 0, ptr %112, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %124, align 1, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %125 = load ptr, ptr %19, align 8, !tbaa !33
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %127 = load i64, ptr %122, align 8, !tbaa !32
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %129 = load i64, ptr %110, align 8, !tbaa !28
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %131 = load ptr, ptr %20, align 8, !tbaa !33
  %132 = icmp eq ptr %131, %84
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %94, align 8, !tbaa !32
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %84, align 8, !tbaa !28
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %137, ptr %23, align 8, !tbaa !31, !alias.scope !47
  %138 = load ptr, ptr %75, align 8, !tbaa !33, !noalias !47
  %139 = load i64, ptr %77, align 8, !tbaa !32, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !47
  store i64 %139, ptr %12, align 8, !tbaa !34, !noalias !47
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i42

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %142, ptr %23, align 8, !tbaa !33, !alias.scope !47
  %143 = load i64, ptr %12, align 8, !tbaa !34, !noalias !47
  store i64 %143, ptr %137, align 8, !tbaa !28, !alias.scope !47
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %144 = phi ptr [ %142, %141 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  switch i64 %139, label %147 [
    i64 1, label %145
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  ]

145:                                              ; preds = %._crit_edge.i.i.i42
  %146 = load i8, ptr %138, align 1, !tbaa !28
  store i8 %146, ptr %144, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

147:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %147, %145, %._crit_edge.i.i.i42
  %148 = load i64, ptr %12, align 8, !tbaa !34, !noalias !47
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !32, !alias.scope !47
  %150 = load ptr, ptr %23, align 8, !tbaa !33, !alias.scope !47
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !47
  %152 = load i64, ptr %149, align 8, !tbaa !32, !alias.scope !47
  %153 = and i64 %152, -4
  %154 = icmp eq i64 %153, 4611686018427387900
  br i1 %154, label %155, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, i64 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %157 = load i64, ptr %67, align 8, !tbaa !32, !noalias !50
  %158 = load i64, ptr %149, align 8, !tbaa !32, !noalias !50
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %162 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !50
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %162, i64 noundef %157) #15, !noalias !50
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %164, ptr %22, align 8, !tbaa !31, !alias.scope !50
  %165 = load ptr, ptr %163, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !32
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  store ptr %165, ptr %22, align 8, !tbaa !33, !alias.scope !50
  %173 = load i64, ptr %166, align 8, !tbaa !28
  store i64 %173, ptr %164, align 8, !tbaa !28, !alias.scope !50
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i47, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit49

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit49: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %174 = phi i64 [ %170, %168 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %174, ptr %176, align 8, !tbaa !32, !alias.scope !50
  store ptr %166, ptr %163, align 8, !tbaa !33
  store i64 0, ptr %175, align 8, !tbaa !32
  store i8 0, ptr %166, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %178, align 1, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %179 = load ptr, ptr %22, align 8, !tbaa !33
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit49
  %181 = load i64, ptr %176, align 8, !tbaa !32
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit49
  %183 = load i64, ptr %164, align 8, !tbaa !28
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %185 = load ptr, ptr %23, align 8, !tbaa !33
  %186 = icmp eq ptr %185, %137
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %187 = load i64, ptr %149, align 8, !tbaa !32
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %189 = load i64, ptr %137, align 8, !tbaa !28
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load ptr, ptr %15, align 8, !tbaa !33, !noalias !53
  %.pre155 = load i64, ptr %70, align 8, !tbaa !32, !noalias !53
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152

_ZNK4llvm9StringRef11starts_withES0_.exit.thread152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %191 = phi i64 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %80, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %192 = phi ptr [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %79, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !31, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  store i64 %191, ptr %11, align 8, !tbaa !34, !noalias !53
  %194 = icmp ugt i64 %191, 15
  br i1 %194, label %195, label %._crit_edge.i.i.i56

195:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %196, ptr %26, align 8, !tbaa !33, !alias.scope !53
  %197 = load i64, ptr %11, align 8, !tbaa !34, !noalias !53
  store i64 %197, ptr %193, align 8, !tbaa !28, !alias.scope !53
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %195, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152
  %198 = phi ptr [ %196, %195 ], [ %193, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread152 ]
  switch i64 %191, label %201 [
    i64 1, label %199
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  ]

199:                                              ; preds = %._crit_edge.i.i.i56
  %200 = load i8, ptr %192, align 1, !tbaa !28
  store i8 %200, ptr %198, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

201:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %192, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57: ; preds = %201, %199, %._crit_edge.i.i.i56
  %202 = load i64, ptr %11, align 8, !tbaa !34, !noalias !53
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !32, !alias.scope !53
  %204 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !53
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %206 = load i64, ptr %203, align 8, !tbaa !32, !alias.scope !53
  %207 = add i64 %206, -4611686018427387899
  %208 = icmp ult i64 %207, 5
  br i1 %208, label %209, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.5, i64 noundef 5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !32, !noalias !56
  %213 = load i64, ptr %203, align 8, !tbaa !32, !noalias !56
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59

216:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %217 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !56
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %217, i64 noundef %212) #15, !noalias !56
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %219, ptr %25, align 8, !tbaa !31, !alias.scope !56
  %220 = load ptr, ptr %218, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !32
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  store ptr %220, ptr %25, align 8, !tbaa !33, !alias.scope !56
  %228 = load i64, ptr %221, align 8, !tbaa !28
  store i64 %228, ptr %219, align 8, !tbaa !28, !alias.scope !56
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %229 = phi i64 [ %225, %223 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %229, ptr %231, align 8, !tbaa !32, !alias.scope !56
  store ptr %221, ptr %218, align 8, !tbaa !33
  store i64 0, ptr %230, align 8, !tbaa !32
  store i8 0, ptr %221, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %232, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %233, align 1, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %234 = load ptr, ptr %25, align 8, !tbaa !33
  %235 = icmp eq ptr %234, %219
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63
  %236 = load i64, ptr %231, align 8, !tbaa !32
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63
  %238 = load i64, ptr %219, align 8, !tbaa !28
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %240 = load ptr, ptr %26, align 8, !tbaa !33
  %241 = icmp eq ptr %240, %193
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %242 = load i64, ptr %203, align 8, !tbaa !32
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %244 = load i64, ptr %193, align 8, !tbaa !28
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %246, ptr %29, align 8, !tbaa !31, !alias.scope !59
  %247 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !59
  %248 = load i64, ptr %70, align 8, !tbaa !32, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  store i64 %248, ptr %10, align 8, !tbaa !34, !noalias !59
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i70

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %251, ptr %29, align 8, !tbaa !33, !alias.scope !59
  %252 = load i64, ptr %10, align 8, !tbaa !34, !noalias !59
  store i64 %252, ptr %246, align 8, !tbaa !28, !alias.scope !59
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %253 = phi ptr [ %251, %250 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  switch i64 %248, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  ]

254:                                              ; preds = %._crit_edge.i.i.i70
  %255 = load i8, ptr %247, align 1, !tbaa !28
  store i8 %255, ptr %253, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

256:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %247, i64 %248, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71: ; preds = %256, %254, %._crit_edge.i.i.i70
  %257 = load i64, ptr %10, align 8, !tbaa !34, !noalias !59
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !32, !alias.scope !59
  %259 = load ptr, ptr %29, align 8, !tbaa !33, !alias.scope !59
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  %261 = load i64, ptr %258, align 8, !tbaa !32, !alias.scope !59
  %262 = and i64 %261, -8
  %263 = icmp eq i64 %262, 4611686018427387896
  br i1 %263, label %264, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, i64 noundef 8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %266 = load i64, ptr %67, align 8, !tbaa !32, !noalias !62
  %267 = load i64, ptr %258, align 8, !tbaa !32, !noalias !62
  %268 = sub i64 4611686018427387903, %267
  %269 = icmp ult i64 %268, %266
  br i1 %269, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72
  %271 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !62
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %271, i64 noundef %266) #15, !noalias !62
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %273, ptr %28, align 8, !tbaa !31, !alias.scope !62
  %274 = load ptr, ptr %272, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !32
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i73
  store ptr %274, ptr %28, align 8, !tbaa !33, !alias.scope !62
  %282 = load i64, ptr %275, align 8, !tbaa !28
  store i64 %282, ptr %273, align 8, !tbaa !28, !alias.scope !62
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit77

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit77: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %283 = phi i64 [ %279, %277 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %283, ptr %285, align 8, !tbaa !32, !alias.scope !62
  store ptr %275, ptr %272, align 8, !tbaa !33
  store i64 0, ptr %284, align 8, !tbaa !32
  store i8 0, ptr %275, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %286, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %287, align 1, !tbaa !27
  store ptr %28, ptr %27, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %288 = load ptr, ptr %28, align 8, !tbaa !33
  %289 = icmp eq ptr %288, %273
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit77
  %290 = load i64, ptr %285, align 8, !tbaa !32
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit77
  %292 = load i64, ptr %273, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %294 = load ptr, ptr %29, align 8, !tbaa !33
  %295 = icmp eq ptr %294, %246
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %296 = load i64, ptr %258, align 8, !tbaa !32
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %298 = load i64, ptr %246, align 8, !tbaa !28
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %300, ptr %32, align 8, !tbaa !31, !alias.scope !65
  %301 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !65
  %302 = load i64, ptr %70, align 8, !tbaa !32, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  store i64 %302, ptr %9, align 8, !tbaa !34, !noalias !65
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %304, label %._crit_edge.i.i.i84

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %305, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %306 = load i64, ptr %9, align 8, !tbaa !34, !noalias !65
  store i64 %306, ptr %300, align 8, !tbaa !28, !alias.scope !65
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %307 = phi ptr [ %305, %304 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  switch i64 %302, label %310 [
    i64 1, label %308
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  ]

308:                                              ; preds = %._crit_edge.i.i.i84
  %309 = load i8, ptr %301, align 1, !tbaa !28
  store i8 %309, ptr %307, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85

310:                                              ; preds = %._crit_edge.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %301, i64 %302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85: ; preds = %310, %308, %._crit_edge.i.i.i84
  %311 = load i64, ptr %9, align 8, !tbaa !34, !noalias !65
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !32, !alias.scope !65
  %313 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  %315 = load i64, ptr %312, align 8, !tbaa !32, !alias.scope !65
  %316 = add i64 %315, -4611686018427387895
  %317 = icmp ult i64 %316, 9
  br i1 %317, label %318, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.7, i64 noundef 9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %320 = load i64, ptr %211, align 8, !tbaa !32, !noalias !68
  %321 = load i64, ptr %312, align 8, !tbaa !32, !noalias !68
  %322 = sub i64 4611686018427387903, %321
  %323 = icmp ult i64 %322, %320
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87

324:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  %325 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !68
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %325, i64 noundef %320) #15, !noalias !68
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %327, ptr %31, align 8, !tbaa !31, !alias.scope !68
  %328 = load ptr, ptr %326, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !32
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i87
  store ptr %328, ptr %31, align 8, !tbaa !33, !alias.scope !68
  %336 = load i64, ptr %329, align 8, !tbaa !28
  store i64 %336, ptr %327, align 8, !tbaa !28, !alias.scope !68
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %337 = phi i64 [ %333, %331 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %337, ptr %339, align 8, !tbaa !32, !alias.scope !68
  store ptr %329, ptr %326, align 8, !tbaa !33
  store i64 0, ptr %338, align 8, !tbaa !32
  store i8 0, ptr %329, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %340, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %341, align 1, !tbaa !27
  store ptr %31, ptr %30, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %342 = load ptr, ptr %31, align 8, !tbaa !33
  %343 = icmp eq ptr %342, %327
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  %344 = load i64, ptr %339, align 8, !tbaa !32
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit91
  %346 = load i64, ptr %327, align 8, !tbaa !28
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %348 = load ptr, ptr %32, align 8, !tbaa !33
  %349 = icmp eq ptr %348, %300
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %350 = load i64, ptr %312, align 8, !tbaa !32
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %352 = load i64, ptr %300, align 8, !tbaa !28
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %354, ptr %35, align 8, !tbaa !31, !alias.scope !71
  %355 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !71
  %356 = load i64, ptr %70, align 8, !tbaa !32, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  store i64 %356, ptr %8, align 8, !tbaa !34, !noalias !71
  %357 = icmp ugt i64 %356, 15
  br i1 %357, label %358, label %._crit_edge.i.i.i98

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %359, ptr %35, align 8, !tbaa !33, !alias.scope !71
  %360 = load i64, ptr %8, align 8, !tbaa !34, !noalias !71
  store i64 %360, ptr %354, align 8, !tbaa !28, !alias.scope !71
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %361 = phi ptr [ %359, %358 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  switch i64 %356, label %364 [
    i64 1, label %362
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  ]

362:                                              ; preds = %._crit_edge.i.i.i98
  %363 = load i8, ptr %355, align 1, !tbaa !28
  store i8 %363, ptr %361, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

364:                                              ; preds = %._crit_edge.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %355, i64 %356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99: ; preds = %364, %362, %._crit_edge.i.i.i98
  %365 = load i64, ptr %8, align 8, !tbaa !34, !noalias !71
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !32, !alias.scope !71
  %367 = load ptr, ptr %35, align 8, !tbaa !33, !alias.scope !71
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  %369 = load i64, ptr %366, align 8, !tbaa !32, !alias.scope !71
  %370 = add i64 %369, -4611686018427387892
  %371 = icmp ult i64 %370, 12
  br i1 %371, label %372, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, i64 noundef 12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %374 = load i64, ptr %67, align 8, !tbaa !32, !noalias !74
  %375 = load i64, ptr %366, align 8, !tbaa !32, !noalias !74
  %376 = sub i64 4611686018427387903, %375
  %377 = icmp ult i64 %376, %374
  br i1 %377, label %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

378:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %379 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !74
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %379, i64 noundef %374) #15, !noalias !74
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %381, ptr %34, align 8, !tbaa !31, !alias.scope !74
  %382 = load ptr, ptr %380, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !32
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  store ptr %382, ptr %34, align 8, !tbaa !33, !alias.scope !74
  %390 = load i64, ptr %383, align 8, !tbaa !28
  store i64 %390, ptr %381, align 8, !tbaa !28, !alias.scope !74
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit105

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit105: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %391 = phi i64 [ %387, %385 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %391, ptr %393, align 8, !tbaa !32, !alias.scope !74
  store ptr %383, ptr %380, align 8, !tbaa !33
  store i64 0, ptr %392, align 8, !tbaa !32
  store i8 0, ptr %383, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %394, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %395, align 1, !tbaa !27
  store ptr %34, ptr %33, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %396 = load ptr, ptr %34, align 8, !tbaa !33
  %397 = icmp eq ptr %396, %381
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit105
  %398 = load i64, ptr %393, align 8, !tbaa !32
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit105
  %400 = load i64, ptr %381, align 8, !tbaa !28
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %402 = load ptr, ptr %35, align 8, !tbaa !33
  %403 = icmp eq ptr %402, %354
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %404 = load i64, ptr %366, align 8, !tbaa !32
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %406 = load i64, ptr %354, align 8, !tbaa !28
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %408 = load ptr, ptr %75, align 8, !tbaa !33
  %409 = load i64, ptr %77, align 8, !tbaa !32
  %410 = load ptr, ptr %15, align 8, !tbaa !33
  %411 = load i64, ptr %70, align 8, !tbaa !32
  %.not.i112 = icmp ult i64 %409, %411
  br i1 %.not.i112, label %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153, label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %413 = icmp eq i64 %411, 0
  br i1 %413, label %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit114

_ZNK4llvm9StringRef11starts_withES0_.exit114:     ; preds = %412
  %bcmp.i113 = call i32 @bcmp(ptr %408, ptr %410, i64 %411)
  %414 = icmp eq i32 %bcmp.i113, 0
  br i1 %414, label %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153

_ZNK4llvm9StringRef11starts_withES0_.exit114.thread: ; preds = %412, %_ZNK4llvm9StringRef11starts_withES0_.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %415, ptr %37, align 8, !tbaa !31, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store i64 %409, ptr %7, align 8, !tbaa !34, !noalias !77
  %416 = icmp ugt i64 %409, 15
  br i1 %416, label %417, label %._crit_edge.i.i.i115

417:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %418, ptr %37, align 8, !tbaa !33, !alias.scope !77
  %419 = load i64, ptr %7, align 8, !tbaa !34, !noalias !77
  store i64 %419, ptr %415, align 8, !tbaa !28, !alias.scope !77
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %417, %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread
  %420 = phi ptr [ %418, %417 ], [ %415, %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread ]
  switch i64 %409, label %423 [
    i64 1, label %421
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  ]

421:                                              ; preds = %._crit_edge.i.i.i115
  %422 = load i8, ptr %408, align 1, !tbaa !28
  store i8 %422, ptr %420, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

423:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %408, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116: ; preds = %423, %421, %._crit_edge.i.i.i115
  %424 = load i64, ptr %7, align 8, !tbaa !34, !noalias !77
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !32, !alias.scope !77
  %426 = load ptr, ptr %37, align 8, !tbaa !33, !alias.scope !77
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  %428 = load i64, ptr %425, align 8, !tbaa !32, !alias.scope !77
  %429 = add i64 %428, -4611686018427387897
  %430 = icmp ult i64 %429, 7
  br i1 %430, label %431, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, i64 noundef 7) #15
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %433, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %434, align 1, !tbaa !27
  store ptr %37, ptr %36, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %435 = load ptr, ptr %37, align 8, !tbaa !33
  %436 = icmp eq ptr %435, %415
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %437 = load i64, ptr %425, align 8, !tbaa !32
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %439 = load i64, ptr %415, align 8, !tbaa !28
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pr.pre = load i64, ptr %70, align 8, !tbaa !32, !noalias !80
  %.pre157.pre = load ptr, ptr %15, align 8, !tbaa !33, !noalias !80
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153

_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNK4llvm9StringRef11starts_withES0_.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %441 = phi ptr [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %410, %_ZNK4llvm9StringRef11starts_withES0_.exit114 ], [ %.pre157.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %442 = phi i64 [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %411, %_ZNK4llvm9StringRef11starts_withES0_.exit114 ], [ %.pr.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %443, ptr %39, align 8, !tbaa !31, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store i64 %442, ptr %6, align 8, !tbaa !34, !noalias !80
  %444 = icmp ugt i64 %442, 15
  br i1 %444, label %445, label %._crit_edge.i.i.i121

445:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153
  %446 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %446, ptr %39, align 8, !tbaa !33, !alias.scope !80
  %447 = load i64, ptr %6, align 8, !tbaa !34, !noalias !80
  store i64 %447, ptr %443, align 8, !tbaa !28, !alias.scope !80
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %445, %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153
  %448 = phi ptr [ %446, %445 ], [ %443, %_ZNK4llvm9StringRef11starts_withES0_.exit114.thread153 ]
  switch i64 %442, label %451 [
    i64 1, label %449
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  ]

449:                                              ; preds = %._crit_edge.i.i.i121
  %450 = load i8, ptr %441, align 1, !tbaa !28
  store i8 %450, ptr %448, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

451:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %441, i64 %442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122: ; preds = %451, %449, %._crit_edge.i.i.i121
  %452 = load i64, ptr %6, align 8, !tbaa !34, !noalias !80
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !32, !alias.scope !80
  %454 = load ptr, ptr %39, align 8, !tbaa !33, !alias.scope !80
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  %456 = load i64, ptr %453, align 8, !tbaa !32, !alias.scope !80
  %457 = and i64 %456, -4
  %458 = icmp eq i64 %457, 4611686018427387900
  br i1 %458, label %459, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, i64 noundef 4) #15
  %461 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %461, align 8, !tbaa !21
  %462 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %462, align 1, !tbaa !27
  store ptr %39, ptr %38, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %463 = load ptr, ptr %39, align 8, !tbaa !33
  %464 = icmp eq ptr %463, %443
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  %465 = load i64, ptr %453, align 8, !tbaa !32
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  %467 = load i64, ptr %443, align 8, !tbaa !28
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %469, ptr %41, align 8, !tbaa !31, !alias.scope !83
  %470 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !83
  %471 = load i64, ptr %70, align 8, !tbaa !32, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %471, ptr %5, align 8, !tbaa !34, !noalias !83
  %472 = icmp ugt i64 %471, 15
  br i1 %472, label %473, label %._crit_edge.i.i.i127

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %474 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %474, ptr %41, align 8, !tbaa !33, !alias.scope !83
  %475 = load i64, ptr %5, align 8, !tbaa !34, !noalias !83
  store i64 %475, ptr %469, align 8, !tbaa !28, !alias.scope !83
  br label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %476 = phi ptr [ %474, %473 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  switch i64 %471, label %479 [
    i64 1, label %477
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  ]

477:                                              ; preds = %._crit_edge.i.i.i127
  %478 = load i8, ptr %470, align 1, !tbaa !28
  store i8 %478, ptr %476, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

479:                                              ; preds = %._crit_edge.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %470, i64 %471, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128: ; preds = %479, %477, %._crit_edge.i.i.i127
  %480 = load i64, ptr %5, align 8, !tbaa !34, !noalias !83
  %481 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !32, !alias.scope !83
  %482 = load ptr, ptr %41, align 8, !tbaa !33, !alias.scope !83
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %484 = load i64, ptr %481, align 8, !tbaa !32, !alias.scope !83
  %485 = and i64 %484, -8
  %486 = icmp eq i64 %485, 4611686018427387896
  br i1 %486, label %487, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i128
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11, i64 noundef 8) #15
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %489, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %490, align 1, !tbaa !27
  store ptr %41, ptr %40, align 8, !tbaa !28
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(528) %60) #15
  %491 = load ptr, ptr %41, align 8, !tbaa !33
  %492 = icmp eq ptr %491, %469
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %493 = load i64, ptr %481, align 8, !tbaa !32
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit129
  %495 = load i64, ptr %469, align 8, !tbaa !28
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %497 = load ptr, ptr %17, align 8, !tbaa !33
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %500 = load i64, ptr %211, align 8, !tbaa !32
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %502 = load i64, ptr %498, align 8, !tbaa !28
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %503) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %504 = load ptr, ptr %16, align 8, !tbaa !33
  %505 = icmp eq ptr %504, %66
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %506 = load i64, ptr %67, align 8, !tbaa !32
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %508 = load i64, ptr %66, align 8, !tbaa !28
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %510 = load ptr, ptr %15, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %513 = load i64, ptr %70, align 8, !tbaa !32
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %515 = load i64, ptr %511, align 8, !tbaa !28
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %516) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %13, align 8, !tbaa !86
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i: ; preds = %15, %2
  %21 = phi ptr [ null, %2 ], [ %19, %15 ]
  %22 = phi ptr [ null, %2 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr %22, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  store ptr %28, ptr %26, align 8, !tbaa !91
  store ptr %21, ptr %27, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i
  %30 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not.i.i.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, label %34

34:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %36 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load ptr, ptr %32, align 8, !tbaa !86
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8: ; preds = %34, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %40 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %38, %34 ]
  %41 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  store ptr %44, ptr %42, align 8, !tbaa !91
  store ptr %41, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  store ptr %47, ptr %45, align 8, !tbaa !91
  store ptr %40, ptr %46, align 8, !tbaa !91
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10, label %48

48:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %15, ptr %8, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !31
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %32, ptr %24, align 8, !tbaa !33
  %33 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %33, ptr %26, align 8, !tbaa !28
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !28
  store i8 %36, ptr %34, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %24, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !31
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !34
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %50, ptr %42, align 8, !tbaa !33
  %51 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %51, ptr %44, align 8, !tbaa !28
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

53:                                               ; preds = %._crit_edge.i.i9
  %54 = load i8, ptr %45, align 1, !tbaa !28
  store i8 %54, ptr %52, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

55:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i9, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %42, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %62, align 8, !tbaa !31
  %65 = load ptr, ptr %63, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !34
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i11

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %70, ptr %62, align 8, !tbaa !33
  %71 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %71, ptr %64, align 8, !tbaa !28
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %72 = phi ptr [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

73:                                               ; preds = %._crit_edge.i.i11
  %74 = load i8, ptr %65, align 1, !tbaa !28
  store i8 %74, ptr %72, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

75:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %73, %75
  %76 = load i64, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %76, ptr %77, align 8, !tbaa !32
  %78 = load ptr, ptr %62, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !92
  %83 = load i8, ptr %81, align 8, !tbaa !92, !range !95, !noundef !96
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !31
  %88 = load ptr, ptr %86, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %90, ptr %3, align 8, !tbaa !34
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %93, ptr %80, align 8, !tbaa !33
  %94 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %94, ptr %87, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %92, %85
  %95 = phi ptr [ %93, %92 ], [ %87, %85 ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %97 = load i8, ptr %88, align 1, !tbaa !28
  store i8 %97, ptr %95, align 1, !tbaa !28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %98, %96, %._crit_edge.i.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !32
  %101 = load ptr, ptr %80, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %82, align 8, !tbaa !92
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !28
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #17
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !28
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !28
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !28
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %60 = load i64, ptr %55, align 8, !tbaa !28
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %0, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %68 = load i64, ptr %63, align 8, !tbaa !28
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4Hurd20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains4Hurd11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools6LinkerE, i64 16), ptr %2, align 8, !tbaa !29
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains4Hurd14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools9AssemblerE, i64 16), ptr %2, align 8, !tbaa !29
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4Hurd16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %switch = icmp eq i32 %6, 37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31
  br i1 %switch, label %._crit_edge.i.i, label %._crit_edge.i.i1

._crit_edge.i.i:                                  ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %9, align 2, !tbaa !28
  br label %15

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %10, ptr %0, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %11, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %._crit_edge.i.i1, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4Hurd25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallString.167", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  store i32 2980, ptr %7, align 4, !noalias !162
  %38 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #15, !noalias !162
  %.sroa.4.0.extract.shift.i.i = lshr i64 %38, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !162
  %41 = and i64 %38, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = getelementptr ptr, ptr %40, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %41, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %47, %.thread25.i.i.i.i ], [ %42, %3 ]
  %44 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !165, !noalias !162
  %.not14.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 2980) #15, !noalias !162
  br i1 %46, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %45, %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i81 = icmp eq ptr %47, %43
  br i1 %.not.i.i.i.i81, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %45, %3
  %.sroa.024.1.i.i = phi ptr [ %42, %3 ], [ %.sroa.024.0.i.i, %45 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %43
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %48 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %50, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %48, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %54, %43
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %58, %.thread25.i.i.i ], [ %54, %.lr.ph.split.i ]
  %55 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !165
  %.not14.i.i.i = icmp eq ptr %55, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 2980) #15
  br i1 %57, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %56, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %58, %43
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %56
  %.not.i = icmp eq ptr %.sroa.0.1.i, %43
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not179 = icmp eq ptr %48, null
  br i1 %.not179, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  store i32 2982, ptr %6, align 4, !noalias !184
  %59 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !184
  %.sroa.4.0.extract.shift.i.i82 = lshr i64 %59, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  %60 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !184
  %61 = and i64 %59, 4294967295
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr ptr, ptr %60, i64 %.sroa.4.0.extract.shift.i.i82
  %.not30.i.i.i.i83 = icmp samesign eq i64 %61, %.sroa.4.0.extract.shift.i.i82
  br i1 %.not30.i.i.i.i83, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i88
  %.sroa.024.0.i.i86 = phi ptr [ %67, %.thread25.i.i.i.i88 ], [ %62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %64 = load ptr, ptr %.sroa.024.0.i.i86, align 8, !tbaa !165, !noalias !184
  %.not14.i.i.i.i87 = icmp eq ptr %64, null
  br i1 %.not14.i.i.i.i87, label %.thread25.i.i.i.i88, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i85
  %66 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 2982) #15, !noalias !184
  br i1 %66, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.thread25.i.i.i.i88

.thread25.i.i.i.i88:                              ; preds = %65, %.lr.ph.i.i.i.i85
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i86, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.i.i.i.i85, !llvm.loop !166

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91: ; preds = %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i92 = phi ptr [ %62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i86, %65 ]
  %.not36.i93 = icmp eq ptr %.sroa.024.1.i.i92, %63
  br i1 %.not36.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.split.i95

.lr.ph.split.i95:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105
  %.sroa.0.037.i96 = phi ptr [ %.sroa.0.1.i101, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105 ], [ %.sroa.024.1.i.i92, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91 ]
  %68 = load ptr, ptr %.sroa.0.037.i96, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %.not.i.i.i97 = icmp eq ptr %70, null
  %spec.select.i.i.i98 = select i1 %.not.i.i.i97, ptr %68, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i98, i64 44
  %72 = load i8, ptr %71, align 4
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i96, i64 8
  %.not30.i.i.i99 = icmp eq ptr %74, %63
  br i1 %.not30.i.i.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.lr.ph.split.i95, %.thread25.i.i.i103
  %.sroa.0.1.i101 = phi ptr [ %78, %.thread25.i.i.i103 ], [ %74, %.lr.ph.split.i95 ]
  %75 = load ptr, ptr %.sroa.0.1.i101, align 8, !tbaa !165
  %.not14.i.i.i102 = icmp eq ptr %75, null
  br i1 %.not14.i.i.i102, label %.thread25.i.i.i103, label %76

76:                                               ; preds = %.lr.ph.i.i.i100
  %77 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 2982) #15
  br i1 %77, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, label %.thread25.i.i.i103

.thread25.i.i.i103:                               ; preds = %76, %.lr.ph.i.i.i100
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i101, i64 8
  %.not.i.i6.i104 = icmp eq ptr %78, %63
  br i1 %.not.i.i6.i104, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.i.i.i100, !llvm.loop !166

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105: ; preds = %76
  %.not.i107 = icmp eq ptr %.sroa.0.1.i101, %63
  br i1 %.not.i107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.split.i95

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, %.thread25.i.i.i103
  %.not180 = icmp eq ptr %68, null
  br i1 %.not180, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread: ; preds = %.thread25.i.i.i.i88, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !31, !alias.scope !187
  %80 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !187
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !32, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !187
  store i64 %82, ptr %12, align 8, !tbaa !34, !noalias !187
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %._crit_edge.i.i.i

84:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %85, ptr %15, align 8, !tbaa !33, !alias.scope !187
  %86 = load i64, ptr %12, align 8, !tbaa !34, !noalias !187
  store i64 %86, ptr %79, align 8, !tbaa !28, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %84, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread
  %87 = phi ptr [ %85, %84 ], [ %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread ]
  switch i64 %82, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %80, align 1, !tbaa !28
  store i8 %89, ptr %87, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

90:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %90, %88, %._crit_edge.i.i.i
  %91 = load i64, ptr %12, align 8, !tbaa !34, !noalias !187
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !32, !alias.scope !187
  %93 = load ptr, ptr %15, align 8, !tbaa !33, !alias.scope !187
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !187
  %95 = load i64, ptr %92, align 8, !tbaa !32, !alias.scope !187
  %96 = add i64 %95, -4611686018427387886
  %97 = icmp ult i64 %96, 18
  br i1 %97, label %98, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, i64 noundef 18) #15
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %101, align 1, !tbaa !27
  store ptr %15, ptr %14, align 8, !tbaa !28
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %102 = load ptr, ptr %15, align 8, !tbaa !33
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %104 = load i64, ptr %92, align 8, !tbaa !32
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %106 = load i64, ptr %79, align 8, !tbaa !28
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258: ; preds = %.lr.ph.split.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  store i32 2960, ptr %5, align 4, !noalias !190
  %108 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !190
  %.sroa.4.0.extract.shift.i.i109 = lshr i64 %108, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  %109 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !190
  %110 = and i64 %108, 4294967295
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr ptr, ptr %109, i64 %.sroa.4.0.extract.shift.i.i109
  %.not30.i.i.i.i110 = icmp samesign eq i64 %110, %.sroa.4.0.extract.shift.i.i109
  br i1 %.not30.i.i.i.i110, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258, %.thread25.i.i.i.i115
  %.sroa.024.0.i.i113 = phi ptr [ %116, %.thread25.i.i.i.i115 ], [ %111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258 ]
  %113 = load ptr, ptr %.sroa.024.0.i.i113, align 8, !tbaa !165, !noalias !190
  %.not14.i.i.i.i114 = icmp eq ptr %113, null
  br i1 %.not14.i.i.i.i114, label %.thread25.i.i.i.i115, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i112
  %115 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 2960) #15, !noalias !190
  br i1 %115, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, label %.thread25.i.i.i.i115

.thread25.i.i.i.i115:                             ; preds = %114, %.lr.ph.i.i.i.i112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i113, i64 8
  %.not.i.i.i.i116 = icmp eq ptr %116, %112
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %.lr.ph.i.i.i.i112, !llvm.loop !166

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118: ; preds = %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258
  %.sroa.024.1.i.i119 = phi ptr [ %111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread258 ], [ %.sroa.024.0.i.i113, %114 ]
  %.not36.i120 = icmp eq ptr %.sroa.024.1.i.i119, %112
  br i1 %.not36.i120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %.lr.ph.split.i122

.lr.ph.split.i122:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132
  %.sroa.0.037.i123 = phi ptr [ %.sroa.0.1.i128, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132 ], [ %.sroa.024.1.i.i119, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118 ]
  %117 = load ptr, ptr %.sroa.0.037.i123, align 8, !tbaa !165
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !167
  %.not.i.i.i124 = icmp eq ptr %119, null
  %spec.select.i.i.i125 = select i1 %.not.i.i.i124, ptr %117, ptr %119
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i125, i64 44
  %121 = load i8, ptr %120, align 4
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i123, i64 8
  %.not30.i.i.i126 = icmp eq ptr %123, %112
  br i1 %.not30.i.i.i126, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %.lr.ph.split.i122, %.thread25.i.i.i130
  %.sroa.0.1.i128 = phi ptr [ %127, %.thread25.i.i.i130 ], [ %123, %.lr.ph.split.i122 ]
  %124 = load ptr, ptr %.sroa.0.1.i128, align 8, !tbaa !165
  %.not14.i.i.i129 = icmp eq ptr %124, null
  br i1 %.not14.i.i.i129, label %.thread25.i.i.i130, label %125

125:                                              ; preds = %.lr.ph.i.i.i127
  %126 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 2960) #15
  br i1 %126, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132, label %.thread25.i.i.i130

.thread25.i.i.i130:                               ; preds = %125, %.lr.ph.i.i.i127
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i128, i64 8
  %.not.i.i6.i131 = icmp eq ptr %127, %112
  br i1 %.not.i.i6.i131, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135, label %.lr.ph.i.i.i127, !llvm.loop !166

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132: ; preds = %125
  %.not.i134 = icmp eq ptr %.sroa.0.1.i128, %112
  br i1 %.not.i134, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135, label %.lr.ph.split.i122

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132, %.thread25.i.i.i130
  %.not181 = icmp eq ptr %117, null
  br i1 %.not181, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread: ; preds = %.thread25.i.i.i.i115, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %132, ptr %16, align 8, !tbaa !193
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %133, align 8, !tbaa !195
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %134, align 8, !tbaa !196
  %135 = icmp ugt i64 %131, 128
  br i1 %135, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %133, align 8, !tbaa !195
  %.pre = load ptr, ptr %16, align 8, !tbaa !193
  br label %136

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread
  %.not.i.i.i.i = icmp samesign eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %136

136:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %137 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %132, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %129, i64 %131, i1 false)
  %.pre.i.i.i = load i64, ptr %133, align 8, !tbaa !195
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %136
  %139 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %136 ]
  %140 = add i64 %139, %131
  store i64 %140, ptr %133, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %142, align 1, !tbaa !27
  store ptr @.str.15, ptr %17, align 8, !tbaa !28
  store i8 3, ptr %141, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %145, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %147, align 1, !tbaa !27
  %148 = load ptr, ptr %16, align 8, !tbaa !193
  store ptr %148, ptr %21, align 8, !tbaa !28
  %149 = load i64, ptr %133, align 8, !tbaa !195
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !28
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %151 = load ptr, ptr %16, align 8, !tbaa !193
  %152 = icmp eq ptr %151, %132
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %151) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260: ; preds = %.lr.ph.split.i122, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  store i32 2982, ptr %4, align 4, !noalias !197
  %154 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !197
  %.sroa.4.0.extract.shift.i.i136 = lshr i64 %154, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  %155 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !197
  %156 = and i64 %154, 4294967295
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = getelementptr ptr, ptr %155, i64 %.sroa.4.0.extract.shift.i.i136
  %.not30.i.i.i.i137 = icmp samesign eq i64 %156, %.sroa.4.0.extract.shift.i.i136
  br i1 %.not30.i.i.i.i137, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260, %.thread25.i.i.i.i142
  %.sroa.024.0.i.i140 = phi ptr [ %162, %.thread25.i.i.i.i142 ], [ %157, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260 ]
  %159 = load ptr, ptr %.sroa.024.0.i.i140, align 8, !tbaa !165, !noalias !197
  %.not14.i.i.i.i141 = icmp eq ptr %159, null
  br i1 %.not14.i.i.i.i141, label %.thread25.i.i.i.i142, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i139
  %161 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 2982) #15, !noalias !197
  br i1 %161, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, label %.thread25.i.i.i.i142

.thread25.i.i.i.i142:                             ; preds = %160, %.lr.ph.i.i.i.i139
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i140, i64 8
  %.not.i.i.i.i143 = icmp eq ptr %162, %158
  br i1 %.not.i.i.i.i143, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i139, !llvm.loop !166

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145: ; preds = %160, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260
  %.sroa.024.1.i.i146 = phi ptr [ %157, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread260 ], [ %.sroa.024.0.i.i140, %160 ]
  %.not36.i147 = icmp eq ptr %.sroa.024.1.i.i146, %158
  br i1 %.not36.i147, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i149

.lr.ph.split.i149:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159
  %.sroa.0.037.i150 = phi ptr [ %.sroa.0.1.i155, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159 ], [ %.sroa.024.1.i.i146, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145 ]
  %163 = load ptr, ptr %.sroa.0.037.i150, align 8, !tbaa !165
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !167
  %.not.i.i.i151 = icmp eq ptr %165, null
  %spec.select.i.i.i152 = select i1 %.not.i.i.i151, ptr %163, ptr %165
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i152, i64 44
  %167 = load i8, ptr %166, align 4
  %168 = or i8 %167, 1
  store i8 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i150, i64 8
  %.not30.i.i.i153 = icmp eq ptr %169, %158
  br i1 %.not30.i.i.i153, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %.lr.ph.split.i149, %.thread25.i.i.i157
  %.sroa.0.1.i155 = phi ptr [ %173, %.thread25.i.i.i157 ], [ %169, %.lr.ph.split.i149 ]
  %170 = load ptr, ptr %.sroa.0.1.i155, align 8, !tbaa !165
  %.not14.i.i.i156 = icmp eq ptr %170, null
  br i1 %.not14.i.i.i156, label %.thread25.i.i.i157, label %171

171:                                              ; preds = %.lr.ph.i.i.i154
  %172 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 2982) #15
  br i1 %172, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159, label %.thread25.i.i.i157

.thread25.i.i.i157:                               ; preds = %171, %.lr.ph.i.i.i154
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i155, i64 8
  %.not.i.i6.i158 = icmp eq ptr %173, %158
  br i1 %.not.i.i6.i158, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, label %.lr.ph.i.i.i154, !llvm.loop !166

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159: ; preds = %171
  %.not.i161 = icmp eq ptr %.sroa.0.1.i155, %158
  br i1 %.not.i161, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, label %.lr.ph.split.i149

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159, %.thread25.i.i.i157
  %.not182 = icmp eq ptr %163, null
  br i1 %.not182, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i142, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145
  call void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %13, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !32
  %178 = load ptr, ptr %0, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 496
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %34, ptr noundef nonnull align 8 dereferenceable(56) %174, ptr %175, i64 %177) #15
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = icmp eq i64 %182, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %183, label %.critedge37.thread, label %184

.critedge37.thread:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

184:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %187, ptr %25, align 8, !tbaa !31, !alias.scope !200
  %188 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !200
  %189 = load i64, ptr %176, align 8, !tbaa !32, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !200
  store i64 %189, ptr %11, align 8, !tbaa !34, !noalias !200
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %._crit_edge.i.i.i39

191:                                              ; preds = %184
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %192, ptr %25, align 8, !tbaa !33, !alias.scope !200
  %193 = load i64, ptr %11, align 8, !tbaa !34, !noalias !200
  store i64 %193, ptr %187, align 8, !tbaa !28, !alias.scope !200
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %191, %184
  %194 = phi ptr [ %192, %191 ], [ %187, %184 ]
  switch i64 %189, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

195:                                              ; preds = %._crit_edge.i.i.i39
  %196 = load i8, ptr %188, align 1, !tbaa !28
  store i8 %196, ptr %194, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

197:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %188, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %197, %195, %._crit_edge.i.i.i39
  %198 = load i64, ptr %11, align 8, !tbaa !34, !noalias !200
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !32, !alias.scope !200
  %200 = load ptr, ptr %25, align 8, !tbaa !33, !alias.scope !200
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !200
  %202 = load i64, ptr %199, align 8, !tbaa !32, !alias.scope !200
  %203 = add i64 %202, -4611686018427387891
  %204 = icmp ult i64 %203, 13
  br i1 %204, label %205, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18, i64 noundef 13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %207 = load i64, ptr %181, align 8, !tbaa !32, !noalias !203
  %208 = load i64, ptr %199, align 8, !tbaa !32, !noalias !203
  %209 = sub i64 4611686018427387903, %208
  %210 = icmp ult i64 %209, %207
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %212 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !203
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %212, i64 noundef %207) #15, !noalias !203
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %214, ptr %24, align 8, !tbaa !31, !alias.scope !203
  %215 = load ptr, ptr %213, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !32
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %215, ptr %24, align 8, !tbaa !33, !alias.scope !203
  %223 = load i64, ptr %216, align 8, !tbaa !28
  store i64 %223, ptr %214, align 8, !tbaa !28, !alias.scope !203
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %224 = phi i64 [ %220, %218 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !32, !alias.scope !203
  store ptr %216, ptr %213, align 8, !tbaa !33
  store i64 0, ptr %225, align 8, !tbaa !32
  store i8 0, ptr %216, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %227, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %228, align 1, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !28
  %229 = load ptr, ptr %186, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %233 = load ptr, ptr %24, align 8, !tbaa !33
  %234 = icmp eq ptr %233, %214
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %.critedge
  %235 = load i64, ptr %226, align 8, !tbaa !32
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.critedge
  %237 = load i64, ptr %214, align 8, !tbaa !28
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %239 = load ptr, ptr %25, align 8, !tbaa !33
  %240 = icmp eq ptr %239, %187
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %241 = load i64, ptr %199, align 8, !tbaa !32
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.critedge37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %243 = load i64, ptr %187, align 8, !tbaa !28
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #17
  br label %.critedge37

.critedge37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %232, label %245, label %300

245:                                              ; preds = %.critedge37
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %246, ptr %28, align 8, !tbaa !31, !alias.scope !206
  %247 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !206
  %248 = load i64, ptr %176, align 8, !tbaa !32, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !206
  store i64 %248, ptr %10, align 8, !tbaa !34, !noalias !206
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i49

250:                                              ; preds = %245
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %251, ptr %28, align 8, !tbaa !33, !alias.scope !206
  %252 = load i64, ptr %10, align 8, !tbaa !34, !noalias !206
  store i64 %252, ptr %246, align 8, !tbaa !28, !alias.scope !206
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %250, %245
  %253 = phi ptr [ %251, %250 ], [ %246, %245 ]
  switch i64 %248, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

254:                                              ; preds = %._crit_edge.i.i.i49
  %255 = load i8, ptr %247, align 1, !tbaa !28
  store i8 %255, ptr %253, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

256:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %247, i64 %248, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %256, %254, %._crit_edge.i.i.i49
  %257 = load i64, ptr %10, align 8, !tbaa !34, !noalias !206
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !32, !alias.scope !206
  %259 = load ptr, ptr %28, align 8, !tbaa !33, !alias.scope !206
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !206
  %261 = load i64, ptr %258, align 8, !tbaa !32, !alias.scope !206
  %262 = add i64 %261, -4611686018427387891
  %263 = icmp ult i64 %262, 13
  br i1 %263, label %264, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, i64 noundef 13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %266 = load i64, ptr %181, align 8, !tbaa !32, !noalias !209
  %267 = load i64, ptr %258, align 8, !tbaa !32, !noalias !209
  %268 = sub i64 4611686018427387903, %267
  %269 = icmp ult i64 %268, %266
  br i1 %269, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i52

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16, !noalias !209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %271 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !209
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %271, i64 noundef %266) #15, !noalias !209
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %273, ptr %27, align 8, !tbaa !31, !alias.scope !209
  %274 = load ptr, ptr %272, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i52
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !32
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i52
  store ptr %274, ptr %27, align 8, !tbaa !33, !alias.scope !209
  %282 = load i64, ptr %275, align 8, !tbaa !28
  store i64 %282, ptr %273, align 8, !tbaa !28, !alias.scope !209
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i54, align 8, !tbaa !32
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit56: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %283 = phi i64 [ %279, %277 ], [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %283, ptr %285, align 8, !tbaa !32, !alias.scope !209
  store ptr %275, ptr %272, align 8, !tbaa !33
  store i64 0, ptr %284, align 8, !tbaa !32
  store i8 0, ptr %275, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %286, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %287, align 1, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !28
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %288 = load ptr, ptr %27, align 8, !tbaa !33
  %289 = icmp eq ptr %288, %273
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit56
  %290 = load i64, ptr %285, align 8, !tbaa !32
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit56
  %292 = load i64, ptr %273, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %294 = load ptr, ptr %28, align 8, !tbaa !33
  %295 = icmp eq ptr %294, %246
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %296 = load i64, ptr %258, align 8, !tbaa !32
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %298 = load i64, ptr %246, align 8, !tbaa !28
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %300

300:                                              ; preds = %.critedge37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %.critedge37
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %301, ptr %30, align 8, !tbaa !31, !alias.scope !212
  %302 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !212
  %303 = load i64, ptr %176, align 8, !tbaa !32, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !212
  store i64 %303, ptr %9, align 8, !tbaa !34, !noalias !212
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %305, label %._crit_edge.i.i.i63

305:                                              ; preds = %300
  %306 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %306, ptr %30, align 8, !tbaa !33, !alias.scope !212
  %307 = load i64, ptr %9, align 8, !tbaa !34, !noalias !212
  store i64 %307, ptr %301, align 8, !tbaa !28, !alias.scope !212
  br label %._crit_edge.i.i.i63

._crit_edge.i.i.i63:                              ; preds = %305, %300
  %308 = phi ptr [ %306, %305 ], [ %301, %300 ]
  switch i64 %303, label %311 [
    i64 1, label %309
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64
  ]

309:                                              ; preds = %._crit_edge.i.i.i63
  %310 = load i8, ptr %302, align 1, !tbaa !28
  store i8 %310, ptr %308, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64

311:                                              ; preds = %._crit_edge.i.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %302, i64 %303, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64: ; preds = %311, %309, %._crit_edge.i.i.i63
  %312 = load i64, ptr %9, align 8, !tbaa !34, !noalias !212
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !32, !alias.scope !212
  %314 = load ptr, ptr %30, align 8, !tbaa !33, !alias.scope !212
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !212
  %316 = load i64, ptr %313, align 8, !tbaa !32, !alias.scope !212
  %317 = and i64 %316, -8
  %318 = icmp eq i64 %317, 4611686018427387896
  br i1 %318, label %319, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i64
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, i64 noundef 8) #15
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %321, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %322, align 1, !tbaa !27
  store ptr %30, ptr %29, align 8, !tbaa !28
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  %323 = load ptr, ptr %30, align 8, !tbaa !33
  %324 = icmp eq ptr %323, %301
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  %325 = load i64, ptr %313, align 8, !tbaa !32
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  %327 = load i64, ptr %301, align 8, !tbaa !28
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %329, ptr %32, align 8, !tbaa !31, !alias.scope !215
  %330 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !215
  %331 = load i64, ptr %176, align 8, !tbaa !32, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store i64 %331, ptr %8, align 8, !tbaa !34, !noalias !215
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %333, label %._crit_edge.i.i.i69

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %334, ptr %32, align 8, !tbaa !33, !alias.scope !215
  %335 = load i64, ptr %8, align 8, !tbaa !34, !noalias !215
  store i64 %335, ptr %329, align 8, !tbaa !28, !alias.scope !215
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %336 = phi ptr [ %334, %333 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  switch i64 %331, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  ]

337:                                              ; preds = %._crit_edge.i.i.i69
  %338 = load i8, ptr %330, align 1, !tbaa !28
  store i8 %338, ptr %336, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

339:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %331, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70: ; preds = %339, %337, %._crit_edge.i.i.i69
  %340 = load i64, ptr %8, align 8, !tbaa !34, !noalias !215
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !32, !alias.scope !215
  %342 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !215
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  %344 = load i64, ptr %341, align 8, !tbaa !32, !alias.scope !215
  %345 = add i64 %344, -4611686018427387892
  %346 = icmp ult i64 %345, 12
  br i1 %346, label %347, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i70
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, i64 noundef 12) #15
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %349, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %350, align 1, !tbaa !27
  store ptr %32, ptr %31, align 8, !tbaa !28
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %351 = load ptr, ptr %32, align 8, !tbaa !33
  %352 = icmp eq ptr %351, %329
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  %353 = load i64, ptr %341, align 8, !tbaa !32
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  %355 = load i64, ptr %329, align 8, !tbaa !28
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %357 = load ptr, ptr %22, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %360 = load i64, ptr %181, align 8, !tbaa !32
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %362 = load i64, ptr %358, align 8, !tbaa !28
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256: ; preds = %.lr.ph.split.i, %.lr.ph.split.i149, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %364 = load ptr, ptr %13, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !32
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256
  %370 = load i64, ptr %365, align 8, !tbaa !28
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4Hurd24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load i8, ptr %4, align 8, !tbaa !218, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 37
  %spec.select = select i1 %14, i64 8, i64 %11
  %spec.select5 = select i1 %14, ptr @.str.1, ptr %9
  %15 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %spec.select5, i64 %spec.select) #15
  br label %16

16:                                               ; preds = %3, %7
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4Hurd12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %7, align 8, !tbaa !38
  br label %10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.sroa.05.09 = phi ptr [ %4, %.lr.ph ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %12 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !244
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !245

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %16, i64 noundef 8) #15
  %.pre.i = load i32, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %14
  %17 = phi i32 [ %11, %10 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %12 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %7, align 8, !tbaa !38
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %24, %6
  br i1 %.not, label %._crit_edge, label %10
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4HurdD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4HurdE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4HurdD0Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4HurdE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6driver10toolchains4HurdD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZN5clang6driver10toolchains4HurdD2Ev.exit

_ZN5clang6driver10toolchains4HurdD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5040) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(2392) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.16") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain12CheckObjCARCEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !32
  store i8 0, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !28
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.175") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !244
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %1, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = load ptr, ptr %0, align 8, !tbaa !247
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 192
  %19 = icmp ugt i64 %18, 48038396025285290
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, !prof !249

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !251

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !248
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #17
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !248
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %14
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %62, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %42 = udiv exact i64 %9, 192
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i25 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i) #15
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !252

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !253
  %.pre47 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %40
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %40 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi48, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i27 ], [ %60, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.01.05.i.i.i) #15
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 192
  %.not.i.i.i28 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !254

62:                                               ; preds = %35
  %63 = icmp sgt i64 %39, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %62
  %64 = udiv exact i64 %39, 192
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %78, %.lr.ph.i.i.i.i.i31 ], [ %64, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %77, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %76, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i34) #15
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 96
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 192
  %78 = add nsw i64 %.012.i.i.i.i.i32, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !255

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !247
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !246
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !247
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !246
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %62 ]
  %80 = phi ptr [ %.pre40, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %81 = phi ptr [ %.pre38, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %62 ]
  %82 = phi ptr [ %.pre37, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %81, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %83, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !247
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !246
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !28
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !102
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !102
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #15
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !257

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !243
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !28
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !258

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #15
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !259

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !97
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !100
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !97
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !100
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !31
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !34
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !33
  %81 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %81, ptr %74, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !28
  store i8 %84, ptr %82, align 1, !tbaa !28
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !100
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !249

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !31
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !34
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !33
  %22 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %22, ptr %15, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %25, ptr %23, align 1, !tbaa !28
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !92, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !95
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !31
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !34
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %19, ptr %0, align 8, !tbaa !33
  %20 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %20, ptr %13, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %23, ptr %21, align 1, !tbaa !28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %0, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %11
  br i1 %6, label %30, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

30:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !92
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %29, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %133, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = zext i32 %11 to i64
  %.not = icmp ult i32 %11, %8
  br i1 %.not, label %54, label %13

13:                                               ; preds = %6
  %.not29 = icmp eq i32 %8, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i) #15
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !262

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.pre38 = load i32, ptr %10, align 8, !tbaa !38
  %.pre41 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit: ; preds = %13, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre41, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %13 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %39 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %46 = load ptr, ptr %25, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #17
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !263

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !244
  %57 = icmp ult i32 %56, %8
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %58
  %.idx.i = mul nuw nsw i64 %12, 56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %75 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %82 = load ptr, ptr %61, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !28
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #17
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !263

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %58
  store i32 0, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %90, i64 noundef %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %91)
  %92 = load i64, ptr %4, align 8, !tbaa !34
  %93 = load ptr, ptr %0, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit
  call void @free(ptr noundef %93) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, %95
  store ptr %91, ptr %0, align 8, !tbaa !35
  %96 = trunc i64 %92 to i32
  store i32 %96, ptr %55, align 4, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

97:                                               ; preds = %54
  %.not28 = icmp eq i32 %11, 0
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, label %.lr.ph.preheader.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %97
  %98 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %104, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %103, %.lr.ph.i.i.i.i.i33 ], [ %.pre40, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %102, %.lr.ph.i.i.i.i.i33 ], [ %98, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i36) #15
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 32
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 56
  %104 = add nsw i64 %.012.i.i.i.i.i34, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !262

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, %97, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit
  %106 = phi ptr [ %91, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ %.pre40, %97 ], [ %.pre39, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ 0, %97 ], [ %12, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %107 = load ptr, ptr %1, align 8, !tbaa !35
  %108 = load i32, ptr %7, align 8, !tbaa !38
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %109
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %109
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37
  %111 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %106, i64 %.022
  %112 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %113, ptr %.011.i.i.i.i, align 8, !tbaa !31
  %114 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %116, ptr %3, align 8, !tbaa !34
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %._crit_edge.i.i.i.i.i.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %119, ptr %.011.i.i.i.i, align 8, !tbaa !33
  %120 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %120, ptr %113, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %118, %.lr.ph.i.i.i.i
  %121 = phi ptr [ %119, %118 ], [ %113, %.lr.ph.i.i.i.i ]
  switch i64 %116, label %124 [
    i64 1, label %122
    i64 0, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %123 = load i8, ptr %114, align 1, !tbaa !28
  store i8 %123, ptr %121, align 1, !tbaa !28
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

124:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %114, i64 %116, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %124, %122, %._crit_edge.i.i.i.i.i.i.i.i
  %125 = load i64, ptr %3, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !264

.sink.split:                                      ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit
  store i32 %8, ptr %10, align 8, !tbaa !38
  br label %133

133:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !31
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !33
  %17 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %17, ptr %8, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !32
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %18, align 8, !tbaa !32
  store i8 0, ptr %10, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %23, ptr %21, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  store ptr %26, ptr %24, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %29, ptr %27, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.pre4 = load i32, ptr %4, align 8, !tbaa !38
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %32, 56
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %48 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %36, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %55 = load ptr, ptr %34, align 8, !tbaa !33
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !28
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #17
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !263

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !249

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %1, align 8, !tbaa !243
  %19 = load ptr, ptr %4, align 8, !tbaa !243
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !31
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !34
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !33
  %27 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %27, ptr %20, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !28
  store i8 %30, ptr %28, align 1, !tbaa !28
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !266

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.pre37 = load i32, ptr %8, align 8, !tbaa !38
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit: ; preds = %11, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %10, %11 ]
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %16, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %19, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %20
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i ], [ %20, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #15
  %23 = load ptr, ptr %21, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %29 = load i64, ptr %24, align 8, !tbaa !28
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %21
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !267

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !244
  %34 = icmp ult i32 %33, %6
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %35
  %.idx.i = mul nuw nsw i64 %10, 160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #15
  %40 = load ptr, ptr %38, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !28
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %35
  store i32 0, ptr %8, align 8, !tbaa !38
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36

48:                                               ; preds = %31
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %49 = load ptr, ptr %1, align 8, !tbaa !35
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i35) #15
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 160
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !266

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %48, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit ], [ 0, %48 ], [ %10, %.lr.ph.i.i.i.i.i32 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !35
  %57 = load i32, ptr %5, align 8, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %58
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %58
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36
  %60 = load ptr, ptr %0, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %60, i64 %.022
  %62 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0810.i.i.i.i) #15
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !268

.sink.split:                                      ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !38
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %13 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %13, 160
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !34
  %27 = icmp eq ptr %25, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !35
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load i8, ptr %9, align 8, !tbaa !270, !range !95, !noundef !96
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

12:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %9, align 8, !tbaa !270
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %12
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !272

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %12
  %27 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %13, %12 ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #15
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !273

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %1
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %39) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, %42
  ret void
}

declare void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !244
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = load i32, ptr %9, align 8, !tbaa !38
  %22 = zext i32 %21 to i64
  %.idx.i.i.i = mul nuw nsw i64 %22, 192
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i.i) #15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %.pre3.i.i.i = load i32, ptr %9, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq i32 %.pre3.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %26 = zext i32 %.pre3.i.i.i to i64
  %.idx2.i.i.i = mul nuw nsw i64 %26, 192
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx2.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #15
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, %17
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i ], [ %20, %17 ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i ]
  %30 = load i64, ptr %4, align 8, !tbaa !34
  %31 = icmp eq ptr %29, %18
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  store ptr %19, ptr %0, align 8, !tbaa !35
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr %13, align 4, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre10 = load i32, ptr %9, align 8, !tbaa !38
  %.pre12 = zext i32 %.pre10 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %11, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %34 = phi i32 [ %10, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %35 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i8.preheader

.lr.ph.i.i.i.i8.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %36 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %35, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.lr.ph.i.i.i.i8.preheader, %.lr.ph.i.i.i.i8
  %.011.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i8 ], [ %36, %.lr.ph.i.i.i.i8.preheader ]
  %.0810.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %1, %.lr.ph.i.i.i.i8.preheader ]
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i9 = icmp eq ptr %37, %2
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !275

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i8
  %.pre11 = load i32, ptr %9, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %39 = phi i32 [ %.pre11, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit ]
  %40 = trunc i64 %8 to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %3, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !32
  store ptr %5, ptr %1, align 8, !tbaa !33
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !33
  %27 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %27, ptr %18, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !32
  store ptr %20, ptr %17, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !32
  store i8 0, ptr %20, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !31
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !33
  %42 = load i64, ptr %35, align 8, !tbaa !28
  store i64 %42, ptr %33, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !32
  store ptr %35, ptr %32, align 8, !tbaa !33
  store i64 0, ptr %43, align 8, !tbaa !32
  store i8 0, ptr %35, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  store ptr %48, ptr %46, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  store ptr %51, ptr %49, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  store ptr %54, ptr %52, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %57, ptr %55, align 8, !tbaa !31
  %58 = load ptr, ptr %56, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %58, ptr %55, align 8, !tbaa !33
  %66 = load i64, ptr %59, align 8, !tbaa !28
  store i64 %66, ptr %57, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %68, ptr %69, align 8, !tbaa !32
  store ptr %59, ptr %56, align 8, !tbaa !33
  store i64 0, ptr %67, align 8, !tbaa !32
  store i8 0, ptr %59, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %73, align 8, !tbaa !92
  %74 = load i8, ptr %72, align 8, !tbaa !92, !range !95, !noundef !96
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %77, ptr %70, align 8, !tbaa !31
  %78 = load ptr, ptr %71, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %76
  store ptr %78, ptr %70, align 8, !tbaa !33
  %86 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %86, ptr %77, align 8, !tbaa !28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !32
  store ptr %79, ptr %71, align 8, !tbaa !33
  store i64 0, ptr %87, align 8, !tbaa !32
  store i8 0, ptr %79, align 8, !tbaa !28
  store i8 1, ptr %73, align 8, !tbaa !92
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !23, i64 32, !23, i64 33}
!23 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!27 = !{!22, !23, i64 33}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!6, !7, i64 0}
!32 = !{!5, !11, i64 8}
!33 = !{!5, !7, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !37, i64 8, !37, i64 12}
!37 = !{!"int", !9, i64 0}
!38 = !{!36, !37, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!86 = !{!87, !8, i64 16}
!87 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!88 = !{!89, !8, i64 24}
!89 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !87, i64 0, !8, i64 24}
!90 = !{i64 0, i64 16, !28}
!91 = !{!8, !8, i64 0}
!92 = !{!93, !94, i64 32}
!93 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !94, i64 32}
!94 = !{!"bool", !9, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!100 = !{!98, !99, i64 8}
!101 = distinct !{!101, !40}
!102 = !{!98, !99, i64 16}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN5clang6driver9ToolChainE", !105, i64 8, !4, i64 16, !106, i64 72, !107, i64 80, !108, i64 88, !109, i64 92, !110, i64 96, !110, i64 624, !110, i64 1152, !115, i64 1680, !115, i64 1688, !115, i64 1696, !115, i64 1704, !115, i64 1712, !115, i64 1720, !115, i64 1728, !115, i64 1736, !115, i64 1744, !94, i64 1752, !122, i64 1760, !4, i64 1768, !129, i64 1824, !133, i64 1832, !137, i64 1840, !141, i64 1848, !157, i64 2184}
!105 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!106 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!107 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!108 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!109 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !36, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!129 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !94, i64 4}
!133 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !94, i64 4}
!137 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !94, i64 4}
!141 = !{!"_ZTSN5clang6driver11MultilibSetE", !142, i64 0, !147, i64 24, !152, i64 96, !89, i64 272, !89, i64 304}
!142 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !36, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !36, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !36, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!165 = !{!107, !107, i64 0}
!166 = distinct !{!166, !40}
!167 = !{!168, !107, i64 16}
!168 = !{!"_ZTSN4llvm3opt3ArgE", !169, i64 0, !107, i64 16, !172, i64 24, !37, i64 40, !37, i64 44, !37, i64 44, !37, i64 44, !173, i64 48, !178, i64 80}
!169 = !{!"_ZTSN4llvm3opt6OptionE", !170, i64 0, !171, i64 8}
!170 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!171 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!172 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!173 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !36, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !107, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!193 = !{!194, !8, i64 0}
!194 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!195 = !{!194, !11, i64 8}
!196 = !{!194, !11, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!218 = !{!219, !94, i64 0}
!219 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !94, i64 0, !4, i64 8, !105, i64 64, !5, i64 72, !5, i64 104, !220, i64 136, !228, i64 328, !233, i64 528, !234, i64 672, !141, i64 720, !5, i64 1056}
!220 = !{!"_ZTSN5clang6driver8MultilibE", !5, i64 0, !5, i64 32, !5, i64 64, !221, i64 96, !5, i64 120, !224, i64 152}
!221 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !98, i64 0}
!224 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !227, i64 0}
!227 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !93, i64 0}
!228 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !229, i64 0}
!229 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !231, i64 0}
!231 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !232, i64 0}
!232 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !9, i64 0, !94, i64 192}
!233 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !5, i64 0, !37, i64 32, !37, i64 36, !37, i64 40, !5, i64 48, !5, i64 80, !5, i64 112}
!234 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !237, i64 0, !239, i64 8}
!237 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !238, i64 0}
!238 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!239 = !{!"_ZTSSt15_Rb_tree_header", !240, i64 0, !11, i64 32}
!240 = !{!"_ZTSSt18_Rb_tree_node_base", !241, i64 0, !242, i64 8, !242, i64 16, !242, i64 24}
!241 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!242 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!243 = !{!99, !99, i64 0}
!244 = !{!36, !37, i64 12}
!245 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!246 = !{!145, !146, i64 8}
!247 = !{!145, !146, i64 0}
!248 = !{!145, !146, i64 16}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = !{!146, !146, i64 0}
!254 = distinct !{!254, !40}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
!258 = distinct !{!258, !40}
!259 = distinct !{!259, !40}
!260 = distinct !{!260, !40}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40}
!264 = distinct !{!264, !40}
!265 = distinct !{!265, !40}
!266 = distinct !{!266, !40}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40}
!270 = !{!271, !94, i64 48}
!271 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE", !9, i64 0, !94, i64 48}
!272 = distinct !{!272, !40}
!273 = distinct !{!273, !40}
!274 = distinct !{!274, !40}
!275 = distinct !{!275, !40}

; ModuleID = 'bench/llvm/original/AMDGPUOpenMP.ll'
source_filename = "bench/llvm/original/AMDGPUOpenMP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.177" = type { [480 x i8] }
%"struct.clang::driver::ToolChain::BitCodeLibraryInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.197" = type { %"class.llvm::SmallVector.198" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.199" = type { [256 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [32 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainD0Ev = comdat any

$_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE = comdat any

$_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver10toolchains21AMDGPUOpenMPToolChainE = hidden unnamed_addr constant { [102 x ptr] } { [102 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev, ptr @_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainD0Ev, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain13checkTargetIDERKN4llvm3opt7ArgListE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"-mlink-builtin-bitcode\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-mlink-bitcode-file\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang6driver10toolchains15AMDGPUToolChainE = external hidden unnamed_addr constant { [102 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"posix\00", align 1

@_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(2392) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains21AMDGPUOpenMPToolChainE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %3, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !87
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !88

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !89

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !87
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !85
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %28, ptr %3, align 8, !tbaa !93
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %31, ptr %24, align 8, !tbaa !91
  %32 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %32, ptr %25, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !94
  store i8 %35, ptr %33, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !92
  %39 = load ptr, ptr %24, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %41 = load i32, ptr %4, align 8, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.173", align 8
  %7 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2392) %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) #12
  %14 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2969)
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %94

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %6) #12
  call void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.173") align 8 %6, ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %16, i64 %19
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %44

._crit_edge:                                      ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !87
  %.pre21 = load i32, ptr %17, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %.pre21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %29 = zext i32 %.pre21 to i64
  %30 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !92
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !94
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #13
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %15, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %40 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %16, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %40) #12
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %6) #12
  br label %94

44:                                               ; preds = %.lr.ph, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.020 = phi ptr [ %16, %.lr.ph ], [ %93, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  store ptr %21, ptr %7, align 8, !tbaa !90
  %45 = load ptr, ptr %.020, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %47, ptr %5, align 8, !tbaa !93
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %50, ptr %7, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %51, ptr %21, align 8, !tbaa !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %49, %44
  %52 = phi ptr [ %50, %49 ], [ %21, %44 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %45, align 1, !tbaa !94
  store i8 %54, ptr %52, align 1, !tbaa !94
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %56, ptr %22, align 8, !tbaa !92
  %57 = load ptr, ptr %7, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %59 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !166, !range !168, !noundef !169
  store i8 %60, ptr %23, align 8, !tbaa !166
  %61 = trunc nuw i8 %60 to i1
  %62 = load i32, ptr %24, align 8, !tbaa !85
  %63 = load i32, ptr %25, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %64, !prof !88

64:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %66, i64 noundef 8) #12
  %.pre.i14 = load i32, ptr %24, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %64
  %67 = phi i32 [ %62, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ], [ %.pre.i14, %64 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !87
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = select i1 %61, i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @.str.1 to i64)
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %24, align 8, !tbaa !85
  %73 = add i32 %72, 1
  store i32 %73, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  store i8 4, ptr %27, align 8, !tbaa !170
  store i8 1, ptr %28, align 1, !tbaa !173
  store ptr %7, ptr %8, align 8, !tbaa !94
  %74 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %75 = load i32, ptr %24, align 8, !tbaa !85
  %76 = load i32, ptr %25, align 4, !tbaa !86
  %.not.i.i.not.i15 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %77, !prof !88

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %79, i64 noundef 8) #12
  %.pre.i16 = load i32, ptr %24, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %77
  %80 = phi i32 [ %75, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i16, %77 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !87
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %24, align 8, !tbaa !85
  %86 = add i32 %85, 1
  store i32 %86, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %87 = load ptr, ptr %7, align 8, !tbaa !91
  %88 = icmp eq ptr %87, %21
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %89 = load i64, ptr %22, align 8, !tbaa !92
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %91 = load i64, ptr %21, align 8, !tbaa !94
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #13
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %93 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %93, %20
  br i1 %.not, label %._crit_edge, label %44

94:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5072) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallVector.173", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2969)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %14, align 4, !tbaa !86
  br label %124

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2197, ptr nonnull @.str.2, i64 0) #12
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call { ptr, i64 } @_ZN5clang24getProcessorFromTargetIDERKN4llvm6TripleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %18, i64 %19) #12
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %25, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.not.i = icmp eq ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !90, !alias.scope !174
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %28, align 8, !tbaa !92, !alias.scope !174
  store i8 0, ptr %26, align 8, !tbaa !94, !alias.scope !174
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !174
  store i64 %22, ptr %6, align 8, !tbaa !93, !noalias !174
  %30 = icmp ugt i64 %22, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #12
  store ptr %32, ptr %8, align 8, !tbaa !91, !alias.scope !174
  %33 = load i64, ptr %6, align 8, !tbaa !93, !noalias !174
  store i64 %33, ptr %26, align 8, !tbaa !94, !alias.scope !174
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %26, %29 ]
  switch i64 %22, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %21, align 1, !tbaa !94
  store i8 %36, ptr %34, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %21, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !93, !noalias !174
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !92, !alias.scope !174
  %40 = load ptr, ptr %8, align 8, !tbaa !91, !alias.scope !174
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !174
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.173") align 8 %7, ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !94
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %50, i64 %53
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %73

._crit_edge:                                      ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !87
  %.pre18 = load i32, ptr %51, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %.pre18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %58 = zext i32 %.pre18 to i64
  %59 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %60, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %59, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !92
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !94
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #13
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre, %60
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %69 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %69) #12
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %72
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %7) #12
  br label %124

73:                                               ; preds = %.lr.ph, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.017 = phi ptr [ %50, %.lr.ph ], [ %123, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  store ptr %55, ptr %9, align 8, !tbaa !90
  %74 = load ptr, ptr %.017, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %76, ptr %5, align 8, !tbaa !93
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i11

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %79, ptr %9, align 8, !tbaa !91
  %80 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %80, ptr %55, align 8, !tbaa !94
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %78, %73
  %81 = phi ptr [ %79, %78 ], [ %55, %73 ]
  switch i64 %76, label %84 [
    i64 1, label %82
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

82:                                               ; preds = %._crit_edge.i.i.i11
  %83 = load i8, ptr %74, align 1, !tbaa !94
  store i8 %83, ptr %81, align 1, !tbaa !94
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

84:                                               ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i11, %82, %84
  %85 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %85, ptr %56, align 8, !tbaa !92
  %86 = load ptr, ptr %9, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %88 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !166, !range !168, !noundef !169
  store i8 %89, ptr %57, align 8, !tbaa !166
  %90 = load i32, ptr %24, align 8, !tbaa !85
  %91 = load i32, ptr %25, align 4, !tbaa !86
  %.not.i12 = icmp ult i32 %90, %91
  br i1 %.not.i12, label %94, label %92, !prof !88

92:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %93 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %9)
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

94:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %95 = zext i32 %90 to i64
  %96 = load ptr, ptr %0, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %97, align 8, !tbaa !90
  %99 = load ptr, ptr %9, align 8, !tbaa !91
  %100 = load i64, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %100, ptr %4, align 8, !tbaa !93
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %103, ptr %97, align 8, !tbaa !91
  %104 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %104, ptr %98, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %98, %94 ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !94
  store i8 %107, ptr %105, align 1, !tbaa !94
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

108:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i: ; preds = %108, %106, %._crit_edge.i.i.i.i
  %109 = load i64, ptr %4, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !92
  %111 = load ptr, ptr %97, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %114 = load i8, ptr %57, align 8, !tbaa !166, !range !168, !noundef !169
  store i8 %114, ptr %113, align 8, !tbaa !166
  %115 = load i32, ptr %24, align 8, !tbaa !85
  %116 = add i32 %115, 1
  store i32 %116, ptr %24, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit: ; preds = %92, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  %117 = load ptr, ptr %9, align 8, !tbaa !91
  %118 = icmp eq ptr %117, %55
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %119 = load i64, ptr %56, align 8, !tbaa !92
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %121 = load i64, ptr %55, align 8, !tbaa !94
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #13
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %123 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %123, %54
  br i1 %.not, label %._crit_edge, label %73

124:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.197", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !173
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !170
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !92
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !94
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !177
  %27 = load i64, ptr %5, align 8, !tbaa !179
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !177
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #12
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(2392) %7, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(352) %15) #12
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi ptr [ %11, %5 ], [ %13, %12 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !197
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !85, !noalias !197
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %24 = load ptr, ptr %19, align 8, !tbaa !200, !noalias !197
  %.not1.i.i1.i = icmp eq ptr %24, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %25 = load ptr, ptr %27, align 8, !tbaa !200, !noalias !197
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !201

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %16
  %.sroa.025.1 = phi ptr [ %19, %16 ], [ %19, %.lr.ph.i.i.preheader.i ], [ %27, %.lr.ph.i.i.i ]
  %.not4351 = icmp eq ptr %.sroa.025.1, %23
  br i1 %.not4351, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %31

._crit_edge:                                      ; preds = %.lr.ph.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %61, label %56

31:                                               ; preds = %.lr.ph53, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.025.052 = phi ptr [ %.sroa.025.1, %.lr.ph53 ], [ %.sroa.025.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %32 = load ptr, ptr %.sroa.025.052, align 8, !tbaa !200
  %33 = load ptr, ptr %28, align 8, !tbaa !87, !noalias !202
  %34 = load i32, ptr %29, align 8, !tbaa !85, !noalias !202
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %.not2.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %31
  %37 = load ptr, ptr %33, align 8, !tbaa !200, !noalias !202
  %.not1.i.i1.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not1.i.i1.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i
  %38 = load ptr, ptr %40, align 8, !tbaa !200, !noalias !202
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i, !llvm.loop !211

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %39 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !211

_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %31
  %.sroa.012.0.i = phi ptr [ %33, %31 ], [ %33, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %.not14.i.i.i.i = icmp eq ptr %.sroa.012.0.i, %36
  br i1 %.not14.i.i.i.i, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread, label %.lr.ph15.i.i.i.i.preheader

.lr.ph15.i.i.i.i.preheader:                       ; preds = %_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i
  %41 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !200, !noalias !212
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph15.i.i.i.i.preheader, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i
  %43 = phi ptr [ %50, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i ], [ %.sroa.012.0.i, %.lr.ph15.i.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not2.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not2.i.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.lr.ph
  %45 = load ptr, ptr %44, align 8, !tbaa !200, !noalias !212
  %.not1.i.i11.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not1.i.i11.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %46 = load ptr, ptr %48, align 8, !tbaa !200, !noalias !212
  %.not1.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i, !llvm.loop !211

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %47 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.preheader.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !211

_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %49 = phi ptr [ %45, %.lr.ph.i.i.preheader.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %50 = phi ptr [ %44, %.lr.ph.i.i.preheader.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %51 = icmp eq ptr %49, %32
  br i1 %51, label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit, label %.lr.ph

_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph, %.lr.ph.i.i.i.i, %_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_.exit.i
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %32) #12
  br label %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit.i.i.i.i, %.lr.ph15.i.i.i.i.preheader, %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.052, i64 8
  %.not2.i.i = icmp eq ptr %52, %23
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit, %54
  %.sroa.025.2 = phi ptr [ %55, %54 ], [ %52, %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit ]
  %53 = load ptr, ptr %.sroa.025.2, align 8, !tbaa !200
  %.not1.i.i = icmp eq ptr %53, null
  br i1 %.not1.i.i, label %54, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.025.2, i64 8
  %.not.i.i = icmp eq ptr %55, %23
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %54, %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit
  %.sroa.025.3 = phi ptr [ %52, %_ZN4llvm12is_containedIRNS_3opt14DerivedArgListEPNS1_3ArgEEEbOT_RKT0_.exit ], [ %.sroa.025.2, %.lr.ph.i.i ], [ %55, %54 ]
  %.not43 = icmp eq ptr %.sroa.025.3, %23
  br i1 %.not43, label %._crit_edge, label %31

56:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %.0, i32 2197) #12
  %57 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 2197) #12
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = tail call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef null, ptr %58, ptr %59, ptr %2, i64 %3) #12
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef %60) #12
  br label %61

61:                                               ; preds = %56, %._crit_edge
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang6driver10toolchains15AMDGPUToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #12
  ret void
}

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(176) %1) #12
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain22getSupportedSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(2392) %3) #12
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  ret { i64, i64 } %9
}

declare { ptr, i64 } @_ZN5clang24getProcessorFromTargetIDERKN4llvm6TripleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.173") align 8, ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5064)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains21AMDGPUOpenMPToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5072) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains21AMDGPUOpenMPToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  store ptr %3, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !92
  store i8 0, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains15AMDGPUToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %2, ptr %0, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !94
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(1224) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 %11, ptr %7, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #12
  store ptr %14, ptr %0, align 8, !tbaa !91
  %15 = load i64, ptr %7, align 8, !tbaa !93
  store i64 %15, ptr %8, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !94
  store i8 %18, ptr %16, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %0, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.195") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden i16 @_ZNK5clang6driver10toolchains15AMDGPUToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !92
  store i8 0, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain13checkTargetIDERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !90
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !91
  %20 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %20, ptr %11, align 8, !tbaa !94
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !92
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !91
  store i64 0, ptr %21, align 8, !tbaa !92
  store i8 0, ptr %13, align 1, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !93
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !87
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12, !noalias !225
  store i32 %1, ptr %3, align 4, !noalias !225
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #12, !noalias !225
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12, !noalias !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87, !noalias !225
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !200, !noalias !225
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #12, !noalias !225
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !200
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #12
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !228

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %1, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %14, ptr %3, align 8, !tbaa !93
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %17, ptr %10, align 8, !tbaa !91
  %18 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %18, ptr %11, align 8, !tbaa !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !94
  store i8 %21, ptr %19, align 1, !tbaa !94
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !92
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !166, !range !168, !noundef !169
  store i8 %29, ptr %27, align 8, !tbaa !166
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  %31 = load i32, ptr %7, align 8, !tbaa !85
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %30, i64 %32
  %.not7.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !90
  %35 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %35, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !91
  %43 = load i64, ptr %36, align 8, !tbaa !94
  store i64 %43, ptr %34, align 8, !tbaa !94
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !92
  store ptr %36, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !91
  store i64 0, ptr %44, align 8, !tbaa !92
  store i8 0, ptr %36, align 1, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !166, !range !168, !noundef !169
  store i8 %49, ptr %47, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !246

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %52 = zext i32 %.pre2.i to i64
  %53 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !92
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !94
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #13
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %54
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %30, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %64 = load i64, ptr %4, align 8, !tbaa !93
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %63) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %66
  store ptr %6, ptr %0, align 8, !tbaa !87
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !86
  %69 = load i32, ptr %7, align 8, !tbaa !85
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !85
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5clang6driver9ToolChainE", !12, i64 8, !13, i64 16, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 92, !28, i64 96, !28, i64 624, !28, i64 1152, !35, i64 1680, !35, i64 1688, !35, i64 1696, !35, i64 1704, !35, i64 1712, !35, i64 1720, !35, i64 1728, !35, i64 1736, !35, i64 1744, !42, i64 1752, !43, i64 1760, !13, i64 1768, !50, i64 1824, !54, i64 1832, !58, i64 1840, !62, i64 1848, !80, i64 2184}
!12 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!13 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !18, i64 32, !19, i64 36, !20, i64 40, !21, i64 44, !22, i64 48, !23, i64 52}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!19 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!20 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!21 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!22 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!23 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!24 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!25 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!26 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!27 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !29, i64 0, !34, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !33, i64 8, !33, i64 12}
!33 = !{!"int", !9, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!42 = !{!"bool", !9, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!50 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !42, i64 4}
!54 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !42, i64 4}
!58 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !42, i64 4}
!62 = !{!"_ZTSN5clang6driver11MultilibSetE", !63, i64 0, !68, i64 24, !73, i64 96, !78, i64 272, !78, i64 304}
!63 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !32, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !32, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!78 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !79, i64 0, !8, i64 24}
!79 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !32, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!85 = !{!32, !33, i64 8}
!86 = !{!32, !33, i64 12}
!87 = !{!32, !8, i64 0}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!15, !16, i64 0}
!91 = !{!14, !16, i64 0}
!92 = !{!14, !17, i64 8}
!93 = !{!17, !17, i64 0}
!94 = !{!9, !9, i64 0}
!95 = !{!96, !7, i64 5064}
!96 = !{!"_ZTSN5clang6driver10toolchains21AMDGPUOpenMPToolChainE", !97, i64 0, !7, i64 5064}
!97 = !{!"_ZTSN5clang6driver10toolchains13ROCMToolChainE", !98, i64 0}
!98 = !{!"_ZTSN5clang6driver10toolchains15AMDGPUToolChainE", !99, i64 0, !159, i64 5016}
!99 = !{!"_ZTSN5clang6driver10toolchains11Generic_ELFE", !100, i64 0}
!100 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCCE", !11, i64 0, !101, i64 2392, !128, i64 3480, !134, i64 3744, !140, i64 4920, !145, i64 5000, !152, i64 5008}
!101 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !42, i64 0, !13, i64 8, !12, i64 64, !14, i64 72, !14, i64 104, !102, i64 136, !113, i64 328, !118, i64 528, !119, i64 672, !62, i64 720, !14, i64 1056}
!102 = !{!"_ZTSN5clang6driver8MultilibE", !14, i64 0, !14, i64 32, !14, i64 64, !103, i64 96, !14, i64 120, !108, i64 152}
!103 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!108 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !111, i64 0}
!111 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !112, i64 0}
!112 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !42, i64 32}
!113 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !114, i64 0}
!114 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !115, i64 0}
!115 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !9, i64 0, !42, i64 192}
!118 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !14, i64 0, !33, i64 32, !33, i64 36, !33, i64 40, !14, i64 48, !14, i64 80, !14, i64 112}
!119 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !17, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!128 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !12, i64 0, !13, i64 8, !24, i64 64, !129, i64 72}
!129 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !9, i64 0, !42, i64 184}
!134 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !12, i64 0, !13, i64 8, !24, i64 64, !135, i64 72}
!135 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !139, i64 0}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !9, i64 0, !42, i64 1096}
!140 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !12, i64 0, !13, i64 8, !24, i64 64, !141, i64 72}
!141 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !9, i64 0, !42, i64 1}
!145 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc12PreprocessorELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang6driver5tools3gcc12PreprocessorE", !8, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc8CompilerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN5clang6driver5tools3gcc8CompilerE", !8, i64 0}
!159 = !{!"_ZTSSt3mapIN5clang6driver7options2IDEKN4llvm9StringRefESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !162, i64 0, !124, i64 8}
!162 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver7options2IDEEE", !163, i64 0}
!163 = !{!"_ZTSSt4lessIN5clang6driver7options2IDEE"}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167, !42, i64 32}
!167 = !{!"_ZTSN5clang6driver9ToolChain18BitCodeLibraryInfoE", !14, i64 0, !42, i64 32}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!171, !172, i64 32}
!171 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !172, i64 32, !172, i64 33}
!172 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!173 = !{!171, !172, i64 33}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !17, i64 8, !17, i64 16}
!179 = !{!178, !17, i64 8}
!180 = !{!178, !17, i64 16}
!181 = !{!182, !191, i64 176}
!182 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !183, i64 0, !191, i64 176, !192, i64 184}
!183 = !{!"_ZTSN4llvm3opt7ArgListE", !184, i64 8, !189, i64 152}
!184 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !32, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !190, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !8, i64 0}
!191 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !32, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !9, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm3opt7ArgList5beginEv"}
!200 = !{!25, !25, i64 0}
!201 = distinct !{!201, !165}
!202 = !{!203, !205, !207, !209}
!203 = distinct !{!203, !204, !"_ZN4llvm3opt7ArgList5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm3opt7ArgList5beginEv"}
!205 = distinct !{!205, !206, !"_ZSt5beginIN4llvm3opt14DerivedArgListEEDTcldtfp_5beginEERT_: argument 0"}
!206 = distinct !{!206, !"_ZSt5beginIN4llvm3opt14DerivedArgListEEDTcldtfp_5beginEERT_"}
!207 = distinct !{!207, !208, !"_ZN4llvm10adl_detail10begin_implIRNS_3opt14DerivedArgListEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm10adl_detail10begin_implIRNS_3opt14DerivedArgListEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!209 = distinct !{!209, !210, !"_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm9adl_beginIRNS_3opt14DerivedArgListEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!211 = distinct !{!211, !165}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZSt9__find_ifIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St18input_iterator_tag: argument 0"}
!214 = distinct !{!214, !"_ZSt9__find_ifIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_St18input_iterator_tag"}
!215 = distinct !{!215, !216, !"_ZSt9__find_ifIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_: argument 0"}
!216 = distinct !{!216, !"_ZSt9__find_ifIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEEN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SC_SC_T0_"}
!217 = distinct !{!217, !218, !"_ZSt4findIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEES4_ET_S7_S7_RKT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt4findIN4llvm3opt12arg_iteratorIPPNS1_3ArgELj0EEES4_ET_S7_S7_RKT0_"}
!219 = !{!124, !127, i64 8}
!220 = !{!125, !127, i64 24}
!221 = !{!125, !127, i64 16}
!222 = distinct !{!222, !165}
!223 = distinct !{!223, !165}
!224 = distinct !{!224, !165}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!228 = distinct !{!228, !165}
!229 = !{!230, !25, i64 16}
!230 = !{!"_ZTSN4llvm3opt3ArgE", !231, i64 0, !25, i64 16, !234, i64 24, !33, i64 40, !33, i64 44, !33, i64 44, !33, i64 44, !235, i64 48, !240, i64 80}
!231 = !{!"_ZTSN4llvm3opt6OptionE", !232, i64 0, !233, i64 8}
!232 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!233 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!234 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !17, i64 8}
!235 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !32, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !25, i64 0}
!246 = distinct !{!246, !165}

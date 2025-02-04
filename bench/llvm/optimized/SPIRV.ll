; ModuleID = 'bench/llvm/original/SPIRV.ll'
source_filename = "bench/llvm/original/SPIRV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.153" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase.157" }
%"class.llvm::SmallVectorBase.157" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.158" = type { [256 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.152" }
%"struct.llvm::SmallVectorStorage.152" = type { [32 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang6driver5tools5SPIRV10TranslatorD0Ev = comdat any

$_ZNK5clang6driver5tools5SPIRV10Translator22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools5SPIRV10Translator16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools5SPIRV6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver5tools5SPIRV6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools5SPIRV6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver5tools5SPIRV9AssemblerD0Ev = comdat any

$_ZNK5clang6driver5tools5SPIRV9Assembler22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver5tools5SPIRV9Assembler16hasIntegratedCPPEv = comdat any

$_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains14SPIRVToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain16isCrossCompilingEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain15useIntegratedAsEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain18IsMathErrnoDefaultEv = comdat any

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

$_ZNK5clang6driver10toolchains14SPIRVToolChain12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver10toolchains14SPIRVToolChain17SupportsProfilingEv = comdat any

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

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"--spirv-tools-dis\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"llvm-spirv-\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"llvm-spirv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"spirv-as-\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"spirv-as\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"clang-sycl-linker\00", align 1
@_ZTVN5clang6driver10toolchains14SPIRVToolChainE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev, ptr @_ZN5clang6driver10toolchains14SPIRVToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@_ZTVN5clang6driver5tools5SPIRV10TranslatorE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools5SPIRV10TranslatorD0Ev, ptr @_ZNK5clang6driver5tools5SPIRV10Translator22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools5SPIRV10Translator16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5SPIRV10Translator12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools5SPIRV6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools5SPIRV6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools5SPIRV6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools5SPIRV6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5SPIRV6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools5SPIRV9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools5SPIRV9AssemblerD0Ev, ptr @_ZNK5clang6driver5tools5SPIRV9Assembler22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools5SPIRV9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5SPIRV9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"SPIR-V::Linker\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"spirv-link\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"SPIR-V::Translator\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SPIR-V::Assembler\00", align 1

@_ZN5clang6driver10toolchains14SPIRVToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains14SPIRVToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(144) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.93", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %22, 0
  %23 = icmp eq ptr %10, %5
  %or.cond.i = or i1 %23, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread, label %25

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread: ; preds = %6
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

25:                                               ; preds = %6
  %26 = icmp ugt i32 %22, 16
  br i1 %26, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i:       ; preds = %25
  %27 = zext i32 %22 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %27, i64 noundef 8) #15
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %25
  %28 = phi ptr [ %.pre, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %18, %25 ]
  %29 = phi i32 [ %.pre.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %22, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %gepdiff.i.i = shl nuw nsw i64 %30, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit:     ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i
  store i32 %22, ptr %19, align 8, !tbaa !9
  %.pre36 = load i32, ptr %20, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.not.i = icmp ult i32 %22, %.pre36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %33, !prof !12

33:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %34 = zext i32 %22 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %35, i64 noundef 8) #15
  %.pre.i12 = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, %33
  %36 = phi ptr [ %32, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit ], [ %32, %33 ], [ %24, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread ]
  %37 = phi i32 [ %22, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit ], [ %.pre.i12, %33 ], [ 0, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread ]
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %36 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %19, align 8, !tbaa !9
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 38
  br i1 %46, label %47, label %58

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i13 = icmp ult i32 %43, %48
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %49, !prof !19

49:                                               ; preds = %47
  %50 = zext i32 %43 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %51, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %47, %49
  %52 = phi i32 [ %43, %47 ], [ %.pre.i14, %49 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 ptrtoint (ptr @.str to i64), ptr %55, align 1
  %56 = load i32, ptr %19, align 8, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %19, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %59 = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = zext i32 %59 to i64
  %62 = add nuw nsw i64 %61, 2
  %63 = load i32, ptr %20, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ugt i64 %62, %64
  br i1 %65, label %66, label %_ZNSt7__cxx119to_stringEi.exit

66:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %62, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %.pre37 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %58, %66
  %.pre-phi = phi i64 [ %61, %58 ], [ %.pre37, %66 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %.pre-phi
  store ptr @.str.1, ptr %68, align 1
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %60, ptr %.sroa.435.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %69 = add i32 %.pre.i.i, 2
  store i32 %69, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !20, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %71, align 8, !tbaa !25, !alias.scope !22
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %72, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !20, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2, i8 noundef signext 45) #15
  %74 = load ptr, ptr %13, align 8, !tbaa !31, !alias.scope !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 49, ptr %75, align 1, !tbaa !11
  store i8 50, ptr %74, align 1, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %76 = load i64, ptr %71, align 8, !tbaa !25, !noalias !32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !25, !noalias !32
  %79 = add i64 %78, %76
  %80 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !32
  %81 = icmp eq ptr %80, %70
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

82:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %83 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %82, %_ZNSt7__cxx119to_stringEi.exit
  %84 = load i64, ptr %70, align 8, !noalias !32
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %88 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !32
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

90:                                               ; preds = %87
  %91 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %90, %87
  %92 = load i64, ptr %73, align 8, !noalias !32
  %93 = select i1 %89, i64 15, i64 %92
  %.not.i = icmp ugt i64 %79, %93
  br i1 %.not.i, label %108, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %76) #15, !noalias !32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !20, !alias.scope !32
  %96 = load ptr, ptr %94, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

99:                                               ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %96, ptr %11, align 8, !tbaa !31, !alias.scope !32
  %104 = load i64, ptr %97, align 8, !tbaa !11
  store i64 %104, ptr %95, align 8, !tbaa !11, !alias.scope !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !25, !alias.scope !32
  store ptr %97, ptr %94, align 8, !tbaa !31
  store i64 0, ptr %105, align 8, !tbaa !25
  store i8 0, ptr %97, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = sub i64 4611686018427387903, %76
  %110 = icmp ult i64 %109, %78
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

111:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16, !noalias !32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !32
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i64 noundef %78) #15, !noalias !32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !20, !alias.scope !32
  %115 = load ptr, ptr %113, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %115, ptr %11, align 8, !tbaa !31, !alias.scope !32
  %123 = load i64, ptr %116, align 8, !tbaa !11
  store i64 %123, ptr %114, align 8, !tbaa !11, !alias.scope !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !25, !alias.scope !32
  store ptr %116, ptr %113, align 8, !tbaa !31
  store i64 0, ptr %124, align 8, !tbaa !25
  store i8 0, ptr %116, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %127 = load ptr, ptr %13, align 8, !tbaa !31
  %128 = icmp eq ptr %127, %73
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %129 = load i64, ptr %77, align 8, !tbaa !25
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %131 = load i64, ptr %73, align 8, !tbaa !11
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  %134 = icmp eq ptr %133, %70
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %71, align 8, !tbaa !25
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %70, align 8, !tbaa !11
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %140, ptr noundef %141) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %143, align 1, !tbaa !41
  store ptr %14, ptr %15, align 8, !tbaa !11
  %144 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br i1 %144, label %191, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %146 = load ptr, ptr %139, align 8, !tbaa !35
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %146, ptr noundef nonnull @.str.3) #15
  %147 = load ptr, ptr %14, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %145
  %156 = load ptr, ptr %16, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %160 = phi ptr [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %164
  ]

164:                                              ; preds = %159
  %165 = load i8, ptr %160, align 1, !tbaa !11
  store i8 %165, ptr %147, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

166:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %160, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %166, %164, %159
  %167 = load i64, ptr %161, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !25
  %169 = load ptr, ptr %14, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !11
  %.pre.i21 = load ptr, ptr %16, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %153, ptr %14, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !25
  store i64 %172, ptr %150, align 8, !tbaa !25
  %173 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %173, ptr %148, align 8, !tbaa !11
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %174 = load i64, ptr %148, align 8, !tbaa !11
  store ptr %156, ptr %14, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !25
  %178 = load i64, ptr %157, align 8, !tbaa !11
  store i64 %178, ptr %148, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %147, null
  br i1 %.not.i20, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %147, ptr %16, align 8, !tbaa !31
  store i64 %174, ptr %157, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %181 = phi ptr [ %154, %.thread.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %181, ptr %16, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %179, %180
  %182 = phi ptr [ %147, %179 ], [ %181, %180 ], [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %183, align 8, !tbaa !25
  store i8 0, ptr %182, align 1, !tbaa !11
  %184 = load ptr, ptr %16, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %187 = load i64, ptr %183, align 8, !tbaa !25
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %189 = load i64, ptr %185, align 8, !tbaa !11
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %194, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %195, align 1, !tbaa !41
  store ptr %14, ptr %17, align 8, !tbaa !11
  %196 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %193, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %197 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !92
  store ptr %4, ptr %8, align 8, !tbaa !95, !noalias !92
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %198, align 8, !tbaa !98, !noalias !92
  store ptr %3, ptr %9, align 8, !tbaa !95, !noalias !92
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %199, align 8, !tbaa !98, !noalias !92
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %197, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 2, ptr null, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #15, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %201 = ptrtoint ptr %197 to i64
  store i64 %201, ptr %7, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %203 = load i32, ptr %202, align 8, !tbaa !9
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %203, %207
  %.pre3.i.i.i = load ptr, ptr %200, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %208, !prof !19

208:                                              ; preds = %191
  %209 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %204
  %210 = icmp uge ptr %7, %.pre3.i.i.i
  %211 = icmp ult ptr %7, %209
  %spec.select.i.i.i.i.i.i.i = and i1 %210, %211
  br i1 %spec.select.i.i.i.i.i.i.i, label %213, label %212, !prof !101

212:                                              ; preds = %208
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %200, i64 noundef %205)
  %.pre.i.i.i = load ptr, ptr %200, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

213:                                              ; preds = %208
  %214 = ptrtoint ptr %7 to i64
  %215 = ptrtoint ptr %.pre3.i.i.i to i64
  %216 = sub i64 %214, %215
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %200, i64 noundef %205)
  %217 = load ptr, ptr %200, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %213, %212, %191
  %219 = phi ptr [ %.pre3.i.i.i, %191 ], [ %217, %213 ], [ %.pre.i.i.i, %212 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %191 ], [ %218, %213 ], [ %7, %212 ]
  %220 = load i32, ptr %202, align 8, !tbaa !9
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %219, i64 %221
  %223 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  store i64 %223, ptr %222, align 8, !tbaa !99
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  %224 = add i32 %220, 1
  store i32 %224, ptr %202, align 8, !tbaa !9
  %225 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i25 = icmp eq ptr %225, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %226 = load ptr, ptr %225, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(514) %225) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %229 = load ptr, ptr %14, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !25
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %235 = load i64, ptr %230, align 8, !tbaa !11
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %237 = load ptr, ptr %11, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !25
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %243 = load i64, ptr %238, align 8, !tbaa !11
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = icmp eq ptr %245, %18
  br i1 %246, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @free(ptr noundef %245) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %247
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !38
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  %27 = load i64, ptr %5, align 8, !tbaa !106
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !104
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5SPIRV24constructAssembleCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(144) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.93", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %22, 0
  %23 = icmp eq ptr %10, %5
  %or.cond.i = or i1 %23, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread, label %25

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread: ; preds = %6
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

25:                                               ; preds = %6
  %26 = icmp ugt i32 %22, 16
  br i1 %26, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i:       ; preds = %25
  %27 = zext i32 %22 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %27, i64 noundef 8) #15
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %25
  %28 = phi ptr [ %.pre, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %18, %25 ]
  %29 = phi i32 [ %.pre.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %22, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %gepdiff.i.i = shl nuw nsw i64 %30, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit:     ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i
  store i32 %22, ptr %19, align 8, !tbaa !9
  %.pre32 = load i32, ptr %20, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.not.i = icmp ult i32 %22, %.pre32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %33, !prof !12

33:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %34 = zext i32 %22 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %35, i64 noundef 8) #15
  %.pre.i11 = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, %33
  %36 = phi ptr [ %32, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit ], [ %32, %33 ], [ %24, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread ]
  %37 = phi i32 [ %22, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit ], [ %.pre.i11, %33 ], [ 0, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit.thread ]
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %36 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %19, align 8, !tbaa !9
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 8, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = zext i32 %43 to i64
  %46 = add nuw nsw i64 %45, 2
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ugt i64 %46, %48
  br i1 %49, label %50, label %_ZNSt7__cxx119to_stringEi.exit

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %46, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %.pre33 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %50
  %.pre-phi = phi i64 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre33, %50 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.pre-phi
  store ptr @.str.1, ptr %52, align 1
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %44, ptr %.sroa.431.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %53 = add i32 %.pre.i.i, 2
  store i32 %53, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !20, !alias.scope !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %55, align 8, !tbaa !25, !alias.scope !108
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %56, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %57, ptr %13, align 8, !tbaa !20, !alias.scope !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2, i8 noundef signext 45) #15
  %58 = load ptr, ptr %13, align 8, !tbaa !31, !alias.scope !111
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 49, ptr %59, align 1, !tbaa !11
  store i8 50, ptr %58, align 1, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %60 = load i64, ptr %55, align 8, !tbaa !25, !noalias !114
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !25, !noalias !114
  %63 = add i64 %62, %60
  %64 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !114
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

66:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %67 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %66, %_ZNSt7__cxx119to_stringEi.exit
  %68 = load i64, ptr %54, align 8, !noalias !114
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !114
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

74:                                               ; preds = %71
  %75 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %74, %71
  %76 = load i64, ptr %57, align 8, !noalias !114
  %77 = select i1 %73, i64 15, i64 %76
  %.not.i = icmp ugt i64 %63, %77
  br i1 %.not.i, label %92, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %60) #15, !noalias !114
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !20, !alias.scope !114
  %80 = load ptr, ptr %78, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !25
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %80, ptr %11, align 8, !tbaa !31, !alias.scope !114
  %88 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %88, ptr %79, align 8, !tbaa !11, !alias.scope !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !25, !alias.scope !114
  store ptr %81, ptr %78, align 8, !tbaa !31
  store i64 0, ptr %89, align 8, !tbaa !25
  store i8 0, ptr %81, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %93 = sub i64 4611686018427387903, %60
  %94 = icmp ult i64 %93, %62
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

95:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16, !noalias !114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !114
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %96, i64 noundef %62) #15, !noalias !114
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !20, !alias.scope !114
  %99 = load ptr, ptr %97, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %99, ptr %11, align 8, !tbaa !31, !alias.scope !114
  %107 = load i64, ptr %100, align 8, !tbaa !11
  store i64 %107, ptr %98, align 8, !tbaa !11, !alias.scope !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %102
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !25, !alias.scope !114
  store ptr %100, ptr %97, align 8, !tbaa !31
  store i64 0, ptr %108, align 8, !tbaa !25
  store i8 0, ptr %100, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = icmp eq ptr %111, %57
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %113 = load i64, ptr %61, align 8, !tbaa !25
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %115 = load i64, ptr %57, align 8, !tbaa !11
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  %118 = icmp eq ptr %117, %54
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %55, align 8, !tbaa !25
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %54, align 8, !tbaa !11
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %11, align 8, !tbaa !31
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %124, ptr noundef %125) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %126, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %127, align 1, !tbaa !41
  store ptr %14, ptr %15, align 8, !tbaa !11
  %128 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br i1 %128, label %175, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %130 = load ptr, ptr %123, align 8, !tbaa !35
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %130, ptr noundef nonnull @.str.5) #15
  %131 = load ptr, ptr %14, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !25
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %143, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %129
  %140 = load ptr, ptr %16, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %144 = phi ptr [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !25
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %148
  ]

148:                                              ; preds = %143
  %149 = load i8, ptr %144, align 1, !tbaa !11
  store i8 %149, ptr %131, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %144, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %150, %148, %143
  %151 = load i64, ptr %145, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !25
  %153 = load ptr, ptr %14, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !11
  %.pre.i17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %137, ptr %14, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !25
  store i64 %156, ptr %134, align 8, !tbaa !25
  %157 = load i64, ptr %138, align 8, !tbaa !11
  store i64 %157, ptr %132, align 8, !tbaa !11
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %158 = load i64, ptr %132, align 8, !tbaa !11
  store ptr %140, ptr %14, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !25
  %162 = load i64, ptr %141, align 8, !tbaa !11
  store i64 %162, ptr %132, align 8, !tbaa !11
  %.not.i16 = icmp eq ptr %131, null
  br i1 %.not.i16, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %131, ptr %16, align 8, !tbaa !31
  store i64 %158, ptr %141, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %165 = phi ptr [ %138, %.thread.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %165, ptr %16, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %163, %164
  %166 = phi ptr [ %131, %163 ], [ %165, %164 ], [ %.pre.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %167, align 8, !tbaa !25
  store i8 0, ptr %166, align 1, !tbaa !11
  %168 = load ptr, ptr %16, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %171 = load i64, ptr %167, align 8, !tbaa !25
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %173 = load i64, ptr %169, align 8, !tbaa !11
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %178, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %179, align 1, !tbaa !41
  store ptr %14, ptr %17, align 8, !tbaa !11
  %180 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %177, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %181 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !117
  store ptr %4, ptr %8, align 8, !tbaa !95, !noalias !117
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %182, align 8, !tbaa !98, !noalias !117
  store ptr %3, ptr %9, align 8, !tbaa !95, !noalias !117
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %183, align 8, !tbaa !98, !noalias !117
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %181, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 2, ptr null, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #15, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %185 = ptrtoint ptr %181 to i64
  store i64 %185, ptr %7, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %187 = load i32, ptr %186, align 8, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %187, %191
  %.pre3.i.i.i = load ptr, ptr %184, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %192, !prof !19

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %188
  %194 = icmp uge ptr %7, %.pre3.i.i.i
  %195 = icmp ult ptr %7, %193
  %spec.select.i.i.i.i.i.i.i = and i1 %194, %195
  br i1 %spec.select.i.i.i.i.i.i.i, label %197, label %196, !prof !101

196:                                              ; preds = %192
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %189)
  %.pre.i.i.i = load ptr, ptr %184, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

197:                                              ; preds = %192
  %198 = ptrtoint ptr %7 to i64
  %199 = ptrtoint ptr %.pre3.i.i.i to i64
  %200 = sub i64 %198, %199
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %189)
  %201 = load ptr, ptr %184, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %197, %196, %175
  %203 = phi ptr [ %.pre3.i.i.i, %175 ], [ %201, %197 ], [ %.pre.i.i.i, %196 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %175 ], [ %202, %197 ], [ %7, %196 ]
  %204 = load i32, ptr %186, align 8, !tbaa !9
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %203, i64 %205
  %207 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  store i64 %207, ptr %206, align 8, !tbaa !99
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  %208 = add i32 %204, 1
  store i32 %208, ptr %186, align 8, !tbaa !9
  %209 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i21 = icmp eq ptr %209, null
  br i1 %.not.i.i21, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %210 = load ptr, ptr %209, align 8, !tbaa !102
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(514) %209) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %213 = load ptr, ptr %14, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !25
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %219 = load i64, ptr %214, align 8, !tbaa !11
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %221 = load ptr, ptr %11, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %227 = load i64, ptr %222, align 8, !tbaa !11
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = icmp eq ptr %229, %18
  br i1 %230, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @free(ptr noundef %229) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %231
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5SPIRV10Translator12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  tail call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not = icmp eq i32 %10, 1
  tail call void @llvm.assume(i1 %.not)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %14, align 4, !tbaa !10
  call void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %17

17:                                               ; preds = %7
  call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %7, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #15
  ret void
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5SPIRV9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  tail call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not = icmp eq i32 %10, 1
  tail call void @llvm.assume(i1 %.not)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %14, align 4, !tbaa !10
  call void @_ZN5clang6driver5tools5SPIRV24constructAssembleCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %17

17:                                               ; preds = %7
  call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %7, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV10TranslatorESt14default_deleteIS4_EED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !122
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(2409) %0) #15, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5SPIRV10TranslatorE, i64 16), ptr %5, align 8, !tbaa !102, !noalias !122
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr %5, ptr %2, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV10TranslatorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !120
  br label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV10TranslatorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV10TranslatorESt14default_deleteIS4_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i, %1
  %10 = phi ptr [ %5, %4 ], [ %.pre, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i ], [ %3, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain12getAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV9AssemblerESt14default_deleteIS4_EED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !125
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(2409) %0) #15, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5SPIRV9AssemblerE, i64 16), ptr %5, align 8, !tbaa !102, !noalias !125
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr %5, ptr %2, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV9AssemblerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !120
  br label %_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV9AssemblerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver5tools5SPIRV9AssemblerESt14default_deleteIS4_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i, %1
  %10 = phi ptr [ %5, %4 ], [ %.pre, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i ], [ %3, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2409) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = tail call noundef ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2409) %0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2409) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  switch i32 %1, label %21 [
    i32 8, label %3
    i32 9, label %12
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !132
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(2409) %0) #15, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5SPIRV10TranslatorE, i64 16), ptr %7, align 8, !tbaa !102, !noalias !132
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %4, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i: ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !120
  br label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %15, label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !135
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(2409) %0) #15, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5SPIRV9AssemblerE, i64 16), ptr %16, align 8, !tbaa !102, !noalias !135
  %17 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %16, ptr %13, align 8, !tbaa !120
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i5

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i5: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %.pre.i6 = load ptr, ptr %13, align 8, !tbaa !120
  br label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit

21:                                               ; preds = %2
  %22 = tail call noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392) %0, i32 noundef %1) #15
  br label %_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit

_ZNK5clang6driver10toolchains14SPIRVToolChain13getTranslatorEv.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i5, %15, %12, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i, %6, %3, %21
  %.0 = phi ptr [ %22, %21 ], [ %7, %6 ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i ], [ %5, %3 ], [ %16, %15 ], [ %.pre.i6, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i.i.i5 ], [ %14, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains14SPIRVToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5SPIRV6LinkerE, i64 16), ptr %2, align 8, !tbaa !102
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5SPIRV6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.93", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %16, ptr noundef %18) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %15, align 8, !tbaa !35
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %22, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %23 = load i32, ptr %20, align 8, !tbaa !9
  %24 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %25, !prof !19

25:                                               ; preds = %7
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %27, i64 noundef 8) #15
  %.pre.i = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %25
  %28 = phi i32 [ %23, %7 ], [ %.pre.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %31, align 1
  %32 = load i32, ptr %20, align 8, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i13 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %36, !prof !19

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %38, i64 noundef 8) #15
  %.pre.i14 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %36
  %39 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i14, %36 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %34 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %20, align 8, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %20, align 8, !tbaa !9
  %46 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3230)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %92, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %16, ptr noundef nonnull @.str.6) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %47
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 1, !tbaa !11
  store i8 %66, ptr %48, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %67, %65, %60
  %68 = load i64, ptr %62, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !11
  %.pre.i16 = load ptr, ptr %13, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %11, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !25
  store i64 %73, ptr %51, align 8, !tbaa !25
  %74 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %74, ptr %49, align 8, !tbaa !11
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %75 = load i64, ptr %49, align 8, !tbaa !11
  store ptr %57, ptr %11, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !25
  %79 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %79, ptr %49, align 8, !tbaa !11
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %13, align 8, !tbaa !31
  store i64 %75, ptr %58, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %82 = phi ptr [ %55, %.thread.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %82, ptr %13, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %83 = phi ptr [ %48, %80 ], [ %82, %81 ], [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %84, align 8, !tbaa !25
  store i8 0, ptr %83, align 1, !tbaa !11
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %84, align 8, !tbaa !25
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %86, align 8, !tbaa !11
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %93, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %94, align 1, !tbaa !41
  store ptr %11, ptr %14, align 8, !tbaa !11
  %95 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %96 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !139
  %97 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !139
  store ptr %97, ptr %9, align 8, !tbaa !95, !noalias !139
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !9, !noalias !139
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %98, align 8, !tbaa !98, !noalias !139
  store ptr %3, ptr %10, align 8, !tbaa !95, !noalias !139
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %102, align 8, !tbaa !98, !noalias !139
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %96, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #15, !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = ptrtoint ptr %96 to i64
  store i64 %104, ptr %8, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %106, %110
  %.pre3.i.i.i = load ptr, ptr %103, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %111, !prof !19

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %107
  %113 = icmp uge ptr %8, %.pre3.i.i.i
  %114 = icmp ult ptr %8, %112
  %spec.select.i.i.i.i.i.i.i = and i1 %113, %114
  br i1 %spec.select.i.i.i.i.i.i.i, label %116, label %115, !prof !101

115:                                              ; preds = %111
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef %108)
  %.pre.i.i.i = load ptr, ptr %103, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

116:                                              ; preds = %111
  %117 = ptrtoint ptr %8 to i64
  %118 = ptrtoint ptr %.pre3.i.i.i to i64
  %119 = sub i64 %117, %118
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef %108)
  %120 = load ptr, ptr %103, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %116, %115, %92
  %122 = phi ptr [ %.pre3.i.i.i, %92 ], [ %120, %116 ], [ %.pre.i.i.i, %115 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %92 ], [ %121, %116 ], [ %8, %115 ]
  %123 = load i32, ptr %105, align 8, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %122, i64 %124
  %126 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  store i64 %126, ptr %125, align 8, !tbaa !99
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !99
  %127 = add i32 %123, 1
  store i32 %127, ptr %105, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(514) %128) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = icmp eq ptr %132, %19
  br i1 %133, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %132) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %134
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15
  %135 = load ptr, ptr %11, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !11
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  ret void
}

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains14SPIRVToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2409) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains14SPIRVToolChainE, i64 16), ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3230)
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !142
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2409) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %3 = load i8, ptr %2, align 8, !tbaa !142, !range !208, !noundef !209
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5SPIRV10TranslatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV10Translator22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool20hasIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool9canEmitIREv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV10Translator16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool13isDsymutilJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5SPIRV6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5SPIRV9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV9Assembler22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5SPIRV9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains14SPIRVToolChainE, i64 16), ptr %0, align 8, !tbaa !102
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !120
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains14SPIRVToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains14SPIRVToolChainE, i64 16), ptr %0, align 8, !tbaa !102
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev.exit

_ZN5clang6driver10toolchains14SPIRVToolChainD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang6driver4ToolEEclEPS2_.exit.i2.i
  store ptr null, ptr %7, align 8, !tbaa !120
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2409) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2416) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain26IsIntegratedBackendDefaultEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain31IsNonIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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
  ret ptr @.str.10
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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.1") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2409) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains14SPIRVToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(2409) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !11
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(1224) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !210
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !210
  store i64 %15, ptr %8, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.151") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !10
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !211

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !210
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !3
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !214
  store i32 %1, ptr %3, align 4, !noalias !214
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !214
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !214
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !217, !noalias !214
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !214
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !218

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !219
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !219
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !217
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!15 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!16 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!17 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!24 = distinct !{!24, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !27, i64 8, !6, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__cxx119to_stringEi"}
!31 = !{!26, !18, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = !{!36, !37, i64 24}
!36 = !{!"_ZTSN5clang6driver4ToolE", !18, i64 8, !18, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!38 = !{!39, !40, i64 32}
!39 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !40, i64 32, !40, i64 33}
!40 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!41 = !{!39, !40, i64 33}
!42 = !{!43, !55, i64 80}
!43 = !{!"_ZTSN5clang6driver11CompilationE", !44, i64 0, !37, i64 8, !8, i64 16, !45, i64 24, !54, i64 72, !55, i64 80, !56, i64 88, !61, i64 112, !66, i64 152, !72, i64 200, !77, i64 248, !82, i64 392, !82, i64 416, !82, i64 440, !84, i64 464, !89, i64 488, !91, i64 520, !91, i64 521, !91, i64 522}
!44 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!45 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !50, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !27, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!56 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!66 = !{!"_ZTSN5clang6driver7JobListE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!72 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !50, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!77 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !83, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!84 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!89 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !90, i64 0, !5, i64 24}
!90 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!91 = !{!"bool", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNS1_9InputInfoESJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNS1_9InputInfoESJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !97, i64 0, !27, i64 8}
!97 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!98 = !{!96, !27, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !27, i64 8, !27, i64 16}
!106 = !{!105, !27, i64 8}
!107 = !{!105, !27, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!110 = distinct !{!110, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!113 = distinct !{!113, !"_ZNSt7__cxx119to_stringEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNS1_9InputInfoESJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNS1_9InputInfoESJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV10TranslatorEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV10TranslatorEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV9AssemblerEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV9AssemblerEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN5clang6driver6ActionE", !130, i64 8, !17, i64 12, !61, i64 16, !91, i64 56, !8, i64 60, !131, i64 64, !18, i64 72, !37, i64 80}
!130 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!131 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV10TranslatorEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV10TranslatorEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV9AssemblerEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN5clang6driver5tools5SPIRV9AssemblerEJRKNS1_10toolchains14SPIRVToolChainEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!36, !18, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5SPIRV6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5SPIRV6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143, !91, i64 2408}
!143 = !{!"_ZTSN5clang6driver10toolchains14SPIRVToolChainE", !144, i64 0, !161, i64 2392, !161, i64 2400, !91, i64 2408}
!144 = !{!"_ZTSN5clang6driver9ToolChainE", !44, i64 8, !145, i64 16, !152, i64 72, !153, i64 80, !154, i64 88, !155, i64 92, !156, i64 96, !156, i64 624, !156, i64 1152, !161, i64 1680, !161, i64 1688, !161, i64 1696, !161, i64 1704, !161, i64 1712, !161, i64 1720, !161, i64 1728, !161, i64 1736, !161, i64 1744, !91, i64 1752, !167, i64 1760, !145, i64 1768, !174, i64 1824, !178, i64 1832, !182, i64 1840, !186, i64 1848, !203, i64 2184}
!145 = !{!"_ZTSN4llvm6TripleE", !26, i64 0, !146, i64 32, !147, i64 36, !148, i64 40, !149, i64 44, !150, i64 48, !151, i64 52}
!146 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!147 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!148 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!149 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!150 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!151 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!152 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!153 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!154 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!155 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !121, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!174 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !175, i64 0}
!175 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !91, i64 4}
!178 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !91, i64 4}
!182 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !91, i64 4}
!186 = !{!"_ZTSN5clang6driver11MultilibSetE", !187, i64 0, !192, i64 24, !197, i64 96, !202, i64 272, !202, i64 304}
!187 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!202 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !90, i64 0, !5, i64 24}
!203 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!27, !27, i64 0}
!211 = distinct !{!211, !212}
!212 = !{!"llvm.loop.mustprogress"}
!213 = distinct !{!213, !212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!217 = !{!153, !153, i64 0}
!218 = distinct !{!218, !212}
!219 = !{!220, !153, i64 16}
!220 = !{!"_ZTSN4llvm3opt3ArgE", !221, i64 0, !153, i64 16, !224, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !225, i64 48, !227, i64 80}
!221 = !{!"_ZTSN4llvm3opt6OptionE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!223 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!224 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !27, i64 8}
!225 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !78, i64 0, !226, i64 16}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !153, i64 0}

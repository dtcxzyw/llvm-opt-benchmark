; ModuleID = 'bench/llvm/original/ZOS.ll'
source_filename = "bench/llvm/original/ZOS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator", [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvm::ArrayRef.188" = type { ptr, i64 }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.82" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.159" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase.134" }
%"class.llvm::SmallVectorBase.134" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.161" = type { [256 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.130" }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.135" }
%"struct.llvm::SmallVectorStorage.135" = type { [128 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [48 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.158" }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.192" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools3zos9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools3zos9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools3zos6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools3zos6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools3zos6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

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

$_ZNK5clang6driver10toolchains3ZOS16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains3ZOS12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains3ZOS12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains3ZOS18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains3ZOS22GetDefaultDwarfVersionEv = comdat any

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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver10toolchains3ZOSE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains3ZOS14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains3ZOS11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains3ZOSD2Ev, ptr @_ZN5clang6driver10toolchains3ZOSD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains3ZOS16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains3ZOS24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains3ZOS23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains3ZOS12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains3ZOS12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains3ZOS18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains3ZOS22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains3ZOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains3ZOS21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains3ZOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains3ZOS19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"-faligned-alloc-unavailable\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"-fxl-pragma-pack\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"-fno-sized-deallocation\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"AMODE=\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c",LIST\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c",DYNAM=DLL\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c",MSGLEVEL=4\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c",CASE=MIXED\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c",REUS=RENT\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"CELQSTRT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"CELQMAIN\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"_LD_SYSLIB\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"//'\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".SCEEBND2'\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c".CSSLIB'\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"_LD_SIDE_DECKS\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c".SCEELIB(CELQS001)'\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c".SCEELIB(CELQS003)'\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"linking libstdc++ is unimplemented on z/OS\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQCXE)'\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQCXS)'\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQCXP)'\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQCXA)'\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQXLA)'\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".SCEELIB(CRTDQUNW)'\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"zos_wrappers\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"ignoring nonexistent directory \22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"picking up libstdc++ headers is unimplemented on z/OS\00", align 1
@_ZTVN5clang6driver5tools3zos9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools3zos9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools3zos9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools3zos9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools3zos6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools3zos6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools3zos6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools3zos6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools3zos6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"CEE\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"zos::Assembler\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"zos::Linker\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"/bin/ld\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains3ZOSC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains3ZOSC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE
@_ZN5clang6driver10toolchains3ZOSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5clang6driver10toolchains3ZOSD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains3ZOSC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains3ZOSE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains3ZOSD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains3ZOSD0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2392) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator", align 8
  %7 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !6
  store i32 403, ptr %7, align 4, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 990, ptr %9, align 4, !noalias !6
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 2) #17, !noalias !6
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %10, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !14
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.sroa.4.0.extract.shift.i.i.i
  %14 = and i64 %10, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 403, ptr %.ptr6.i.i.i.i, align 8, !tbaa !17, !noalias !6
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 990, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !17, !noalias !6
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %14
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.thread22.i.i.i.i.i
  %16 = phi ptr [ %17, %.thread22.i.i.i.i.i ], [ %13, %4 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 24
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %19
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx27.i.i.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !17, !noalias !6
  %.not25.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #17, !noalias !6
  br i1 %22, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %19

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %21, %4
  %23 = phi ptr [ %13, %4 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %40

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %30, !prof !24

30:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #17
  %.pre.i = load i32, ptr %26, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, %30
  %34 = phi i32 [ %27, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store i64 ptrtoint (ptr @.str to i64), ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1901, i32 1451, i1 noundef zeroext true) #17
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i6 = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, label %47, !prof !24

47:                                               ; preds = %42
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #17
  %.pre.i7 = load i32, ptr %43, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8: ; preds = %42, %47
  %51 = phi i32 [ %44, %42 ], [ %.pre.i7, %47 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %54, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !22
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !25
  store i32 1762, ptr %5, align 4, !noalias !25
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1372, ptr %58, align 4, !noalias !25
  %59 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 2) #17, !noalias !25
  %.sroa.4.0.extract.shift.i.i.i9 = lshr i64 %59, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !25
  %60 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !28
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.sroa.4.0.extract.shift.i.i.i9
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %.ptr6.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1762, ptr %.ptr6.i.i.i.i10, align 8, !tbaa !17, !noalias !25
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1372, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i11, align 4, !tbaa !17, !noalias !25
  %.not2428.i.i.i.i.i12 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i9, %62
  br i1 %.not2428.i.i.i.i.i12, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i25, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %57, %.thread22.i.i.i.i.i21
  %64 = phi ptr [ %65, %.thread22.i.i.i.i.i21 ], [ %61, %57 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !25
  %.not.i.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i14, label %.thread22.i.i.i.i.i21, label %.preheader.i.i.i.i.i15

67:                                               ; preds = %69
  %.0.add.i.i.i.i.i19 = add nuw nsw i64 %.0.idx27.i.i.i.i.i16, 4
  %.not12.i.i.i.i.i20 = icmp eq i64 %.0.add.i.i.i.i.i19, 24
  br i1 %.not12.i.i.i.i.i20, label %.thread22.i.i.i.i.i21, label %.preheader.i.i.i.i.i15

.preheader.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i13, %67
  %.0.idx27.i.i.i.i.i16 = phi i64 [ %.0.add.i.i.i.i.i19, %67 ], [ 16, %.lr.ph.i.i.i.i.i13 ]
  %.0.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx27.i.i.i.i.i16
  %68 = load i32, ptr %.0.ptr.i.i.i.i.i17, align 4, !tbaa !17, !noalias !25
  %.not25.i.i.i.i.i18 = icmp eq i32 %68, 0
  br i1 %.not25.i.i.i.i.i18, label %.thread22.i.i.i.i.i21, label %69

69:                                               ; preds = %.preheader.i.i.i.i.i15
  %70 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 %68) #17, !noalias !25
  br i1 %70, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i25, label %67

.thread22.i.i.i.i.i21:                            ; preds = %.preheader.i.i.i.i.i15, %67, %.lr.ph.i.i.i.i.i13
  %.not24.i.i.i.i.i22 = icmp eq ptr %65, %63
  br i1 %.not24.i.i.i.i.i22, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23, label %.lr.ph.i.i.i.i.i13, !llvm.loop !20

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23: ; preds = %.thread22.i.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i25: ; preds = %69, %57
  %71 = phi ptr [ %61, %57 ], [ %64, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i26 = icmp eq ptr %71, %63
  br i1 %.not.i.i26, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i25
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not34 = icmp eq ptr %73, null
  br i1 %.not34, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread, label %88

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i25, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i28 = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30, label %78, !prof !24

78:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 8) #17
  %.pre.i29 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread, %78
  %82 = phi i32 [ %75, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27.thread ], [ %.pre.i29, %78 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %85, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !22
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit27
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3zos9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.122", align 8
  %9 = alloca %"class.llvm::ArrayRef.188", align 8
  %10 = alloca %"class.llvm::ArrayRef.188", align 8
  %11 = alloca %"class.llvm::SmallVector.78", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %16, align 4, !tbaa !23
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %7
  %21 = load i32, ptr %15, align 8, !tbaa !22
  %22 = load i32, ptr %16, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %23, !prof !24

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %25, i64 noundef 8) #17
  %.pre.i = load i32, ptr %15, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %20, %23
  %26 = phi i32 [ %21, %20 ], [ %.pre.i, %23 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %29, align 1
  %30 = load i32, ptr %15, align 8, !tbaa !22
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 8, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load i32, ptr %16, align 4, !tbaa !23
  %.not.i.i.not.i12 = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %34, !prof !24

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %36, i64 noundef 8) #17
  %.pre.i13 = load i32, ptr %15, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %34
  %37 = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i13, %34 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %32 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %15, align 8, !tbaa !22
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %7
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %.not = icmp eq i32 %46, 1
  call void @llvm.assume(i1 %.not)
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %47, align 8, !tbaa !37
  %53 = load i32, ptr %15, align 8, !tbaa !22
  %54 = load i32, ptr %16, align 4, !tbaa !23
  %.not.i.i.not.i15 = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %55, !prof !24

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %57, i64 noundef 8) #17
  %.pre.i16 = load i32, ptr %15, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %51, %55
  %58 = phi i32 [ %53, %51 ], [ %.pre.i16, %55 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %52 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %15, align 8, !tbaa !22
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %67, ptr noundef nonnull @.str.4) #17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %69, align 1, !tbaa !44
  store ptr %13, ptr %12, align 8, !tbaa !37
  %70 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %71 = load ptr, ptr %13, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %77 = load i64, ptr %72, align 8, !tbaa !37
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %79 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !50
  %80 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !50
  store ptr %80, ptr %9, align 8, !tbaa !53, !noalias !50
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i32, ptr %45, align 8, !tbaa !22, !noalias !50
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %81, align 8, !tbaa !56, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !50
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %79, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %10, ptr noundef null) #17, !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %8, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %.not.i.i.not.i.i.i = icmp ult i32 %87, %91
  %.pre3.i.i.i = load ptr, ptr %84, align 8, !tbaa !9
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %92, !prof !24

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %.pre3.i.i.i, i64 %88
  %94 = icmp uge ptr %8, %.pre3.i.i.i
  %95 = icmp ult ptr %8, %93
  %spec.select.i.i.i.i.i.i.i = and i1 %94, %95
  br i1 %spec.select.i.i.i.i.i.i.i, label %97, label %96, !prof !59

96:                                               ; preds = %92
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef %89)
  %.pre.i.i.i = load ptr, ptr %84, align 8, !tbaa !9
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

97:                                               ; preds = %92
  %98 = ptrtoint ptr %8 to i64
  %99 = ptrtoint ptr %.pre3.i.i.i to i64
  %100 = sub i64 %98, %99
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef %89)
  %101 = load ptr, ptr %84, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %97, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %101, %97 ], [ %.pre.i.i.i, %96 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %97 ], [ %8, %96 ]
  %104 = load i32, ptr %86, align 8, !tbaa !22
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %103, i64 %105
  %107 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !57
  store i64 %107, ptr %106, align 8, !tbaa !57
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !57
  %108 = add i32 %104, 1
  store i32 %108, ptr %86, align 8, !tbaa !22
  %109 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(514) %109) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %14
  br i1 %114, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %113) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.159", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !41
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = load i64, ptr %5, align 8, !tbaa !62
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3zos6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.122", align 8
  %9 = alloca %"class.llvm::ArrayRef.188", align 8
  %10 = alloca %"class.llvm::ArrayRef.188", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::SmallVector.78", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::SmallVector.136", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #17
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %43, ptr %15, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %45, align 4, !tbaa !23
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3184, i32 3217, i1 noundef zeroext false) #17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71

50:                                               ; preds = %7
  %51 = load i32, ptr %44, align 8, !tbaa !22
  %52 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %53, !prof !24

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %55, i64 noundef 8) #17
  %.pre.i = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %50, %53
  %56 = phi i32 [ %51, %50 ], [ %.pre.i, %53 ]
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %59, align 1
  %60 = load i32, ptr %44, align 8, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %44, align 8, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i44 = icmp ult i32 %61, %63
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, label %64, !prof !24

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %65 = zext i32 %61 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %66, i64 noundef 8) #17
  %.pre.i45 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %64
  %67 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i45, %64 ]
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %62 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %44, align 8, !tbaa !22
  %73 = add i32 %72, 1
  store i32 %73, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71: ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #17
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %74, ptr %16, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %76, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i16 13366, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %79, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %.pre = load i32, ptr %44, align 8, !tbaa !22
  %.pre233 = load i32, ptr %45, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  store i64 55, ptr %75, align 8, !tbaa !62
  %.not.i.i.not.i77 = icmp ult i32 %.pre, %.pre233
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79, label %83, !prof !24

83:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71
  %84 = zext i32 %.pre to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %85, i64 noundef 8) #17
  %.pre.i78 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71, %83
  %86 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71 ], [ %.pre.i78, %83 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %89, align 1
  %90 = load i32, ptr %44, align 8, !tbaa !22
  %91 = add i32 %90, 1
  store i32 %91, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %93, align 1, !tbaa !44
  %94 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %94, ptr %17, align 8, !tbaa !37
  %95 = load i64, ptr %75, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !37
  %97 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %98 = load i32, ptr %44, align 8, !tbaa !22
  %99 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i80 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82, label %100, !prof !24

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %102, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79, %100
  %103 = phi i32 [ %98, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79 ], [ %.pre.i81, %100 ]
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %97 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %44, align 8, !tbaa !22
  %109 = add i32 %108, 1
  store i32 %109, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  br i1 %46, label %.critedge, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82
  %111 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i83 = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, label %112, !prof !24

112:                                              ; preds = %110
  %113 = zext i32 %109 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %114, i64 noundef 8) #17
  %.pre.i84 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85: ; preds = %110, %112
  %115 = phi i32 [ %109, %110 ], [ %.pre.i84, %112 ]
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %118, align 1
  %119 = load i32, ptr %44, align 8, !tbaa !22
  %120 = add i32 %119, 1
  store i32 %120, ptr %44, align 8, !tbaa !22
  %121 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i86 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88, label %122, !prof !24

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %124, i64 noundef 8) #17
  %.pre.i87 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, %122
  %125 = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85 ], [ %.pre.i87, %122 ]
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %128, align 1
  %129 = load i32, ptr %44, align 8, !tbaa !22
  %130 = add i32 %129, 1
  store i32 %130, ptr %44, align 8, !tbaa !22
  %131 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i89 = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, label %132, !prof !24

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %134, i64 noundef 8) #17
  %.pre.i90 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88, %132
  %135 = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88 ], [ %.pre.i90, %132 ]
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %138, align 1
  %139 = load i32, ptr %44, align 8, !tbaa !22
  %140 = add i32 %139, 1
  store i32 %140, ptr %44, align 8, !tbaa !22
  %141 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i92 = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %142, !prof !24

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %144, i64 noundef 8) #17
  %.pre.i93 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, %142
  %145 = phi i32 [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91 ], [ %.pre.i93, %142 ]
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %148, align 1
  %149 = load i32, ptr %44, align 8, !tbaa !22
  %150 = add i32 %149, 1
  store i32 %150, ptr %44, align 8, !tbaa !22
  %151 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i95 = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, label %152, !prof !24

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %154, i64 noundef 8) #17
  %.pre.i96 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, %152
  %155 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94 ], [ %.pre.i96, %152 ]
  %156 = load ptr, ptr %15, align 8, !tbaa !9
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %158, align 1
  %159 = load i32, ptr %44, align 8, !tbaa !22
  %160 = add i32 %159, 1
  store i32 %160, ptr %44, align 8, !tbaa !22
  %161 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i98 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, label %162, !prof !24

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %164, i64 noundef 8) #17
  %.pre.i99 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, %162
  %165 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97 ], [ %.pre.i99, %162 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !9
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %168, align 1
  %169 = load i32, ptr %44, align 8, !tbaa !22
  %170 = add i32 %169, 1
  store i32 %170, ptr %44, align 8, !tbaa !22
  %171 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i101 = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103, label %172, !prof !24

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %174, i64 noundef 8) #17
  %.pre.i102 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, %172
  %175 = phi i32 [ %170, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100 ], [ %.pre.i102, %172 ]
  %176 = load ptr, ptr %15, align 8, !tbaa !9
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %178, align 1
  %179 = load i32, ptr %44, align 8, !tbaa !22
  %180 = add i32 %179, 1
  store i32 %180, ptr %44, align 8, !tbaa !22
  %181 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i104 = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i104, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, label %182, !prof !24

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %184, i64 noundef 8) #17
  %.pre.i105 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103, %182
  %185 = phi i32 [ %180, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103 ], [ %.pre.i105, %182 ]
  %186 = load ptr, ptr %15, align 8, !tbaa !9
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %188, align 1
  br label %224

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82
  %189 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %190

190:                                              ; preds = %.critedge
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.critedge, %190
  %192 = phi i64 [ %191, %190 ], [ 0, %.critedge ]
  br label %193

193:                                              ; preds = %194, %_ZN4llvm9StringRefC2EPKc.exit
  %.0.i.i = phi i64 [ %192, %_ZN4llvm9StringRefC2EPKc.exit ], [ %195, %194 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %194

194:                                              ; preds = %193
  %195 = add i64 %.0.i.i, -1
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %193, !llvm.loop !64

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %193, %194
  %.06.i.i = phi i64 [ %195, %194 ], [ -1, %193 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %192, i64 %.06.i.i)
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %199, align 8, !tbaa !41, !alias.scope !65
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %200, align 1, !tbaa !44, !alias.scope !65
  store ptr %189, ptr %18, align 8, !tbaa !37, !alias.scope !65
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.speculated.i, ptr %201, align 8, !tbaa !37, !alias.scope !65
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.18, ptr %202, align 8, !tbaa !37, !alias.scope !65
  %203 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  %204 = load i32, ptr %44, align 8, !tbaa !22
  %205 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i107 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %206, !prof !24

206:                                              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %208, i64 noundef 8) #17
  %.pre.i108 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %206
  %209 = phi i32 [ %204, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %.pre.i108, %206 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !9
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %212, align 1
  %213 = load i32, ptr %44, align 8, !tbaa !22
  %214 = add i32 %213, 1
  store i32 %214, ptr %44, align 8, !tbaa !22
  %215 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i110 = icmp ult i32 %214, %215
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, label %216, !prof !24

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %217 = zext i32 %214 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %218, i64 noundef 8) #17
  %.pre.i111 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, %216
  %219 = phi i32 [ %214, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109 ], [ %.pre.i111, %216 ]
  %220 = load ptr, ptr %15, align 8, !tbaa !9
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = ptrtoint ptr %203 to i64
  store i64 %223, ptr %222, align 1
  br label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  %225 = load i32, ptr %44, align 8, !tbaa !22
  %storemerge = add i32 %225, 1
  store i32 %storemerge, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i32 2141, ptr %19, align 4, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3283, ptr %226, align 4, !tbaa !68
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr nonnull %19, i64 2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %227 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2916), !noalias !70
  %.not.i113 = icmp eq ptr %227, null
  br i1 %.not.i113, label %.thread.i, label %228

228:                                              ; preds = %224
  %229 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2916), !noalias !70
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !9, !noalias !70
  %232 = load ptr, ptr %231, align 8, !tbaa !73, !noalias !70
  %.not.i.i114 = icmp eq ptr %232, null
  br i1 %.not.i.i114, label %.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %228
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #17, !noalias !70
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread.i, label %235

235:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %236, ptr %21, align 8, !tbaa !77, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !78
  store i64 %233, ptr %14, align 8, !tbaa !79, !noalias !78
  %237 = icmp ugt i64 %233, 15
  br i1 %237, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %235
  %238 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %238, ptr %21, align 8, !tbaa !45, !alias.scope !78
  %239 = load i64, ptr %14, align 8, !tbaa !79, !noalias !78
  store i64 %239, ptr %236, align 8, !tbaa !37, !alias.scope !78
  br label %242

._crit_edge.i.i.i.i:                              ; preds = %235
  %cond.i = icmp eq i64 %233, 1
  br i1 %cond.i, label %240, label %242

240:                                              ; preds = %._crit_edge.i.i.i.i
  %241 = load i8, ptr %232, align 1, !tbaa !37
  store i8 %241, ptr %236, align 8, !tbaa !37, !alias.scope !70
  br label %244

242:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %243 = phi ptr [ %238, %._crit_edge.i.i.i.thread.i ], [ %236, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 1 %232, i64 %233, i1 false)
  %.pre234 = load i64, ptr %14, align 8, !tbaa !79, !noalias !78
  %.pre235 = load ptr, ptr %21, align 8, !tbaa !45, !alias.scope !78
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %.pre235, %242 ], [ %236, %240 ]
  %246 = phi i64 [ %.pre234, %242 ], [ 1, %240 ]
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !49, !alias.scope !78
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !78
  br label %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %228, %224
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %249, ptr %21, align 8, !tbaa !77, !alias.scope !70
  store i32 827545939, ptr %249, align 8, !alias.scope !70
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %250, align 8, !tbaa !49, !alias.scope !70
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %251, align 4, !tbaa !37, !alias.scope !70
  br label %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit:   ; preds = %244, %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  %252 = call ptr @getenv(ptr noundef nonnull @.str.21) #17
  store ptr %252, ptr %23, align 8, !tbaa !80
  %.not.i115 = icmp eq ptr %252, null
  br i1 %.not.i115, label %_ZN4llvm9StringRefC2EPKc.exit116, label %253

253:                                              ; preds = %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit116

_ZN4llvm9StringRefC2EPKc.exit116:                 ; preds = %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit, %253
  %255 = phi i64 [ %254, %253 ], [ 0, %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %257 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %257, i64 %255)
  %258 = load i64, ptr %256, align 8, !tbaa !82
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %258, i64 %.sroa.speculated.i.i)
  %259 = load ptr, ptr %23, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.sroa.speculated4.i.i.i.i
  %261 = sub i64 %258, %.sroa.speculated4.i.i.i.i
  store ptr %260, ptr %13, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %261, ptr %262, align 8
  %263 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %264 = add i64 %263, 1
  %265 = call i64 @llvm.usub.sat.i64(i64 %261, i64 %264)
  %266 = load i64, ptr %262, align 8, !tbaa !82
  %267 = sub i64 %266, %265
  %268 = load ptr, ptr %13, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %266, i64 %267)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  store ptr %268, ptr %22, align 8
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  %270 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %270, label %271, label %388

271:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit116
  %272 = load i32, ptr %44, align 8, !tbaa !22
  %273 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i117 = icmp ult i32 %272, %273
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %274, !prof !24

274:                                              ; preds = %271
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %276, i64 noundef 8) #17
  %.pre.i118 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %271, %274
  %277 = phi i32 [ %272, %271 ], [ %.pre.i118, %274 ]
  %278 = load ptr, ptr %15, align 8, !tbaa !9
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %280, align 1
  %281 = load i32, ptr %44, align 8, !tbaa !22
  %282 = add i32 %281, 1
  store i32 %282, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !49, !noalias !83
  %285 = add i64 %284, -4611686018427387894
  %286 = icmp ult i64 %285, 10
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

287:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, i64 noundef 10) #17, !noalias !83
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %289, ptr %25, align 8, !tbaa !77, !alias.scope !83
  %290 = load ptr, ptr %288, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !49
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %290, ptr %25, align 8, !tbaa !45, !alias.scope !83
  %298 = load i64, ptr %291, align 8, !tbaa !37
  store i64 %298, ptr %289, align 8, !tbaa !37, !alias.scope !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i120 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %299 = phi i64 [ %295, %293 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %299, ptr %301, align 8, !tbaa !49, !alias.scope !83
  store ptr %291, ptr %288, align 8, !tbaa !45
  store i64 0, ptr %300, align 8, !tbaa !49
  store i8 0, ptr %291, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %302, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %303, align 1, !tbaa !44
  store ptr %25, ptr %24, align 8, !tbaa !37
  %304 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %305 = load i32, ptr %44, align 8, !tbaa !22
  %306 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i121 = icmp ult i32 %305, %306
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, label %307, !prof !24

307:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %308 = zext i32 %305 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %309, i64 noundef 8) #17
  %.pre.i122 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %307
  %310 = phi i32 [ %305, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i122, %307 ]
  %311 = load ptr, ptr %15, align 8, !tbaa !9
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = ptrtoint ptr %304 to i64
  store i64 %314, ptr %313, align 1
  %315 = load i32, ptr %44, align 8, !tbaa !22
  %316 = add i32 %315, 1
  store i32 %316, ptr %44, align 8, !tbaa !22
  %317 = load ptr, ptr %25, align 8, !tbaa !45
  %318 = icmp eq ptr %317, %289
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123
  %319 = load i64, ptr %301, align 8, !tbaa !49
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123
  %321 = load i64, ptr %289, align 8, !tbaa !37
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %323 = load ptr, ptr %26, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = load i64, ptr %283, align 8, !tbaa !49
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %328 = load i64, ptr %324, align 8, !tbaa !37
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  %330 = load i32, ptr %44, align 8, !tbaa !22
  %331 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i128 = icmp ult i32 %330, %331
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, label %332, !prof !24

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %333 = zext i32 %330 to i64
  %334 = add nuw nsw i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %334, i64 noundef 8) #17
  %.pre.i129 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %332
  %335 = phi i32 [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pre.i129, %332 ]
  %336 = load ptr, ptr %15, align 8, !tbaa !9
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %338, align 1
  %339 = load i32, ptr %44, align 8, !tbaa !22
  %340 = add i32 %339, 1
  store i32 %340, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !49, !noalias !86
  %343 = and i64 %342, -8
  %344 = icmp eq i64 %343, 4611686018427387896
  br i1 %344, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.26, i64 noundef 8) #17, !noalias !86
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %347, ptr %28, align 8, !tbaa !77, !alias.scope !86
  %348 = load ptr, ptr %346, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !49
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131
  store ptr %348, ptr %28, align 8, !tbaa !45, !alias.scope !86
  %356 = load i64, ptr %349, align 8, !tbaa !37
  store i64 %356, ptr %347, align 8, !tbaa !37, !alias.scope !86
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %357 = phi i64 [ %353, %351 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %357, ptr %359, align 8, !tbaa !49, !alias.scope !86
  store ptr %349, ptr %346, align 8, !tbaa !45
  store i64 0, ptr %358, align 8, !tbaa !49
  store i8 0, ptr %349, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %361, align 1, !tbaa !44
  store ptr %28, ptr %27, align 8, !tbaa !37
  %362 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %363 = load i32, ptr %44, align 8, !tbaa !22
  %364 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i136 = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %365, !prof !24

365:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %367, i64 noundef 8) #17
  %.pre.i137 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135, %365
  %368 = phi i32 [ %363, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit135 ], [ %.pre.i137, %365 ]
  %369 = load ptr, ptr %15, align 8, !tbaa !9
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = ptrtoint ptr %362 to i64
  store i64 %372, ptr %371, align 1
  %373 = load i32, ptr %44, align 8, !tbaa !22
  %374 = add i32 %373, 1
  store i32 %374, ptr %44, align 8, !tbaa !22
  %375 = load ptr, ptr %28, align 8, !tbaa !45
  %376 = icmp eq ptr %375, %347
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %377 = load i64, ptr %359, align 8, !tbaa !49
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %379 = load i64, ptr %347, align 8, !tbaa !37
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %381 = load ptr, ptr %29, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %384 = load i64, ptr %341, align 8, !tbaa !49
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %386 = load i64, ptr %382, align 8, !tbaa !37
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZN4llvm9StringRefC2EPKc.exit116
  %389 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not229 = icmp eq ptr %389, null
  br i1 %.not229, label %390, label %551

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #17
  %391 = call ptr @getenv(ptr noundef nonnull @.str.27) #17
  store ptr %391, ptr %30, align 8, !tbaa !80
  %.not.i145 = icmp eq ptr %391, null
  br i1 %.not.i145, label %_ZN4llvm9StringRefC2EPKc.exit146, label %392

392:                                              ; preds = %390
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit146

_ZN4llvm9StringRefC2EPKc.exit146:                 ; preds = %390, %392
  %394 = phi i64 [ %393, %392 ], [ 0, %390 ]
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %396 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i147 = call i64 @llvm.umin.i64(i64 %396, i64 %394)
  %397 = load i64, ptr %395, align 8, !tbaa !82
  %.sroa.speculated4.i.i.i.i148 = call i64 @llvm.umin.i64(i64 %397, i64 %.sroa.speculated.i.i147)
  %398 = load ptr, ptr %30, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %.sroa.speculated4.i.i.i.i148
  %400 = sub i64 %397, %.sroa.speculated4.i.i.i.i148
  store ptr %399, ptr %12, align 8
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %400, ptr %401, align 8
  %402 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %403 = add i64 %402, 1
  %404 = call i64 @llvm.usub.sat.i64(i64 %400, i64 %403)
  %405 = load i64, ptr %401, align 8, !tbaa !82
  %406 = sub i64 %405, %404
  %407 = load ptr, ptr %12, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %405, i64 %406)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  store ptr %407, ptr %22, align 8, !tbaa !73
  store i64 %.sroa.speculated.i.i.i.i149, ptr %269, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #17
  %408 = icmp eq i64 %.sroa.speculated.i.i.i.i149, 0
  br i1 %408, label %409, label %504

409:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %410 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !49, !noalias !89
  %412 = add i64 %411, -4611686018427387885
  %413 = icmp ult i64 %412, 19
  br i1 %413, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

414:                                              ; preds = %409
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %409
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.28, i64 noundef 19) #17, !noalias !89
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %416, ptr %32, align 8, !tbaa !77, !alias.scope !89
  %417 = load ptr, ptr %415, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !49
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %424 = add nuw nsw i64 %422, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, ptr noundef nonnull align 8 dereferenceable(1) %418, i64 %424, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  store ptr %417, ptr %32, align 8, !tbaa !45, !alias.scope !89
  %425 = load i64, ptr %418, align 8, !tbaa !37
  store i64 %425, ptr %416, align 8, !tbaa !37, !alias.scope !89
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %426 = phi i64 [ %422, %420 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %426, ptr %428, align 8, !tbaa !49, !alias.scope !89
  store ptr %418, ptr %415, align 8, !tbaa !45
  store i64 0, ptr %427, align 8, !tbaa !49
  store i8 0, ptr %418, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %429, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %430, align 1, !tbaa !44
  store ptr %32, ptr %31, align 8, !tbaa !37
  %431 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %432 = load i32, ptr %44, align 8, !tbaa !22
  %433 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i157 = icmp ult i32 %432, %433
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %434, !prof !24

434:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156
  %435 = zext i32 %432 to i64
  %436 = add nuw nsw i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %436, i64 noundef 8) #17
  %.pre.i158 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156, %434
  %437 = phi i32 [ %432, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit156 ], [ %.pre.i158, %434 ]
  %438 = load ptr, ptr %15, align 8, !tbaa !9
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = ptrtoint ptr %431 to i64
  store i64 %441, ptr %440, align 1
  %442 = load i32, ptr %44, align 8, !tbaa !22
  %443 = add i32 %442, 1
  store i32 %443, ptr %44, align 8, !tbaa !22
  %444 = load ptr, ptr %32, align 8, !tbaa !45
  %445 = icmp eq ptr %444, %416
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %446 = load i64, ptr %428, align 8, !tbaa !49
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %448 = load i64, ptr %416, align 8, !tbaa !37
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %450 = load ptr, ptr %33, align 8, !tbaa !45
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %453 = load i64, ptr %410, align 8, !tbaa !49
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %455 = load i64, ptr %451, align 8, !tbaa !37
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %457 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !49, !noalias !92
  %459 = add i64 %458, -4611686018427387885
  %460 = icmp ult i64 %459, 19
  br i1 %460, label %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 19) #17, !noalias !92
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %463, ptr %35, align 8, !tbaa !77, !alias.scope !92
  %464 = load ptr, ptr %462, align 8, !tbaa !45
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !49
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = add nuw nsw i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %463, ptr noundef nonnull align 8 dereferenceable(1) %465, i64 %471, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166
  store ptr %464, ptr %35, align 8, !tbaa !45, !alias.scope !92
  %472 = load i64, ptr %465, align 8, !tbaa !37
  store i64 %472, ptr %463, align 8, !tbaa !37, !alias.scope !92
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.pre.i169 = load i64, ptr %.phi.trans.insert.i168, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  %473 = phi i64 [ %469, %467 ], [ %.pre.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %473, ptr %475, align 8, !tbaa !49, !alias.scope !92
  store ptr %465, ptr %462, align 8, !tbaa !45
  store i64 0, ptr %474, align 8, !tbaa !49
  store i8 0, ptr %465, align 8, !tbaa !37
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %476, align 8, !tbaa !41
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %477, align 1, !tbaa !44
  store ptr %35, ptr %34, align 8, !tbaa !37
  %478 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %479 = load i32, ptr %44, align 8, !tbaa !22
  %480 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i171 = icmp ult i32 %479, %480
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %481, !prof !24

481:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170
  %482 = zext i32 %479 to i64
  %483 = add nuw nsw i64 %482, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %483, i64 noundef 8) #17
  %.pre.i172 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170, %481
  %484 = phi i32 [ %479, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit170 ], [ %.pre.i172, %481 ]
  %485 = load ptr, ptr %15, align 8, !tbaa !9
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = ptrtoint ptr %478 to i64
  store i64 %488, ptr %487, align 1
  %489 = load i32, ptr %44, align 8, !tbaa !22
  %490 = add i32 %489, 1
  store i32 %490, ptr %44, align 8, !tbaa !22
  %491 = load ptr, ptr %35, align 8, !tbaa !45
  %492 = icmp eq ptr %491, %463
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %493 = load i64, ptr %475, align 8, !tbaa !49
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %495 = load i64, ptr %463, align 8, !tbaa !37
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %497 = load ptr, ptr %36, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %500 = load i64, ptr %457, align 8, !tbaa !49
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %502 = load i64, ptr %498, align 8, !tbaa !37
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  br label %551

504:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #17
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %505, ptr %37, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %506, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 3, ptr %507, align 4, !tbaa !23
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr nonnull @.str.30, i64 1, i32 noundef -1, i1 noundef zeroext true) #17
  %508 = load ptr, ptr %37, align 8, !tbaa !9
  %509 = load i32, ptr %506, align 8, !tbaa !22
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %508, i64 %510
  %.not231 = icmp eq i32 %509, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %517

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pre237 = load ptr, ptr %37, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %504
  %514 = phi ptr [ %.pre237, %._crit_edge.loopexit ], [ %508, %504 ]
  %515 = icmp eq ptr %514, %505
  br i1 %515, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %516

516:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %514) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %._crit_edge, %516
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #17
  br label %551

517:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.0232 = phi ptr [ %508, %.lr.ph ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  %.sroa.0199.0.copyload = load ptr, ptr %.0232, align 8, !tbaa !73
  %.sroa.4200.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  %.sroa.4200.0.copyload = load i64, ptr %.sroa.4200.0..0.sroa_idx, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not.i180 = icmp eq ptr %.sroa.0199.0.copyload, null
  store ptr %512, ptr %38, align 8, !tbaa !77, !alias.scope !95
  br i1 %.not.i180, label %518, label %519

518:                                              ; preds = %517
  store i64 0, ptr %513, align 8, !tbaa !49, !alias.scope !95
  store i8 0, ptr %512, align 8, !tbaa !37, !alias.scope !95
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !95
  store i64 %.sroa.4200.0.copyload, ptr %11, align 8, !tbaa !79, !noalias !95
  %520 = icmp ugt i64 %.sroa.4200.0.copyload, 15
  br i1 %520, label %521, label %._crit_edge.i.i.i

521:                                              ; preds = %519
  %522 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %522, ptr %38, align 8, !tbaa !45, !alias.scope !95
  %523 = load i64, ptr %11, align 8, !tbaa !79, !noalias !95
  store i64 %523, ptr %512, align 8, !tbaa !37, !alias.scope !95
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %521, %519
  %524 = phi ptr [ %522, %521 ], [ %512, %519 ]
  switch i64 %.sroa.4200.0.copyload, label %527 [
    i64 1, label %525
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

525:                                              ; preds = %._crit_edge.i.i.i
  %526 = load i8, ptr %.sroa.0199.0.copyload, align 1, !tbaa !37
  store i8 %526, ptr %524, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

527:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr nonnull align 1 %.sroa.0199.0.copyload, i64 %.sroa.4200.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %527, %525, %._crit_edge.i.i.i
  %528 = load i64, ptr %11, align 8, !tbaa !79, !noalias !95
  store i64 %528, ptr %513, align 8, !tbaa !49, !alias.scope !95
  %529 = load ptr, ptr %38, align 8, !tbaa !45, !alias.scope !95
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !95
  %.pre236 = load ptr, ptr %38, align 8, !tbaa !45
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %531 = phi ptr [ %512, %518 ], [ %.pre236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %532 = load i32, ptr %44, align 8, !tbaa !22
  %533 = load i32, ptr %45, align 4, !tbaa !23
  %.not.i.i.not.i181 = icmp ult i32 %532, %533
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %534, !prof !24

534:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %535 = zext i32 %532 to i64
  %536 = add nuw nsw i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %536, i64 noundef 8) #17
  %.pre.i182 = load i32, ptr %44, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %534
  %537 = phi i32 [ %532, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.pre.i182, %534 ]
  %538 = load ptr, ptr %15, align 8, !tbaa !9
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  %541 = ptrtoint ptr %531 to i64
  store i64 %541, ptr %540, align 1
  %542 = load i32, ptr %44, align 8, !tbaa !22
  %543 = add i32 %542, 1
  store i32 %543, ptr %44, align 8, !tbaa !22
  %544 = load ptr, ptr %38, align 8, !tbaa !45
  %545 = icmp eq ptr %544, %512
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %546 = load i64, ptr %513, align 8, !tbaa !49
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %548 = load i64, ptr %512, align 8, !tbaa !37
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %550 = getelementptr inbounds nuw i8, ptr %.0232, i64 16
  %.not = icmp eq ptr %550, %511
  br i1 %.not, label %._crit_edge.loopexit, label %517

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %388
  %552 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = load ptr, ptr %42, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 624
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  br label %557

557:                                              ; preds = %553, %551
  %558 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not230 = icmp eq ptr %558, null
  br i1 %.not230, label %559, label %562

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !98
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef nonnull align 8 dereferenceable(1224) %561, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br label %562

562:                                              ; preds = %559, %557
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %42, ptr noundef null) #17
  %563 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %563, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %564, align 1, !tbaa !44
  store ptr %40, ptr %39, align 8, !tbaa !37
  %565 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %566 = load ptr, ptr %40, align 8, !tbaa !45
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !49
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %562
  %572 = load i64, ptr %567, align 8, !tbaa !37
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %574 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !166
  %575 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !166
  store ptr %575, ptr %9, align 8, !tbaa !53, !noalias !166
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !22, !noalias !166
  %579 = zext i32 %578 to i64
  store i64 %579, ptr %576, align 8, !tbaa !56, !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !166
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %574, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %565, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %10, ptr noundef null) #17, !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %581 = ptrtoint ptr %574 to i64
  store i64 %581, ptr %8, align 8, !tbaa !57
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %583 = load i32, ptr %582, align 8, !tbaa !22
  %584 = zext i32 %583 to i64
  %585 = add nuw nsw i64 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %587 = load i32, ptr %586, align 4, !tbaa !23
  %.not.i.i.not.i.i.i = icmp ult i32 %583, %587
  %.pre3.i.i.i = load ptr, ptr %580, align 8, !tbaa !9
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %588, !prof !24

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %589 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %.pre3.i.i.i, i64 %584
  %590 = icmp uge ptr %8, %.pre3.i.i.i
  %591 = icmp ult ptr %8, %589
  %spec.select.i.i.i.i.i.i.i = and i1 %590, %591
  br i1 %spec.select.i.i.i.i.i.i.i, label %593, label %592, !prof !59

592:                                              ; preds = %588
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %580, i64 noundef %585)
  %.pre.i.i.i = load ptr, ptr %580, align 8, !tbaa !9
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

593:                                              ; preds = %588
  %594 = ptrtoint ptr %8 to i64
  %595 = ptrtoint ptr %.pre3.i.i.i to i64
  %596 = sub i64 %594, %595
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %580, i64 noundef %585)
  %597 = load ptr, ptr %580, align 8, !tbaa !9
  %598 = getelementptr inbounds i8, ptr %597, i64 %596
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %593, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %599 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %597, %593 ], [ %.pre.i.i.i, %592 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %598, %593 ], [ %8, %592 ]
  %600 = load i32, ptr %582, align 8, !tbaa !22
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %599, i64 %601
  %603 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !57
  store i64 %603, ptr %602, align 8, !tbaa !57
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !57
  %604 = add i32 %600, 1
  store i32 %604, ptr %582, align 8, !tbaa !22
  %605 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i190 = icmp eq ptr %605, null
  br i1 %.not.i.i190, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %606 = load ptr, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(514) %605) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  %609 = load ptr, ptr %21, align 8, !tbaa !45
  %610 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %612 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !49
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %615 = load i64, ptr %610, align 8, !tbaa !37
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %617 = load ptr, ptr %20, align 8, !tbaa !45
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %620 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !49
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %623 = load i64, ptr %618, align 8, !tbaa !37
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %625 = load ptr, ptr %16, align 8, !tbaa !60
  %626 = icmp eq ptr %625, %74
  br i1 %626, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @free(ptr noundef %625) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %627
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #17
  %628 = load ptr, ptr %15, align 8, !tbaa !9
  %629 = icmp eq ptr %628, %43
  br i1 %629, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %630

630:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %628) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %630
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #17
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2917)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2917)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !77, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !169
  store i64 %10, ptr %3, align 8, !tbaa !79, !noalias !169
  %14 = icmp ugt i64 %10, 15
  br i1 %14, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %15, ptr %0, align 8, !tbaa !45, !alias.scope !169
  %16 = load i64, ptr %3, align 8, !tbaa !79, !noalias !169
  store i64 %16, ptr %13, align 8, !tbaa !37, !alias.scope !169
  br label %19

._crit_edge.i.i.i:                                ; preds = %12
  %cond = icmp eq i64 %10, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !37
  store i8 %18, ptr %13, align 8, !tbaa !37
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %20 = phi ptr [ %15, %._crit_edge.i.i.i.thread ], [ %13, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %9, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %3, align 8, !tbaa !79, !noalias !169
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !49, !alias.scope !169
  %24 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !169
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !169
  br label %29

.thread:                                          ; preds = %5, %_ZN4llvm9StringRefC2EPKc.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %28, align 1, !tbaa !37
  br label %29

29:                                               ; preds = %21, %.thread
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3ZOS24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3ZOS23GetDefaultCXXStdlibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  switch i32 %27, label %350 [
    i32 1, label %28
    i32 0, label %29
  ]

28:                                               ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext true) #20
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %30 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2915), !noalias !172
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.i, label %31

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2915), !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !9, !noalias !172
  %35 = load ptr, ptr %34, align 8, !tbaa !73, !noalias !172
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %31
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17, !noalias !172
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !77, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !178
  store i64 %36, ptr %4, align 8, !tbaa !79, !noalias !178
  %40 = icmp ugt i64 %36, 15
  br i1 %40, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %41, ptr %5, align 8, !tbaa !45, !alias.scope !178
  %42 = load i64, ptr %4, align 8, !tbaa !79, !noalias !178
  store i64 %42, ptr %39, align 8, !tbaa !37, !alias.scope !178
  br label %45

._crit_edge.i.i.i.i:                              ; preds = %38
  %cond.i = icmp eq i64 %36, 1
  br i1 %cond.i, label %43, label %45

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %35, align 1, !tbaa !37
  store i8 %44, ptr %39, align 8, !tbaa !37, !alias.scope !172
  br label %47

45:                                               ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %46 = phi ptr [ %41, %._crit_edge.i.i.i.thread.i ], [ %39, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %35, i64 %36, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !79, !noalias !178
  %.pre93 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !178
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %.pre93, %45 ], [ %39, %43 ]
  %49 = phi i64 [ %.pre, %45 ], [ 1, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !49, !alias.scope !178
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !178
  br label %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %31, %29
  call fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %1)
  br label %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit: ; preds = %47, %.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !49, !noalias !179
  %54 = add i64 %53, -4611686018427387885
  %55 = icmp ult i64 %54, 19
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

56:                                               ; preds = %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !179
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, i64 noundef 19) #17, !noalias !179
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !77, !alias.scope !179
  %59 = load ptr, ptr %57, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %59, ptr %7, align 8, !tbaa !45, !alias.scope !179
  %67 = load i64, ptr %60, align 8, !tbaa !37
  store i64 %67, ptr %58, align 8, !tbaa !37, !alias.scope !179
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !49, !alias.scope !179
  store ptr %60, ptr %57, align 8, !tbaa !45
  store i64 0, ptr %69, align 8, !tbaa !49
  store i8 0, ptr %60, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !37
  %73 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %78, !prof !24

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 8) #17
  %.pre.i15 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %78
  %82 = phi i32 [ %75, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i15, %78 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %73 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %74, align 8, !tbaa !22
  %88 = add i32 %87, 1
  store i32 %88, ptr %74, align 8, !tbaa !22
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = icmp eq ptr %89, %58
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %91 = load i64, ptr %70, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %93 = load i64, ptr %58, align 8, !tbaa !37
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %52, align 8, !tbaa !49
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %96, align 8, !tbaa !37
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !49, !noalias !182
  %104 = add i64 %103, -4611686018427387885
  %105 = icmp ult i64 %104, 19
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, i64 noundef 19) #17, !noalias !182
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !77, !alias.scope !182
  %109 = load ptr, ptr %107, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  store ptr %109, ptr %10, align 8, !tbaa !45, !alias.scope !182
  %117 = load i64, ptr %110, align 8, !tbaa !37
  store i64 %117, ptr %108, align 8, !tbaa !37, !alias.scope !182
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %118 = phi i64 [ %114, %112 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !49, !alias.scope !182
  store ptr %110, ptr %107, align 8, !tbaa !45
  store i64 0, ptr %119, align 8, !tbaa !49
  store i8 0, ptr %110, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %121, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %122, align 1, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !37
  %123 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %124 = load i32, ptr %74, align 8, !tbaa !22
  %125 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i25 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %126, !prof !24

126:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 8) #17
  %.pre.i26 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24, %126
  %130 = phi i32 [ %124, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24 ], [ %.pre.i26, %126 ]
  %131 = load ptr, ptr %2, align 8, !tbaa !9
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %123 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %74, align 8, !tbaa !22
  %136 = add i32 %135, 1
  store i32 %136, ptr %74, align 8, !tbaa !22
  %137 = load ptr, ptr %10, align 8, !tbaa !45
  %138 = icmp eq ptr %137, %108
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  %139 = load i64, ptr %120, align 8, !tbaa !49
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  %141 = load i64, ptr %108, align 8, !tbaa !37
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %143 = load ptr, ptr %11, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %146 = load i64, ptr %102, align 8, !tbaa !49
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %148 = load i64, ptr %144, align 8, !tbaa !37
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !49, !noalias !185
  %152 = add i64 %151, -4611686018427387885
  %153 = icmp ult i64 %152, 19
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, i64 noundef 19) #17, !noalias !185
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !77, !alias.scope !185
  %157 = load ptr, ptr %155, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  store ptr %157, ptr %13, align 8, !tbaa !45, !alias.scope !185
  %165 = load i64, ptr %158, align 8, !tbaa !37
  store i64 %165, ptr %156, align 8, !tbaa !37, !alias.scope !185
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %166 = phi i64 [ %162, %160 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !49, !alias.scope !185
  store ptr %158, ptr %155, align 8, !tbaa !45
  store i64 0, ptr %167, align 8, !tbaa !49
  store i8 0, ptr %158, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %169, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %170, align 1, !tbaa !44
  store ptr %13, ptr %12, align 8, !tbaa !37
  %171 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %172 = load i32, ptr %74, align 8, !tbaa !22
  %173 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i39 = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, label %174, !prof !24

174:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 8) #17
  %.pre.i40 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38, %174
  %178 = phi i32 [ %172, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38 ], [ %.pre.i40, %174 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !9
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = ptrtoint ptr %171 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %74, align 8, !tbaa !22
  %184 = add i32 %183, 1
  store i32 %184, ptr %74, align 8, !tbaa !22
  %185 = load ptr, ptr %13, align 8, !tbaa !45
  %186 = icmp eq ptr %185, %156
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41
  %187 = load i64, ptr %168, align 8, !tbaa !49
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41
  %189 = load i64, ptr %156, align 8, !tbaa !37
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %191 = load ptr, ptr %14, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %194 = load i64, ptr %150, align 8, !tbaa !49
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %196 = load i64, ptr %192, align 8, !tbaa !37
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !49, !noalias !188
  %200 = add i64 %199, -4611686018427387885
  %201 = icmp ult i64 %200, 19
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, i64 noundef 19) #17, !noalias !188
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %204, ptr %16, align 8, !tbaa !77, !alias.scope !188
  %205 = load ptr, ptr %203, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  store ptr %205, ptr %16, align 8, !tbaa !45, !alias.scope !188
  %213 = load i64, ptr %206, align 8, !tbaa !37
  store i64 %213, ptr %204, align 8, !tbaa !37, !alias.scope !188
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %214 = phi i64 [ %210, %208 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %214, ptr %216, align 8, !tbaa !49, !alias.scope !188
  store ptr %206, ptr %203, align 8, !tbaa !45
  store i64 0, ptr %215, align 8, !tbaa !49
  store i8 0, ptr %206, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %217, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %218, align 1, !tbaa !44
  store ptr %16, ptr %15, align 8, !tbaa !37
  %219 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %220 = load i32, ptr %74, align 8, !tbaa !22
  %221 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i53 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %222, !prof !24

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %225, i64 noundef %224, i64 noundef 8) #17
  %.pre.i54 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52, %222
  %226 = phi i32 [ %220, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52 ], [ %.pre.i54, %222 ]
  %227 = load ptr, ptr %2, align 8, !tbaa !9
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  %230 = ptrtoint ptr %219 to i64
  store i64 %230, ptr %229, align 1
  %231 = load i32, ptr %74, align 8, !tbaa !22
  %232 = add i32 %231, 1
  store i32 %232, ptr %74, align 8, !tbaa !22
  %233 = load ptr, ptr %16, align 8, !tbaa !45
  %234 = icmp eq ptr %233, %204
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %235 = load i64, ptr %216, align 8, !tbaa !49
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %237 = load i64, ptr %204, align 8, !tbaa !37
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %239 = load ptr, ptr %17, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %242 = load i64, ptr %198, align 8, !tbaa !49
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %244 = load i64, ptr %240, align 8, !tbaa !37
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !49, !noalias !191
  %248 = add i64 %247, -4611686018427387885
  %249 = icmp ult i64 %248, 19
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, i64 noundef 19) #17, !noalias !191
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %252, ptr %19, align 8, !tbaa !77, !alias.scope !191
  %253 = load ptr, ptr %251, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !49
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  store ptr %253, ptr %19, align 8, !tbaa !45, !alias.scope !191
  %261 = load i64, ptr %254, align 8, !tbaa !37
  store i64 %261, ptr %252, align 8, !tbaa !37, !alias.scope !191
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %262 = phi i64 [ %258, %256 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %262, ptr %264, align 8, !tbaa !49, !alias.scope !191
  store ptr %254, ptr %251, align 8, !tbaa !45
  store i64 0, ptr %263, align 8, !tbaa !49
  store i8 0, ptr %254, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %265, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %266, align 1, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !37
  %267 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %268 = load i32, ptr %74, align 8, !tbaa !22
  %269 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i67 = icmp ult i32 %268, %269
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, label %270, !prof !24

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66
  %271 = zext i32 %268 to i64
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %273, i64 noundef %272, i64 noundef 8) #17
  %.pre.i68 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66, %270
  %274 = phi i32 [ %268, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66 ], [ %.pre.i68, %270 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !9
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = ptrtoint ptr %267 to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %74, align 8, !tbaa !22
  %280 = add i32 %279, 1
  store i32 %280, ptr %74, align 8, !tbaa !22
  %281 = load ptr, ptr %19, align 8, !tbaa !45
  %282 = icmp eq ptr %281, %252
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69
  %283 = load i64, ptr %264, align 8, !tbaa !49
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69
  %285 = load i64, ptr %252, align 8, !tbaa !37
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %287 = load ptr, ptr %20, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %290 = load i64, ptr %246, align 8, !tbaa !49
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %292 = load i64, ptr %288, align 8, !tbaa !37
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !49, !noalias !194
  %296 = add i64 %295, -4611686018427387885
  %297 = icmp ult i64 %296, 19
  br i1 %297, label %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.37, i64 noundef 19) #17, !noalias !194
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %300, ptr %22, align 8, !tbaa !77, !alias.scope !194
  %301 = load ptr, ptr %299, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !49
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %308, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  store ptr %301, ptr %22, align 8, !tbaa !45, !alias.scope !194
  %309 = load i64, ptr %302, align 8, !tbaa !37
  store i64 %309, ptr %300, align 8, !tbaa !37, !alias.scope !194
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %310 = phi i64 [ %306, %304 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %310, ptr %312, align 8, !tbaa !49, !alias.scope !194
  store ptr %302, ptr %299, align 8, !tbaa !45
  store i64 0, ptr %311, align 8, !tbaa !49
  store i8 0, ptr %302, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %313, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %314, align 1, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !37
  %315 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %316 = load i32, ptr %74, align 8, !tbaa !22
  %317 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i81 = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %318, !prof !24

318:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %321, i64 noundef %320, i64 noundef 8) #17
  %.pre.i82 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80, %318
  %322 = phi i32 [ %316, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80 ], [ %.pre.i82, %318 ]
  %323 = load ptr, ptr %2, align 8, !tbaa !9
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = ptrtoint ptr %315 to i64
  store i64 %326, ptr %325, align 1
  %327 = load i32, ptr %74, align 8, !tbaa !22
  %328 = add i32 %327, 1
  store i32 %328, ptr %74, align 8, !tbaa !22
  %329 = load ptr, ptr %22, align 8, !tbaa !45
  %330 = icmp eq ptr %329, %300
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %331 = load i64, ptr %312, align 8, !tbaa !49
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %333 = load i64, ptr %300, align 8, !tbaa !37
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %335 = load ptr, ptr %23, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %338 = load i64, ptr %294, align 8, !tbaa !49
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %340 = load i64, ptr %336, align 8, !tbaa !37
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  %342 = load ptr, ptr %5, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !49
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %348 = load i64, ptr %343, align 8, !tbaa !37
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3ZOS14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3zos9AssemblerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3ZOS11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3zos6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not96 = icmp eq ptr %27, null
  br i1 %.not96, label %28, label %194

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !77
  %33 = load ptr, ptr %31, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %35 = load i64, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %35, ptr %6, align 8, !tbaa !79
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i

37:                                               ; preds = %28
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %38, ptr %7, align 8, !tbaa !45
  %39 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %39, ptr %32, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %37, %28
  %40 = phi ptr [ %38, %37 ], [ %32, %28 ]
  switch i64 %35, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %33, align 1, !tbaa !37
  store i8 %42, ptr %40, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %6, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !49
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %48 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %49, label %99

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #17
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = load i64, ptr %45, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %52, ptr %8, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %54, align 8, !tbaa !63
  %55 = icmp ugt i64 %51, 128
  br i1 %55, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %53, align 8, !tbaa !62
  %.pre = load ptr, ptr %8, align 8, !tbaa !60
  br label %56

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %49
  %.not.i.i.i.i = icmp samesign eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %57 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %52, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %51, i1 false)
  %.pre.i.i.i = load i64, ptr %53, align 8, !tbaa !62
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %56
  %59 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %56 ]
  %60 = add i64 %59, %51
  store i64 %60, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %62, align 1, !tbaa !44
  store ptr @.str.38, ptr %9, align 8, !tbaa !37
  store i8 3, ptr %61, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %64, align 1, !tbaa !44
  store ptr @.str.39, ptr %10, align 8, !tbaa !37
  store i8 3, ptr %63, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %66, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %67 = load ptr, ptr %8, align 8, !tbaa !60
  %68 = load i64, ptr %53, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %70, align 1, !tbaa !44
  store ptr %67, ptr %13, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %68, ptr %71, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #17
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = load i64, ptr %45, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %74, ptr %14, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %76, align 8, !tbaa !63
  %77 = icmp ugt i64 %73, 128
  br i1 %77, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 1) #17
  %.pre8.pre.i.i.i38 = load i64, ptr %75, align 8, !tbaa !62
  %.pre103 = load ptr, ptr %14, align 8, !tbaa !60
  br label %78

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %.not.i.i.i.i34 = icmp samesign eq i64 %73, 0
  br i1 %.not.i.i.i.i34, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39, label %78

78:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37
  %79 = phi ptr [ %.pre103, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37 ], [ %74, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ]
  %.pre8.i.i4.i35 = phi i64 [ %.pre8.pre.i.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre8.i.i4.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %72, i64 %73, i1 false)
  %.pre.i.i.i36 = load i64, ptr %75, align 8, !tbaa !62
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33, %78
  %81 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ], [ %.pre.i.i.i36, %78 ]
  %82 = add i64 %81, %73
  store i64 %82, ptr %75, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %84, align 1, !tbaa !44
  store ptr @.str.38, ptr %15, align 8, !tbaa !37
  store i8 3, ptr %83, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %87, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %88 = load ptr, ptr %14, align 8, !tbaa !60
  %89 = load i64, ptr %75, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %90, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %91, align 1, !tbaa !44
  store ptr %88, ptr %19, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %89, ptr %92, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %93 = load ptr, ptr %14, align 8, !tbaa !60
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39, %95
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #17
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = icmp eq ptr %96, %52
  br i1 %97, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42, label %98

98:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %96) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42:        ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #17
  br label %99

99:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %100 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2918)
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.critedge32, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.critedge32, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %101
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge32, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %107 = call ptr @memchr(ptr noundef nonnull %104, i32 noundef 58, i64 noundef %105) #17
  %.not.i.i = icmp eq ptr %107, null
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, -1
  %112 = or i1 %.not.i.i, %111
  br i1 %112, label %119, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %140

119:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %120, ptr %21, align 8, !tbaa !77, !alias.scope !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !197
  store i64 %105, ptr %5, align 8, !tbaa !79, !noalias !197
  %121 = icmp ugt i64 %105, 15
  br i1 %121, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %119
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %122, ptr %21, align 8, !tbaa !45, !alias.scope !197
  %123 = load i64, ptr %5, align 8, !tbaa !79, !noalias !197
  store i64 %123, ptr %120, align 8, !tbaa !37, !alias.scope !197
  br label %126

._crit_edge.i.i.i:                                ; preds = %119
  %cond = icmp eq i64 %105, 1
  br i1 %cond, label %124, label %126

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %104, align 1, !tbaa !37
  store i8 %125, ptr %120, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

126:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %127 = phi ptr [ %122, %._crit_edge.i.i.i.thread ], [ %120, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %104, i64 %105, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %124, %126
  %128 = load i64, ptr %5, align 8, !tbaa !79, !noalias !197
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !49, !alias.scope !197
  %130 = load ptr, ptr %21, align 8, !tbaa !45, !alias.scope !197
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !197
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %132, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %133, align 1, !tbaa !44
  store ptr %21, ptr %20, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  %134 = load ptr, ptr %21, align 8, !tbaa !45
  %135 = icmp eq ptr %134, %120
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %136 = load i64, ptr %129, align 8, !tbaa !49
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %138 = load i64, ptr %120, align 8, !tbaa !37
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  br label %187

140:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63
  %.0101 = phi i64 [ %110, %.preheader ], [ %.0.i.i58, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63 ]
  %.sroa.10.0100 = phi i64 [ %105, %.preheader ], [ %150, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63 ]
  %.sroa.074.099 = phi ptr [ %104, %.preheader ], [ %149, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0100, i64 %.0101)
  store ptr %113, ptr %22, align 8, !tbaa !60
  store i64 0, ptr %114, align 8, !tbaa !62
  store i64 128, ptr %115, align 8, !tbaa !63
  %141 = icmp ugt i64 %.sroa.speculated.i, 128
  br i1 %141, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50: ; preds = %140
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %113, i64 noundef %.sroa.speculated.i, i64 noundef 1) #17
  %.pre8.pre.i.i.i51 = load i64, ptr %114, align 8, !tbaa !62
  %.pre104 = load ptr, ptr %22, align 8, !tbaa !60
  br label %142

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46: ; preds = %140
  %.not.i.i.i.i47 = icmp samesign eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52, label %142

142:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50
  %143 = phi ptr [ %.pre104, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ %113, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %.pre8.i.i4.i48 = phi i64 [ %.pre8.pre.i.i.i51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.pre8.i.i4.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %.sroa.074.099, i64 %.sroa.speculated.i, i1 false)
  %.pre.i.i.i49 = load i64, ptr %114, align 8, !tbaa !62
  %.pre105 = load ptr, ptr %22, align 8, !tbaa !60
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %142
  %145 = phi ptr [ %113, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ], [ %.pre105, %142 ]
  %146 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ], [ %.pre.i.i.i49, %142 ]
  %147 = add i64 %146, %.sroa.speculated.i
  store i64 %147, ptr %114, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  store i8 5, ptr %116, align 8, !tbaa !41
  store i8 1, ptr %117, align 1, !tbaa !44
  store ptr %145, ptr %23, align 8, !tbaa !37
  store i64 %147, ptr %118, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %148 = add nuw i64 %.0101, 1
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0100, i64 %148)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.074.099, i64 %.sroa.speculated4.i
  %150 = sub i64 %.sroa.10.0100, %.sroa.speculated4.i
  %.not98 = icmp eq i64 %150, 0
  br i1 %.not98, label %_ZNK4llvm9StringRef4findEcm.exit62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59:   ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52
  %151 = call ptr @memchr(ptr noundef %149, i32 noundef 58, i64 noundef %150) #17
  %.not.i.i60 = icmp eq ptr %151, null
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %.1.i.i61 = select i1 %.not.i.i60, i64 -1, i64 %154
  br label %_ZNK4llvm9StringRef4findEcm.exit62

_ZNK4llvm9StringRef4findEcm.exit62:               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59
  %.0.i.i58 = phi i64 [ %.1.i.i61, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i59 ], [ -1, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit52 ]
  %155 = load ptr, ptr %22, align 8, !tbaa !60
  %156 = icmp eq ptr %155, %113
  br i1 %156, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, label %157

157:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit62
  call void @free(ptr noundef %155) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit62, %157
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #17
  %.not29 = icmp eq i64 %.0.i.i58, -1
  br i1 %.not29, label %158, label %140, !llvm.loop !200

158:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63
  br i1 %.not98, label %187, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.not.i64 = icmp eq ptr %.sroa.074.099, null
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %160, ptr %25, align 8, !tbaa !77, !alias.scope !201
  br i1 %.not.i64, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %162, align 8, !tbaa !49, !alias.scope !201
  store i8 0, ptr %160, align 8, !tbaa !37, !alias.scope !201
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit67

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !201
  store i64 %150, ptr %4, align 8, !tbaa !79, !noalias !201
  %164 = icmp ugt i64 %150, 15
  br i1 %164, label %._crit_edge.i.i.i65.thread, label %._crit_edge.i.i.i65

._crit_edge.i.i.i65.thread:                       ; preds = %163
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %165, ptr %25, align 8, !tbaa !45, !alias.scope !201
  %166 = load i64, ptr %4, align 8, !tbaa !79, !noalias !201
  store i64 %166, ptr %160, align 8, !tbaa !37, !alias.scope !201
  br label %169

._crit_edge.i.i.i65:                              ; preds = %163
  %cond95 = icmp eq i64 %150, 1
  br i1 %cond95, label %167, label %169

167:                                              ; preds = %._crit_edge.i.i.i65
  %168 = load i8, ptr %149, align 1, !tbaa !37
  store i8 %168, ptr %160, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i66

169:                                              ; preds = %._crit_edge.i.i.i65.thread, %._crit_edge.i.i.i65
  %170 = phi ptr [ %165, %._crit_edge.i.i.i65.thread ], [ %160, %._crit_edge.i.i.i65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i66: ; preds = %169, %167
  %171 = load i64, ptr %4, align 8, !tbaa !79, !noalias !201
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !49, !alias.scope !201
  %173 = load ptr, ptr %25, align 8, !tbaa !45, !alias.scope !201
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !201
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit67

_ZNK4llvm9StringRef3strB5cxx11Ev.exit67:          ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i66
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %176, align 1, !tbaa !44
  store ptr %25, ptr %24, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  %177 = load ptr, ptr %25, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit67
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit67
  %183 = load i64, ptr %178, align 8, !tbaa !37
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %187

.critedge32:                                      ; preds = %101, %_ZN4llvm9StringRefC2EPKc.exit, %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %186, align 1, !tbaa !44
  store ptr @.str.41, ptr %26, align 8, !tbaa !37
  store i8 3, ptr %185, align 8, !tbaa !41
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %158, %.critedge32
  %188 = load ptr, ptr %7, align 8, !tbaa !45
  %189 = icmp eq ptr %188, %32
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %187
  %190 = load i64, ptr %45, align 8, !tbaa !49
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %187
  %192 = load i64, ptr %32, align 8, !tbaa !37
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %194

194:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !204
  store i32 %1, ptr %3, align 4, !noalias !204
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !204
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !204
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !18, !noalias !204
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !204
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !207

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !208
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !208
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !18
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS21TryAddIncludeFromPathEN4llvm11SmallStringILj128EEERKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1, !tbaa !44
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br i1 %17, label %53, label %18

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 3315)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %20

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr nonnull @.str.42, i64 5, i1 noundef zeroext false) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.43, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(32) @.str.43, i64 32, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %25, align 8, !tbaa !228
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !60
  %37 = load i64, ptr %11, align 8, !tbaa !62
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %36, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !228
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.44, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2594, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %41, align 8, !tbaa !228
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %49, %47, %18
  %52 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 72)
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %59, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %55, align 1, !tbaa !44
  %56 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %56, ptr %6, align 8, !tbaa !37
  %57 = load i64, ptr %11, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %53
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %60

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2979)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %60

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %15, label %60

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  switch i32 %19, label %60 [
    i32 0, label %20
    i32 1, label %59
  ]

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %29, align 8, !tbaa !63
  %30 = icmp ugt i64 %26, 128
  br i1 %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !62
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %20
  %.not.i.i.i.i = icmp samesign eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %32 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %27, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  %.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !62
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %31
  %34 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %31 ]
  %35 = add i64 %34, %26
  store i64 %35, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !44
  store ptr @.str.45, ptr %5, align 8, !tbaa !37
  store i8 3, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %39, align 1, !tbaa !44
  store ptr @.str.38, ptr %6, align 8, !tbaa !37
  store i8 3, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !44
  store ptr @.str.46, ptr %7, align 8, !tbaa !37
  store i8 3, ptr %40, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %43, align 1, !tbaa !44
  store ptr @.str.47, ptr %8, align 8, !tbaa !37
  store i8 3, ptr %42, align 8, !tbaa !41
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %44, ptr %9, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %46, align 8, !tbaa !63
  %47 = load i64, ptr %28, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %49 = icmp ugt i64 %47, 128
  br i1 %49, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %44, i64 noundef %47, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !62
  %.not.i.i.i.i7 = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !60
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %48
  %50 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %44, %48 ]
  %51 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %47, %48 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %51, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %47, ptr %45, align 8, !tbaa !62
  br label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit:       ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %.sink.split.i.i.i
  call void @_ZNK5clang6driver10toolchains3ZOS21TryAddIncludeFromPathEN4llvm11SmallStringILj128EEERKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, %55
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %56) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  br label %60

59:                                               ; preds = %15
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.48, i1 noundef zeroext true) #20
  unreachable

60:                                               ; preds = %3, %11, %13, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3zos9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3zos9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3zos6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3zos6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3zos6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains3ZOS16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3ZOS12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3ZOS12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3ZOS18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

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
  store ptr %3, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !49
  store i8 0, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains3ZOS22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
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
  store ptr %2, ptr %0, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !37
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
  store ptr %8, ptr %0, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %11, ptr %7, align 8, !tbaa !79
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %15, ptr %8, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.157") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !23
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !230

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !79
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !9
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.188") align 8, ptr noundef byval(%"class.llvm::ArrayRef.188") align 8, ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.192", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !231
  store i32 %1, ptr %4, align 4, !noalias !231
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !231
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !231
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !231
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !237
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !17
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !17
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !231
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !17
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !231
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !238

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !237
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !17
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #17
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !238

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !13, i64 8, !13, i64 12}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!15, !7}
!15 = distinct !{!15, !16, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3opt3ArgE", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !13, i64 8}
!23 = !{!10, !13, i64 12}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN5clang6driver9InputInfoE", !12, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !36, i64 32}
!33 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !12, i64 0}
!34 = !{!"p1 _ZTSN5clang6driver6ActionE", !11, i64 0}
!35 = !{!"_ZTSN5clang6driver5types2IDE", !12, i64 0}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !40, i64 24}
!39 = !{!"_ZTSN5clang6driver4ToolE", !36, i64 8, !36, i64 16, !40, i64 24}
!40 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !11, i64 0}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!44 = !{!42, !43, i64 33}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8, !12, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!48 = !{!"long", !12, i64 0}
!49 = !{!46, !48, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !55, i64 0, !48, i64 8}
!55 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !11, i64 0}
!56 = !{!54, !48, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang6driver7CommandE", !11, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !48, i64 8, !48, i64 16}
!62 = !{!61, !48, i64 8}
!63 = !{!61, !48, i64 16}
!64 = distinct !{!64, !21}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE: argument 0"}
!72 = distinct !{!72, !"_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE"}
!73 = !{!36, !36, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!77 = !{!47, !36, i64 0}
!78 = !{!75, !71}
!79 = !{!48, !48, i64 0}
!80 = !{!81, !36, i64 0}
!81 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !48, i64 8}
!82 = !{!81, !48, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSN5clang6driver9ToolChainE", !100, i64 8, !101, i64 16, !108, i64 72, !19, i64 80, !109, i64 88, !110, i64 92, !111, i64 96, !111, i64 624, !111, i64 1152, !116, i64 1680, !116, i64 1688, !116, i64 1696, !116, i64 1704, !116, i64 1712, !116, i64 1720, !116, i64 1728, !116, i64 1736, !116, i64 1744, !123, i64 1752, !124, i64 1760, !101, i64 1768, !131, i64 1824, !135, i64 1832, !139, i64 1840, !143, i64 1848, !161, i64 2184}
!100 = !{!"p1 _ZTSN5clang6driver6DriverE", !11, i64 0}
!101 = !{!"_ZTSN4llvm6TripleE", !46, i64 0, !102, i64 32, !103, i64 36, !104, i64 40, !105, i64 44, !106, i64 48, !107, i64 52}
!102 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !12, i64 0}
!103 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !12, i64 0}
!104 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !12, i64 0}
!105 = !{!"_ZTSN4llvm6Triple6OSTypeE", !12, i64 0}
!106 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !12, i64 0}
!107 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !11, i64 0}
!109 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !12, i64 0}
!110 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !12, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !10, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !12, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang6driver4ToolE", !11, i64 0}
!123 = !{!"bool", !12, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !11, i64 0}
!131 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !12, i64 0, !123, i64 4}
!135 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !12, i64 0, !123, i64 4}
!139 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !12, i64 0, !123, i64 4}
!143 = !{!"_ZTSN5clang6driver11MultilibSetE", !144, i64 0, !149, i64 24, !154, i64 96, !159, i64 272, !159, i64 304}
!144 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5clang6driver8MultilibE", !11, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !10, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !10, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !12, i64 0}
!159 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !160, i64 0, !11, i64 24}
!160 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!161 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !10, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !12, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE: argument 0"}
!174 = distinct !{!174, !"_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!200 = distinct !{!200, !21}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!207 = distinct !{!207, !21}
!208 = !{!209, !19, i64 16}
!209 = !{!"_ZTSN4llvm3opt3ArgE", !210, i64 0, !19, i64 16, !81, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !213, i64 48, !218, i64 80}
!210 = !{!"_ZTSN4llvm3opt6OptionE", !211, i64 0, !212, i64 8}
!211 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !11, i64 0}
!212 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !11, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !10, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !12, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !19, i64 0}
!224 = !{!225, !36, i64 24}
!225 = !{!"_ZTSN4llvm11raw_ostreamE", !226, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !123, i64 40, !227, i64 44}
!226 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !12, i64 0}
!227 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !12, i64 0}
!228 = !{!225, !36, i64 32}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !236, i64 0, !236, i64 8, !12, i64 16}
!236 = !{!"p2 _ZTSN4llvm3opt3ArgE", !11, i64 0}
!237 = !{!235, !236, i64 8}
!238 = distinct !{!238, !21}

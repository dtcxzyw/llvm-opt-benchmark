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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  store i32 403, ptr %7, align 4, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 990, ptr %9, align 4, !noalias !6
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 2) #17, !noalias !6
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %10, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.4.0.extract.shift.i.i.i
  %14 = and i64 %10, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 403, ptr %.ptr6.i.i.i.i, align 8, !tbaa !17, !noalias !6
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 990, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !17, !noalias !6
  %.not2327.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %14
  br i1 %.not2327.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.thread22.i.i.i.i.i
  %16 = phi ptr [ %17, %.thread22.i.i.i.i.i ], [ %13, %4 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx26.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 24
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %19
  %.0.idx26.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx26.i.i.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !17, !noalias !6
  %.not24.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #17, !noalias !6
  br i1 %22, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %19

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not23.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %21, %4
  %23 = phi ptr [ %13, %4 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %40

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %54, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !22
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i32 1762, ptr %5, align 4, !noalias !25
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1372, ptr %58, align 4, !noalias !25
  %59 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 2) #17, !noalias !25
  %.sroa.4.0.extract.shift.i.i.i9 = lshr i64 %59, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  %60 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.sroa.4.0.extract.shift.i.i.i9
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %.ptr6.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1762, ptr %.ptr6.i.i.i.i10, align 8, !tbaa !17, !noalias !25
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1372, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i11, align 4, !tbaa !17, !noalias !25
  %.not2327.i.i.i.i.i12 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i9, %62
  br i1 %.not2327.i.i.i.i.i12, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i24, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %57, %.thread22.i.i.i.i.i21
  %64 = phi ptr [ %65, %.thread22.i.i.i.i.i21 ], [ %61, %57 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !18, !noalias !25
  %.not.i.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i14, label %.thread22.i.i.i.i.i21, label %.preheader.i.i.i.i.i15

67:                                               ; preds = %69
  %.0.add.i.i.i.i.i19 = add nuw nsw i64 %.0.idx26.i.i.i.i.i16, 4
  %.not12.i.i.i.i.i20 = icmp eq i64 %.0.add.i.i.i.i.i19, 24
  br i1 %.not12.i.i.i.i.i20, label %.thread22.i.i.i.i.i21, label %.preheader.i.i.i.i.i15

.preheader.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i13, %67
  %.0.idx26.i.i.i.i.i16 = phi i64 [ %.0.add.i.i.i.i.i19, %67 ], [ 16, %.lr.ph.i.i.i.i.i13 ]
  %.0.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx26.i.i.i.i.i16
  %68 = load i32, ptr %.0.ptr.i.i.i.i.i17, align 4, !tbaa !17, !noalias !25
  %.not24.i.i.i.i.i18 = icmp eq i32 %68, 0
  br i1 %.not24.i.i.i.i.i18, label %.thread22.i.i.i.i.i21, label %69

69:                                               ; preds = %.preheader.i.i.i.i.i15
  %70 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 %68) #17, !noalias !25
  br i1 %70, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i24, label %67

.thread22.i.i.i.i.i21:                            ; preds = %.preheader.i.i.i.i.i15, %67, %.lr.ph.i.i.i.i.i13
  %.not23.i.i.i.i.i22 = icmp eq ptr %65, %63
  br i1 %.not23.i.i.i.i.i22, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23, label %.lr.ph.i.i.i.i.i13, !llvm.loop !20

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23: ; preds = %.thread22.i.i.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i24: ; preds = %69, %57
  %71 = phi ptr [ %61, %57 ], [ %64, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i25 = icmp eq ptr %71, %63
  br i1 %.not.i.i25, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i24
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not31 = icmp eq ptr %73, null
  br i1 %.not31, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread, label %88

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i24, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i23, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %.not.i.i.not.i27 = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %78, !prof !24

78:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 8) #17
  %.pre.i28 = load i32, ptr %74, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread, %78
  %82 = phi i32 [ %75, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26.thread ], [ %.pre.i28, %78 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %85, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !22
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %32 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %15, align 8, !tbaa !22
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %7
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !tbaa !37
  %52 = load i32, ptr %15, align 8, !tbaa !22
  %53 = load i32, ptr %16, align 4, !tbaa !23
  %.not.i.i.not.i15 = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %54, !prof !24

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14, i64 noundef %56, i64 noundef 8) #17
  %.pre.i16 = load i32, ptr %15, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %50, %54
  %57 = phi i32 [ %52, %50 ], [ %.pre.i16, %54 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %51 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %15, align 8, !tbaa !22
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %66, ptr noundef nonnull @.str.4) #17
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %68, align 1, !tbaa !44
  store ptr %13, ptr %12, align 8, !tbaa !37
  %69 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %70 = load ptr, ptr %13, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %73 = load i64, ptr %71, align 8, !tbaa !37
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !49
  %76 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !49
  store ptr %76, ptr %9, align 8, !tbaa !52, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i32, ptr %45, align 8, !tbaa !22, !noalias !49
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %77, align 8, !tbaa !55, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !49
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %75, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %10, ptr noundef null) #17, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = ptrtoint ptr %75 to i64
  store i64 %81, ptr %8, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %.not.i.i.not.i.i.i = icmp ult i32 %83, %87
  %.pre3.i.i.i = load ptr, ptr %80, align 8, !tbaa !9
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %88, !prof !24

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %84
  %90 = icmp uge ptr %8, %.pre3.i.i.i
  %91 = icmp ult ptr %8, %89
  %spec.select.i.i.i.i.i.i.i = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i.i, label %92, label %.critedge.i.i.i.i.i, !prof !58

92:                                               ; preds = %88
  %93 = ptrtoint ptr %8 to i64
  %94 = ptrtoint ptr %.pre3.i.i.i to i64
  %95 = sub i64 %93, %94
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %85)
  %96 = load ptr, ptr %80, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %.pre.i18 = load i64, ptr %97, align 8, !tbaa !56
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %88
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %85)
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !9
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = phi i64 [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i18, %92 ], [ %81, %.critedge.i.i.i.i.i ]
  %99 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %92 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %92 ], [ %8, %.critedge.i.i.i.i.i ]
  %100 = load i32, ptr %82, align 8, !tbaa !22
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store i64 %98, ptr %102, align 8, !tbaa !56
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !56
  %103 = add i32 %100, 1
  store i32 %103, ptr %82, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(514) %104) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %108) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.159", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !62
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
  %20 = load i64, ptr %19, align 8, !tbaa !63
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = load i64, ptr %5, align 8, !tbaa !61
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3zos6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.122", align 8
  %9 = alloca %"class.llvm::ArrayRef.188", align 8
  %10 = alloca %"class.llvm::ArrayRef.188", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca i64, align 8
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::SmallVector.78", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::SmallVector.136", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %45, ptr %17, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %47, align 4, !tbaa !23
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3184, i32 3217, i1 noundef zeroext false) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71

52:                                               ; preds = %7
  %53 = load i32, ptr %46, align 8, !tbaa !22
  %54 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %55, !prof !24

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %57, i64 noundef 8) #17
  %.pre.i = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %52, %55
  %58 = phi i32 [ %53, %52 ], [ %.pre.i, %55 ]
  %59 = load ptr, ptr %17, align 8, !tbaa !9
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %61, align 1
  %62 = load i32, ptr %46, align 8, !tbaa !22
  %63 = add i32 %62, 1
  store i32 %63, ptr %46, align 8, !tbaa !22
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i44 = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, label %66, !prof !24

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %68, i64 noundef 8) #17
  %.pre.i45 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %66
  %69 = phi i32 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i45, %66 ]
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = ptrtoint ptr %64 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %46, align 8, !tbaa !22
  %75 = add i32 %74, 1
  store i32 %75, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71: ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %76, ptr %18, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 128, ptr %78, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i16 13366, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %.pre = load i32, ptr %46, align 8, !tbaa !22
  %.pre253 = load i32, ptr %47, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %84, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  store i64 55, ptr %77, align 8, !tbaa !61
  %.not.i.i.not.i77 = icmp ult i32 %.pre, %.pre253
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79, label %85, !prof !24

85:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71
  %86 = zext i32 %.pre to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %87, i64 noundef 8) #17
  %.pre.i78 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71, %85
  %88 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i71 ], [ %.pre.i78, %85 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %91, align 1
  %92 = load i32, ptr %46, align 8, !tbaa !22
  %93 = add i32 %92, 1
  store i32 %93, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %95, align 1, !tbaa !44
  %96 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %96, ptr %19, align 8, !tbaa !37
  %97 = load i64, ptr %77, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %100 = load i32, ptr %46, align 8, !tbaa !22
  %101 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i80 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82, label %102, !prof !24

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %104, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79, %102
  %105 = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79 ], [ %.pre.i81, %102 ]
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = ptrtoint ptr %99 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %46, align 8, !tbaa !22
  %111 = add i32 %110, 1
  store i32 %111, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %48, label %.critedge, label %112

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82
  %113 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i83 = icmp ult i32 %111, %113
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, label %114, !prof !24

114:                                              ; preds = %112
  %115 = zext i32 %111 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %116, i64 noundef 8) #17
  %.pre.i84 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85: ; preds = %112, %114
  %117 = phi i32 [ %111, %112 ], [ %.pre.i84, %114 ]
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %120, align 1
  %121 = load i32, ptr %46, align 8, !tbaa !22
  %122 = add i32 %121, 1
  store i32 %122, ptr %46, align 8, !tbaa !22
  %123 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i86 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88, label %124, !prof !24

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %126, i64 noundef 8) #17
  %.pre.i87 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, %124
  %127 = phi i32 [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85 ], [ %.pre.i87, %124 ]
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %130, align 1
  %131 = load i32, ptr %46, align 8, !tbaa !22
  %132 = add i32 %131, 1
  store i32 %132, ptr %46, align 8, !tbaa !22
  %133 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i89 = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, label %134, !prof !24

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %136, i64 noundef 8) #17
  %.pre.i90 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88, %134
  %137 = phi i32 [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit88 ], [ %.pre.i90, %134 ]
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %140, align 1
  %141 = load i32, ptr %46, align 8, !tbaa !22
  %142 = add i32 %141, 1
  store i32 %142, ptr %46, align 8, !tbaa !22
  %143 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i92 = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %144, !prof !24

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %146, i64 noundef 8) #17
  %.pre.i93 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, %144
  %147 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91 ], [ %.pre.i93, %144 ]
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %150, align 1
  %151 = load i32, ptr %46, align 8, !tbaa !22
  %152 = add i32 %151, 1
  store i32 %152, ptr %46, align 8, !tbaa !22
  %153 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i95 = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, label %154, !prof !24

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %156, i64 noundef 8) #17
  %.pre.i96 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, %154
  %157 = phi i32 [ %152, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94 ], [ %.pre.i96, %154 ]
  %158 = load ptr, ptr %17, align 8, !tbaa !9
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %160, align 1
  %161 = load i32, ptr %46, align 8, !tbaa !22
  %162 = add i32 %161, 1
  store i32 %162, ptr %46, align 8, !tbaa !22
  %163 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i98 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, label %164, !prof !24

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97
  %165 = zext i32 %162 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %166, i64 noundef 8) #17
  %.pre.i99 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, %164
  %167 = phi i32 [ %162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97 ], [ %.pre.i99, %164 ]
  %168 = load ptr, ptr %17, align 8, !tbaa !9
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %170, align 1
  %171 = load i32, ptr %46, align 8, !tbaa !22
  %172 = add i32 %171, 1
  store i32 %172, ptr %46, align 8, !tbaa !22
  %173 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i101 = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103, label %174, !prof !24

174:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %176, i64 noundef 8) #17
  %.pre.i102 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, %174
  %177 = phi i32 [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100 ], [ %.pre.i102, %174 ]
  %178 = load ptr, ptr %17, align 8, !tbaa !9
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %180, align 1
  %181 = load i32, ptr %46, align 8, !tbaa !22
  %182 = add i32 %181, 1
  store i32 %182, ptr %46, align 8, !tbaa !22
  %183 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i104 = icmp ult i32 %182, %183
  br i1 %.not.i.i.not.i104, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, label %184, !prof !24

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103
  %185 = zext i32 %182 to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %186, i64 noundef 8) #17
  %.pre.i105 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103, %184
  %187 = phi i32 [ %182, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103 ], [ %.pre.i105, %184 ]
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %190, align 1
  br label %226

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82
  %191 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %192

192:                                              ; preds = %.critedge
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.critedge, %192
  %194 = phi i64 [ %193, %192 ], [ 0, %.critedge ]
  br label %195

195:                                              ; preds = %196, %_ZN4llvm9StringRefC2EPKc.exit
  %.0.i.i = phi i64 [ %194, %_ZN4llvm9StringRefC2EPKc.exit ], [ %197, %196 ]
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %196

196:                                              ; preds = %195
  %197 = add i64 %.0.i.i, -1
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %195, !llvm.loop !64

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %195, %196
  %.06.i.i = phi i64 [ %197, %196 ], [ -1, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %194, i64 %.06.i.i)
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %201, align 8, !tbaa !41, !alias.scope !65
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %202, align 1, !tbaa !44, !alias.scope !65
  store ptr %191, ptr %20, align 8, !tbaa !37, !alias.scope !65
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.speculated.i, ptr %203, align 8, !tbaa !37, !alias.scope !65
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.18, ptr %204, align 8, !tbaa !37, !alias.scope !65
  %205 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %206 = load i32, ptr %46, align 8, !tbaa !22
  %207 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i107 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %208, !prof !24

208:                                              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %210, i64 noundef 8) #17
  %.pre.i108 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %208
  %211 = phi i32 [ %206, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %.pre.i108, %208 ]
  %212 = load ptr, ptr %17, align 8, !tbaa !9
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %214, align 1
  %215 = load i32, ptr %46, align 8, !tbaa !22
  %216 = add i32 %215, 1
  store i32 %216, ptr %46, align 8, !tbaa !22
  %217 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i110 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, label %218, !prof !24

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %220, i64 noundef 8) #17
  %.pre.i111 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, %218
  %221 = phi i32 [ %216, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109 ], [ %.pre.i111, %218 ]
  %222 = load ptr, ptr %17, align 8, !tbaa !9
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = ptrtoint ptr %205 to i64
  store i64 %225, ptr %224, align 1
  br label %226

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  %227 = load i32, ptr %46, align 8, !tbaa !22
  %storemerge = add i32 %227, 1
  store i32 %storemerge, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 2141, ptr %21, align 4, !tbaa !68
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3283, ptr %228, align 4, !tbaa !68
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr nonnull %21, i64 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %17) #17
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !73
  store i32 2916, ptr %14, align 4, !noalias !73
  %229 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #17, !noalias !73
  %.sroa.4.0.extract.shift.i.i5.i = lshr i64 %229, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !73
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !9, !noalias !73
  %232 = and i64 %229, 4294967295
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = getelementptr [8 x i8], ptr %231, i64 %.sroa.4.0.extract.shift.i.i5.i
  %.not29.i.i.i.i6.i = icmp samesign eq i64 %232, %.sroa.4.0.extract.shift.i.i5.i
  br i1 %.not29.i.i.i.i6.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %226, %.thread25.i.i.i.i11.i
  %.sroa.024.0.i.i9.i = phi ptr [ %238, %.thread25.i.i.i.i11.i ], [ %233, %226 ]
  %235 = load ptr, ptr %.sroa.024.0.i.i9.i, align 8, !tbaa !18, !noalias !73
  %.not14.i.i.i.i10.i = icmp eq ptr %235, null
  br i1 %.not14.i.i.i.i10.i, label %.thread25.i.i.i.i11.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %237 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %235, i32 2916) #17, !noalias !73
  br i1 %237, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i, label %.thread25.i.i.i.i11.i

.thread25.i.i.i.i11.i:                            ; preds = %236, %.lr.ph.i.i.i.i8.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i9.i, i64 8
  %.not.i.i.i.i12.i = icmp eq ptr %238, %234
  br i1 %.not.i.i.i.i12.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i: ; preds = %236, %226
  %.sroa.024.1.i.i15.i = phi ptr [ %233, %226 ], [ %.sroa.024.0.i.i9.i, %236 ]
  %.not36.i16.i = icmp eq ptr %.sroa.024.1.i.i15.i, %234
  br i1 %.not36.i16.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i, label %.lr.ph.split.i18.i

.lr.ph.split.i18.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28.i
  %.sroa.0.037.i19.i = phi ptr [ %.sroa.0.1.i24.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28.i ], [ %.sroa.024.1.i.i15.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i ]
  %239 = load ptr, ptr %.sroa.0.037.i19.i, align 8, !tbaa !18, !noalias !70
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !77, !noalias !70
  %.not.i.i.i20.i = icmp eq ptr %241, null
  %spec.select.i.i.i21.i = select i1 %.not.i.i.i20.i, ptr %239, ptr %241
  %242 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21.i, i64 44
  %243 = load i8, ptr %242, align 4, !noalias !70
  %244 = or i8 %243, 1
  store i8 %244, ptr %242, align 4, !noalias !70
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i19.i, i64 8
  %.not29.i.i.i22.i = icmp eq ptr %245, %234
  br i1 %.not29.i.i.i22.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i, label %.lr.ph.i.i.i23.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.split.i18.i, %.thread25.i.i.i26.i
  %.sroa.0.1.i24.i = phi ptr [ %249, %.thread25.i.i.i26.i ], [ %245, %.lr.ph.split.i18.i ]
  %246 = load ptr, ptr %.sroa.0.1.i24.i, align 8, !tbaa !18, !noalias !70
  %.not14.i.i.i25.i = icmp eq ptr %246, null
  br i1 %.not14.i.i.i25.i, label %.thread25.i.i.i26.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i23.i
  %248 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %246, i32 2916) #17, !noalias !70
  br i1 %248, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28.i, label %.thread25.i.i.i26.i

.thread25.i.i.i26.i:                              ; preds = %247, %.lr.ph.i.i.i23.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i24.i, i64 8
  %.not.i.i6.i27.i = icmp eq ptr %249, %234
  br i1 %.not.i.i6.i27.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.i, label %.lr.ph.i.i.i23.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28.i: ; preds = %247
  %.not.i30.i = icmp eq ptr %.sroa.0.1.i24.i, %234
  br i1 %.not.i30.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.i, label %.lr.ph.split.i18.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28.i, %.thread25.i.i.i26.i
  %.not.i113 = icmp eq ptr %239, null
  br i1 %.not.i113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i: ; preds = %.lr.ph.split.i18.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !94
  store i32 2916, ptr %16, align 4, !noalias !94
  %250 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #17, !noalias !94
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %250, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !94
  %251 = load ptr, ptr %230, align 8, !tbaa !9, !noalias !94
  %252 = and i64 %250, 4294967295
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = getelementptr [8 x i8], ptr %251, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not29.i.i.i.i.i = icmp samesign eq i64 %252, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not29.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %258, %.thread25.i.i.i.i.i ], [ %253, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i ]
  %255 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !18, !noalias !94
  %.not14.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i
  %257 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %255, i32 2916) #17, !noalias !94
  br i1 %257, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %256, %.lr.ph.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i114 = icmp ne ptr %258, %254
  call void @llvm.assume(i1 %.not.i.i.i.i.i114)
  br label %.lr.ph.i.i.i.i.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %256, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i
  %.sroa.024.1.i.i.i = phi ptr [ %253, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57.i ], [ %.sroa.024.0.i.i.i, %256 ]
  %.not36.i.i = icmp ne ptr %.sroa.024.1.i.i.i, %254
  call void @llvm.assume(i1 %.not36.i.i)
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %259 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !18, !noalias !70
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !77, !noalias !70
  %.not.i.i.i.i = icmp eq ptr %261, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %259, ptr %261
  %262 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %263 = load i8, ptr %262, align 4, !noalias !70
  %264 = or i8 %263, 1
  store i8 %264, ptr %262, align 4, !noalias !70
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not29.i.i.i.i = icmp eq ptr %265, %254
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %269, %.thread25.i.i.i.i ], [ %265, %.lr.ph.split.i.i ]
  %266 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !18, !noalias !70
  %.not14.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i
  %268 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 2916) #17, !noalias !70
  br i1 %268, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %267, %.lr.ph.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %269, %254
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %267
  %.not.i.i115 = icmp eq ptr %.sroa.0.1.i.i, %254
  br i1 %.not.i.i115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !9, !noalias !70
  %272 = load ptr, ptr %271, align 8, !tbaa !97, !noalias !70
  %.not.i3.i = icmp eq ptr %272, null
  br i1 %.not.i3.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %273 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #17, !noalias !70
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i, label %275

275:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %276, ptr %23, align 8, !tbaa !101, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !102
  store i64 %273, ptr %15, align 8, !tbaa !103, !noalias !102
  %277 = icmp ugt i64 %273, 15
  br i1 %277, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %275
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %278, ptr %23, align 8, !tbaa !45, !alias.scope !102
  %279 = load i64, ptr %15, align 8, !tbaa !103, !noalias !102
  store i64 %279, ptr %276, align 8, !tbaa !37, !alias.scope !102
  br label %282

._crit_edge.i.i.i.i:                              ; preds = %275
  %cond.i = icmp eq i64 %273, 1
  br i1 %cond.i, label %280, label %282

280:                                              ; preds = %._crit_edge.i.i.i.i
  %281 = load i8, ptr %272, align 1, !tbaa !37
  store i8 %281, ptr %276, align 8, !tbaa !37, !alias.scope !70
  br label %284

282:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %283 = phi ptr [ %278, %._crit_edge.i.i.i.thread.i ], [ %276, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %272, i64 %273, i1 false)
  %.pre254 = load i64, ptr %15, align 8, !tbaa !103, !noalias !102
  %.pre255 = load ptr, ptr %23, align 8, !tbaa !45, !alias.scope !102
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %.pre255, %282 ], [ %276, %280 ]
  %286 = phi i64 [ %.pre254, %282 ], [ 1, %280 ]
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !63, !alias.scope !102
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !102
  br label %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i: ; preds = %.thread25.i.i.i.i11.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14.i
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %289, ptr %23, align 8, !tbaa !101, !alias.scope !70
  store i32 827545939, ptr %289, align 8, !alias.scope !70
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %290, align 8, !tbaa !63, !alias.scope !70
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %291, align 4, !tbaa !37, !alias.scope !70
  br label %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit:   ; preds = %284, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %292 = call ptr @getenv(ptr noundef nonnull @.str.21) #17
  store ptr %292, ptr %25, align 8, !tbaa !104
  %.not.i116 = icmp eq ptr %292, null
  br i1 %.not.i116, label %_ZN4llvm9StringRefC2EPKc.exit117, label %293

293:                                              ; preds = %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit117

_ZN4llvm9StringRefC2EPKc.exit117:                 ; preds = %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit, %293
  %295 = phi i64 [ %294, %293 ], [ 0, %_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %297, i64 %295)
  %298 = load i64, ptr %296, align 8, !tbaa !105
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %.sroa.speculated.i.i)
  %299 = load ptr, ptr %25, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.sroa.speculated4.i.i.i.i
  %301 = sub i64 %298, %.sroa.speculated4.i.i.i.i
  store ptr %300, ptr %13, align 8
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %301, ptr %302, align 8
  %303 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %304 = add i64 %303, 1
  %305 = call i64 @llvm.usub.sat.i64(i64 %301, i64 %304)
  %306 = load i64, ptr %302, align 8, !tbaa !105
  %307 = sub i64 %306, %305
  %308 = load ptr, ptr %13, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %306, i64 %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %308, ptr %24, align 8
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %309, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %310 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %310, label %311, label %420

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit117
  %312 = load i32, ptr %46, align 8, !tbaa !22
  %313 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i118 = icmp ult i32 %312, %313
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %314, !prof !24

314:                                              ; preds = %311
  %315 = zext i32 %312 to i64
  %316 = add nuw nsw i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %316, i64 noundef 8) #17
  %.pre.i119 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %311, %314
  %317 = phi i32 [ %312, %311 ], [ %.pre.i119, %314 ]
  %318 = load ptr, ptr %17, align 8, !tbaa !9
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %320, align 1
  %321 = load i32, ptr %46, align 8, !tbaa !22
  %322 = add i32 %321, 1
  store i32 %322, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !63, !noalias !106
  %325 = add i64 %324, -4611686018427387894
  %326 = icmp ult i64 %325, 10
  br i1 %326, label %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, i64 noundef 10) #17, !noalias !106
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %329, ptr %27, align 8, !tbaa !101, !alias.scope !106
  %330 = load ptr, ptr %328, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !63
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %337, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %330, ptr %27, align 8, !tbaa !45, !alias.scope !106
  %338 = load i64, ptr %331, align 8, !tbaa !37
  store i64 %338, ptr %329, align 8, !tbaa !37, !alias.scope !106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %339 = phi i64 [ %335, %333 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %339, ptr %341, align 8, !tbaa !63, !alias.scope !106
  store ptr %331, ptr %328, align 8, !tbaa !45
  store i64 0, ptr %340, align 8, !tbaa !63
  store i8 0, ptr %331, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %342, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %343, align 1, !tbaa !44
  store ptr %27, ptr %26, align 8, !tbaa !37
  %344 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %345 = load i32, ptr %46, align 8, !tbaa !22
  %346 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i122 = icmp ult i32 %345, %346
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, label %347, !prof !24

347:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %348 = zext i32 %345 to i64
  %349 = add nuw nsw i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %349, i64 noundef 8) #17
  %.pre.i123 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %347
  %350 = phi i32 [ %345, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i123, %347 ]
  %351 = load ptr, ptr %17, align 8, !tbaa !9
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = ptrtoint ptr %344 to i64
  store i64 %354, ptr %353, align 1
  %355 = load i32, ptr %46, align 8, !tbaa !22
  %356 = add i32 %355, 1
  store i32 %356, ptr %46, align 8, !tbaa !22
  %357 = load ptr, ptr %27, align 8, !tbaa !45
  %358 = icmp eq ptr %357, %329
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124
  %359 = load i64, ptr %329, align 8, !tbaa !37
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %361 = load ptr, ptr %28, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %364 = load i64, ptr %362, align 8, !tbaa !37
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %366 = load i32, ptr %46, align 8, !tbaa !22
  %367 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i129 = icmp ult i32 %366, %367
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %368, !prof !24

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %369 = zext i32 %366 to i64
  %370 = add nuw nsw i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %370, i64 noundef 8) #17
  %.pre.i130 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %368
  %371 = phi i32 [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pre.i130, %368 ]
  %372 = load ptr, ptr %17, align 8, !tbaa !9
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %374, align 1
  %375 = load i32, ptr %46, align 8, !tbaa !22
  %376 = add i32 %375, 1
  store i32 %376, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !63, !noalias !109
  %379 = and i64 %378, -8
  %380 = icmp eq i64 %379, 4611686018427387896
  br i1 %380, label %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, i64 noundef 8) #17, !noalias !109
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %383, ptr %30, align 8, !tbaa !101, !alias.scope !109
  %384 = load ptr, ptr %382, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !63
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  store ptr %384, ptr %30, align 8, !tbaa !45, !alias.scope !109
  %392 = load i64, ptr %385, align 8, !tbaa !37
  store i64 %392, ptr %383, align 8, !tbaa !37, !alias.scope !109
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %393 = phi i64 [ %389, %387 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %393, ptr %395, align 8, !tbaa !63, !alias.scope !109
  store ptr %385, ptr %382, align 8, !tbaa !45
  store i64 0, ptr %394, align 8, !tbaa !63
  store i8 0, ptr %385, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %396, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %397, align 1, !tbaa !44
  store ptr %30, ptr %29, align 8, !tbaa !37
  %398 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %399 = load i32, ptr %46, align 8, !tbaa !22
  %400 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i137 = icmp ult i32 %399, %400
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %401, !prof !24

401:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136
  %402 = zext i32 %399 to i64
  %403 = add nuw nsw i64 %402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %403, i64 noundef 8) #17
  %.pre.i138 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136, %401
  %404 = phi i32 [ %399, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136 ], [ %.pre.i138, %401 ]
  %405 = load ptr, ptr %17, align 8, !tbaa !9
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  %408 = ptrtoint ptr %398 to i64
  store i64 %408, ptr %407, align 1
  %409 = load i32, ptr %46, align 8, !tbaa !22
  %410 = add i32 %409, 1
  store i32 %410, ptr %46, align 8, !tbaa !22
  %411 = load ptr, ptr %30, align 8, !tbaa !45
  %412 = icmp eq ptr %411, %383
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139
  %413 = load i64, ptr %383, align 8, !tbaa !37
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %415 = load ptr, ptr %31, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %418 = load i64, ptr %416, align 8, !tbaa !37
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZN4llvm9StringRefC2EPKc.exit117
  %421 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not231 = icmp eq ptr %421, null
  br i1 %.not231, label %422, label %573

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %423 = call ptr @getenv(ptr noundef nonnull @.str.27) #17
  store ptr %423, ptr %32, align 8, !tbaa !104
  %.not.i146 = icmp eq ptr %423, null
  br i1 %.not.i146, label %_ZN4llvm9StringRefC2EPKc.exit147, label %424

424:                                              ; preds = %422
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit147

_ZN4llvm9StringRefC2EPKc.exit147:                 ; preds = %422, %424
  %426 = phi i64 [ %425, %424 ], [ 0, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %428 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull @.str.22, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i148 = call i64 @llvm.umin.i64(i64 %428, i64 %426)
  %429 = load i64, ptr %427, align 8, !tbaa !105
  %.sroa.speculated4.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %429, i64 %.sroa.speculated.i.i148)
  %430 = load ptr, ptr %32, align 8, !tbaa !104
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %.sroa.speculated4.i.i.i.i149
  %432 = sub i64 %429, %.sroa.speculated4.i.i.i.i149
  store ptr %431, ptr %12, align 8
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %432, ptr %433, align 8
  %434 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.22, i64 6, i64 noundef -1) #17
  %435 = add i64 %434, 1
  %436 = call i64 @llvm.usub.sat.i64(i64 %432, i64 %435)
  %437 = load i64, ptr %433, align 8, !tbaa !105
  %438 = sub i64 %437, %436
  %439 = load ptr, ptr %12, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i150 = call i64 @llvm.umin.i64(i64 %437, i64 %438)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %439, ptr %24, align 8, !tbaa !97
  store i64 %.sroa.speculated.i.i.i.i150, ptr %309, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %440 = icmp eq i64 %.sroa.speculated.i.i.i.i150, 0
  br i1 %440, label %441, label %528

441:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !63, !noalias !112
  %444 = add i64 %443, -4611686018427387885
  %445 = icmp ult i64 %444, 19
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153

446:                                              ; preds = %441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153: ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.28, i64 noundef 19) #17, !noalias !112
  %448 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %448, ptr %34, align 8, !tbaa !101, !alias.scope !112
  %449 = load ptr, ptr %447, align 8, !tbaa !45
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !63
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %456, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  store ptr %449, ptr %34, align 8, !tbaa !45, !alias.scope !112
  %457 = load i64, ptr %450, align 8, !tbaa !37
  store i64 %457, ptr %448, align 8, !tbaa !37, !alias.scope !112
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %458 = phi i64 [ %454, %452 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %458, ptr %460, align 8, !tbaa !63, !alias.scope !112
  store ptr %450, ptr %447, align 8, !tbaa !45
  store i64 0, ptr %459, align 8, !tbaa !63
  store i8 0, ptr %450, align 8, !tbaa !37
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %461, align 8, !tbaa !41
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %462, align 1, !tbaa !44
  store ptr %34, ptr %33, align 8, !tbaa !37
  %463 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %464 = load i32, ptr %46, align 8, !tbaa !22
  %465 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i158 = icmp ult i32 %464, %465
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %466, !prof !24

466:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157
  %467 = zext i32 %464 to i64
  %468 = add nuw nsw i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %468, i64 noundef 8) #17
  %.pre.i159 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157, %466
  %469 = phi i32 [ %464, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit157 ], [ %.pre.i159, %466 ]
  %470 = load ptr, ptr %17, align 8, !tbaa !9
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = ptrtoint ptr %463 to i64
  store i64 %473, ptr %472, align 1
  %474 = load i32, ptr %46, align 8, !tbaa !22
  %475 = add i32 %474, 1
  store i32 %475, ptr %46, align 8, !tbaa !22
  %476 = load ptr, ptr %34, align 8, !tbaa !45
  %477 = icmp eq ptr %476, %448
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %478 = load i64, ptr %448, align 8, !tbaa !37
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %480 = load ptr, ptr %35, align 8, !tbaa !45
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %483 = load i64, ptr %481, align 8, !tbaa !37
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !63, !noalias !115
  %487 = add i64 %486, -4611686018427387885
  %488 = icmp ult i64 %487, 19
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 19) #17, !noalias !115
  %491 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %491, ptr %37, align 8, !tbaa !101, !alias.scope !115
  %492 = load ptr, ptr %490, align 8, !tbaa !45
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !63
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %493, i64 %499, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167
  store ptr %492, ptr %37, align 8, !tbaa !45, !alias.scope !115
  %500 = load i64, ptr %493, align 8, !tbaa !37
  store i64 %500, ptr %491, align 8, !tbaa !37, !alias.scope !115
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %.pre.i170 = load i64, ptr %.phi.trans.insert.i169, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %501 = phi i64 [ %497, %495 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %501, ptr %503, align 8, !tbaa !63, !alias.scope !115
  store ptr %493, ptr %490, align 8, !tbaa !45
  store i64 0, ptr %502, align 8, !tbaa !63
  store i8 0, ptr %493, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %504, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %505, align 1, !tbaa !44
  store ptr %37, ptr %36, align 8, !tbaa !37
  %506 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %507 = load i32, ptr %46, align 8, !tbaa !22
  %508 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i172 = icmp ult i32 %507, %508
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %509, !prof !24

509:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171
  %510 = zext i32 %507 to i64
  %511 = add nuw nsw i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %511, i64 noundef 8) #17
  %.pre.i173 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171, %509
  %512 = phi i32 [ %507, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit171 ], [ %.pre.i173, %509 ]
  %513 = load ptr, ptr %17, align 8, !tbaa !9
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %514
  %516 = ptrtoint ptr %506 to i64
  store i64 %516, ptr %515, align 1
  %517 = load i32, ptr %46, align 8, !tbaa !22
  %518 = add i32 %517, 1
  store i32 %518, ptr %46, align 8, !tbaa !22
  %519 = load ptr, ptr %37, align 8, !tbaa !45
  %520 = icmp eq ptr %519, %491
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174
  %521 = load i64, ptr %491, align 8, !tbaa !37
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %523 = load ptr, ptr %38, align 8, !tbaa !45
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %526 = load i64, ptr %524, align 8, !tbaa !37
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %573

528:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %529 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %529, ptr %39, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %530, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 3, ptr %531, align 4, !tbaa !23
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr nonnull @.str.30, i64 1, i32 noundef -1, i1 noundef zeroext true) #17
  %532 = load ptr, ptr %39, align 8, !tbaa !9
  %533 = load i32, ptr %530, align 8, !tbaa !22
  %534 = zext i32 %533 to i64
  %.idx = shl nuw nsw i64 %534, 4
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx
  %.not242 = icmp eq i32 %533, 0
  br i1 %.not242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %541

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.pre257 = load ptr, ptr %39, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %528
  %538 = phi ptr [ %.pre257, %._crit_edge.loopexit ], [ %532, %528 ]
  %539 = icmp eq ptr %538, %529
  br i1 %539, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %540

540:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %538) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %._crit_edge, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %573

541:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.0243 = phi ptr [ %532, %.lr.ph ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  %.sroa.0201.0.copyload = load ptr, ptr %.0243, align 8, !tbaa !97
  %.sroa.4202.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  %.sroa.4202.0.copyload = load i64, ptr %.sroa.4202.0..0.sroa_idx, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.not.i181 = icmp eq ptr %.sroa.0201.0.copyload, null
  store ptr %536, ptr %40, align 8, !tbaa !101, !alias.scope !118
  br i1 %.not.i181, label %542, label %543

542:                                              ; preds = %541
  store i64 0, ptr %537, align 8, !tbaa !63, !alias.scope !118
  store i8 0, ptr %536, align 8, !tbaa !37, !alias.scope !118
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !118
  store i64 %.sroa.4202.0.copyload, ptr %11, align 8, !tbaa !103, !noalias !118
  %544 = icmp ugt i64 %.sroa.4202.0.copyload, 15
  br i1 %544, label %545, label %._crit_edge.i.i.i

545:                                              ; preds = %543
  %546 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %546, ptr %40, align 8, !tbaa !45, !alias.scope !118
  %547 = load i64, ptr %11, align 8, !tbaa !103, !noalias !118
  store i64 %547, ptr %536, align 8, !tbaa !37, !alias.scope !118
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %545, %543
  %548 = phi ptr [ %546, %545 ], [ %536, %543 ]
  switch i64 %.sroa.4202.0.copyload, label %551 [
    i64 1, label %549
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

549:                                              ; preds = %._crit_edge.i.i.i
  %550 = load i8, ptr %.sroa.0201.0.copyload, align 1, !tbaa !37
  store i8 %550, ptr %548, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

551:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr nonnull align 1 %.sroa.0201.0.copyload, i64 %.sroa.4202.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %551, %549, %._crit_edge.i.i.i
  %552 = load i64, ptr %11, align 8, !tbaa !103, !noalias !118
  store i64 %552, ptr %537, align 8, !tbaa !63, !alias.scope !118
  %553 = load ptr, ptr %40, align 8, !tbaa !45, !alias.scope !118
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !118
  %.pre256 = load ptr, ptr %40, align 8, !tbaa !45
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %555 = phi ptr [ %536, %542 ], [ %.pre256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %556 = load i32, ptr %46, align 8, !tbaa !22
  %557 = load i32, ptr %47, align 4, !tbaa !23
  %.not.i.i.not.i182 = icmp ult i32 %556, %557
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, label %558, !prof !24

558:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %559 = zext i32 %556 to i64
  %560 = add nuw nsw i64 %559, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, i64 noundef %560, i64 noundef 8) #17
  %.pre.i183 = load i32, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %558
  %561 = phi i32 [ %556, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.pre.i183, %558 ]
  %562 = load ptr, ptr %17, align 8, !tbaa !9
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %563
  %565 = ptrtoint ptr %555 to i64
  store i64 %565, ptr %564, align 1
  %566 = load i32, ptr %46, align 8, !tbaa !22
  %567 = add i32 %566, 1
  store i32 %567, ptr %46, align 8, !tbaa !22
  %568 = load ptr, ptr %40, align 8, !tbaa !45
  %569 = icmp eq ptr %568, %536
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184
  %570 = load i64, ptr %536, align 8, !tbaa !37
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %572 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  %.not = icmp eq ptr %572, %535
  br i1 %.not, label %._crit_edge.loopexit, label %541

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %420
  %574 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = load ptr, ptr %44, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 624
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %17) #17
  br label %579

579:                                              ; preds = %575, %573
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not232 = icmp eq ptr %580, null
  br i1 %.not232, label %581, label %584

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !121
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(1224) %583, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br label %584

584:                                              ; preds = %581, %579
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef null) #17
  %585 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %585, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %586, align 1, !tbaa !44
  store ptr %42, ptr %41, align 8, !tbaa !37
  %587 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %588 = load ptr, ptr %42, align 8, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %584
  %591 = load i64, ptr %589, align 8, !tbaa !37
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %593 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !189
  %594 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !189
  store ptr %594, ptr %9, align 8, !tbaa !52, !noalias !189
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !22, !noalias !189
  %598 = zext i32 %597 to i64
  store i64 %598, ptr %595, align 8, !tbaa !55, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !189
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %593, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.188") align 8 %10, ptr noundef null) #17, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %600 = ptrtoint ptr %593 to i64
  store i64 %600, ptr %8, align 8, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %602 = load i32, ptr %601, align 8, !tbaa !22
  %603 = zext i32 %602 to i64
  %604 = add nuw nsw i64 %603, 1
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %606 = load i32, ptr %605, align 4, !tbaa !23
  %.not.i.i.not.i.i.i = icmp ult i32 %602, %606
  %.pre3.i.i.i = load ptr, ptr %599, align 8, !tbaa !9
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %607, !prof !24

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %608 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %603
  %609 = icmp uge ptr %8, %.pre3.i.i.i
  %610 = icmp ult ptr %8, %608
  %spec.select.i.i.i.i.i.i.i = and i1 %609, %610
  br i1 %spec.select.i.i.i.i.i.i.i, label %611, label %.critedge.i.i.i.i.i, !prof !58

611:                                              ; preds = %607
  %612 = ptrtoint ptr %8 to i64
  %613 = ptrtoint ptr %.pre3.i.i.i to i64
  %614 = sub i64 %612, %613
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %599, i64 noundef %604)
  %615 = load ptr, ptr %599, align 8, !tbaa !9
  %616 = getelementptr inbounds i8, ptr %615, i64 %614
  %.pre.i192 = load i64, ptr %616, align 8, !tbaa !56
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %607
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %599, i64 noundef %604)
  %.pre.i.i.i = load ptr, ptr %599, align 8, !tbaa !9
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %617 = phi i64 [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pre.i192, %611 ], [ %600, %.critedge.i.i.i.i.i ]
  %618 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %615, %611 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %616, %611 ], [ %8, %.critedge.i.i.i.i.i ]
  %619 = load i32, ptr %601, align 8, !tbaa !22
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %620
  store i64 %617, ptr %621, align 8, !tbaa !56
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !56
  %622 = add i32 %619, 1
  store i32 %622, ptr %601, align 8, !tbaa !22
  %623 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i191 = icmp eq ptr %623, null
  br i1 %.not.i.i191, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %624 = load ptr, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(514) %623) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %627 = load ptr, ptr %23, align 8, !tbaa !45
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %630 = load i64, ptr %628, align 8, !tbaa !37
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %632 = load ptr, ptr %22, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %635 = load i64, ptr %633, align 8, !tbaa !37
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %637 = load ptr, ptr %18, align 8, !tbaa !59
  %638 = icmp eq ptr %637, %76
  br i1 %638, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %639

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @free(ptr noundef %637) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %640 = load ptr, ptr %17, align 8, !tbaa !9
  %641 = icmp eq ptr %640, %45
  br i1 %641, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %642

642:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %640) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca i64, align 8
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  store i32 2917, ptr %3, align 4, !noalias !192
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #17, !noalias !192
  %.sroa.4.0.extract.shift.i.i5 = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !192
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %8, i64 %.sroa.4.0.extract.shift.i.i5
  %.not29.i.i.i.i6 = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i5
  br i1 %.not29.i.i.i.i6, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %2, %.thread25.i.i.i.i11
  %.sroa.024.0.i.i9 = phi ptr [ %15, %.thread25.i.i.i.i11 ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i9, align 8, !tbaa !18, !noalias !192
  %.not14.i.i.i.i10 = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i10, label %.thread25.i.i.i.i11, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i8
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 2917) #17, !noalias !192
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14, label %.thread25.i.i.i.i11

.thread25.i.i.i.i11:                              ; preds = %13, %.lr.ph.i.i.i.i8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i9, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i12, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread, label %.lr.ph.i.i.i.i8, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14: ; preds = %13, %2
  %.sroa.024.1.i.i15 = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i9, %13 ]
  %.not36.i16 = icmp eq ptr %.sroa.024.1.i.i15, %11
  br i1 %.not36.i16, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28
  %.sroa.0.037.i19 = phi ptr [ %.sroa.0.1.i24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28 ], [ %.sroa.024.1.i.i15, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14 ]
  %16 = load ptr, ptr %.sroa.0.037.i19, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i20 = icmp eq ptr %18, null
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i19, i64 8
  %.not29.i.i.i22 = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i22, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph.split.i18, %.thread25.i.i.i26
  %.sroa.0.1.i24 = phi ptr [ %26, %.thread25.i.i.i26 ], [ %22, %.lr.ph.split.i18 ]
  %23 = load ptr, ptr %.sroa.0.1.i24, align 8, !tbaa !18
  %.not14.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not14.i.i.i25, label %.thread25.i.i.i26, label %24

24:                                               ; preds = %.lr.ph.i.i.i23
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 2917) #17
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28, label %.thread25.i.i.i26

.thread25.i.i.i26:                                ; preds = %24, %.lr.ph.i.i.i23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i24, i64 8
  %.not.i.i6.i27 = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i27, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31, label %.lr.ph.i.i.i23, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28: ; preds = %24
  %.not.i30 = icmp eq ptr %.sroa.0.1.i24, %11
  br i1 %.not.i30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31, label %.lr.ph.split.i18

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i28, %.thread25.i.i.i26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57: ; preds = %.lr.ph.split.i18, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !195
  store i32 2917, ptr %5, align 4, !noalias !195
  %27 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !195
  %.sroa.4.0.extract.shift.i.i = lshr i64 %27, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !195
  %28 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !195
  %29 = and i64 %27, 4294967295
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr [8 x i8], ptr %28, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %29, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %35, %.thread25.i.i.i.i ], [ %30, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57 ]
  %32 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !195
  %.not14.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 2917) #17, !noalias !195
  br i1 %34, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %33, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp ne ptr %35, %31
  call void @llvm.assume(i1 %.not.i.i.i.i)
  br label %.lr.ph.i.i.i.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %33, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57
  %.sroa.024.1.i.i = phi ptr [ %30, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread57 ], [ %.sroa.024.0.i.i, %33 ]
  %.not36.i = icmp ne ptr %.sroa.024.1.i.i, %31
  call void @llvm.assume(i1 %.not36.i)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %36 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %38, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %36, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %42, %31
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %46, %.thread25.i.i.i ], [ %42, %.lr.ph.split.i ]
  %43 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 2917) #17
  br i1 %45, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %44, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %46, %31
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %44
  %.not.i = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i3 = icmp eq ptr %49, null
  br i1 %.not.i3, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread, label %52

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !101, !alias.scope !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  store i64 %50, ptr %4, align 8, !tbaa !103, !noalias !198
  %54 = icmp ugt i64 %50, 15
  br i1 %54, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %52
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %55, ptr %0, align 8, !tbaa !45, !alias.scope !198
  %56 = load i64, ptr %4, align 8, !tbaa !103, !noalias !198
  store i64 %56, ptr %53, align 8, !tbaa !37, !alias.scope !198
  br label %59

._crit_edge.i.i.i:                                ; preds = %52
  %cond = icmp eq i64 %50, 1
  br i1 %cond, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %49, align 1, !tbaa !37
  store i8 %58, ptr %53, align 8, !tbaa !37
  br label %61

59:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %60 = phi ptr [ %55, %._crit_edge.i.i.i.thread ], [ %53, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %49, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %4, align 8, !tbaa !103, !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !63, !alias.scope !198
  %64 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !198
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  br label %69

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread: ; preds = %.thread25.i.i.i.i11, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i14, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %67, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %68, align 1, !tbaa !37
  br label %69

69:                                               ; preds = %61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit31.thread
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !63
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = load i64, ptr %6, align 8, !tbaa !63
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3ZOS24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3ZOS23GetDefaultCXXStdlibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 592
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  switch i32 %29, label %363 [
    i32 1, label %30
    i32 0, label %31
  ]

30:                                               ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext true) #20
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  store i32 2915, ptr %4, align 4, !noalias !204
  %32 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !204
  %.sroa.4.0.extract.shift.i.i6.i = lshr i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9, !noalias !204
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr [8 x i8], ptr %34, i64 %.sroa.4.0.extract.shift.i.i6.i
  %.not29.i.i.i.i7.i = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i6.i
  br i1 %.not29.i.i.i.i7.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %31, %.thread25.i.i.i.i12.i
  %.sroa.024.0.i.i10.i = phi ptr [ %41, %.thread25.i.i.i.i12.i ], [ %36, %31 ]
  %38 = load ptr, ptr %.sroa.024.0.i.i10.i, align 8, !tbaa !18, !noalias !204
  %.not14.i.i.i.i11.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i11.i, label %.thread25.i.i.i.i12.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i9.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2915) #17, !noalias !204
  br i1 %40, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i, label %.thread25.i.i.i.i12.i

.thread25.i.i.i.i12.i:                            ; preds = %39, %.lr.ph.i.i.i.i9.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i10.i, i64 8
  %.not.i.i.i.i13.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i13.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i: ; preds = %39, %31
  %.sroa.024.1.i.i16.i = phi ptr [ %36, %31 ], [ %.sroa.024.0.i.i10.i, %39 ]
  %.not36.i17.i = icmp eq ptr %.sroa.024.1.i.i16.i, %37
  br i1 %.not36.i17.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i, label %.lr.ph.split.i19.i

.lr.ph.split.i19.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29.i
  %.sroa.0.037.i20.i = phi ptr [ %.sroa.0.1.i25.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29.i ], [ %.sroa.024.1.i.i16.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i ]
  %42 = load ptr, ptr %.sroa.0.037.i20.i, align 8, !tbaa !18, !noalias !201
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77, !noalias !201
  %.not.i.i.i21.i = icmp eq ptr %44, null
  %spec.select.i.i.i22.i = select i1 %.not.i.i.i21.i, ptr %42, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i22.i, i64 44
  %46 = load i8, ptr %45, align 4, !noalias !201
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4, !noalias !201
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i20.i, i64 8
  %.not29.i.i.i23.i = icmp eq ptr %48, %37
  br i1 %.not29.i.i.i23.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i, label %.lr.ph.i.i.i24.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.split.i19.i, %.thread25.i.i.i27.i
  %.sroa.0.1.i25.i = phi ptr [ %52, %.thread25.i.i.i27.i ], [ %48, %.lr.ph.split.i19.i ]
  %49 = load ptr, ptr %.sroa.0.1.i25.i, align 8, !tbaa !18, !noalias !201
  %.not14.i.i.i26.i = icmp eq ptr %49, null
  br i1 %.not14.i.i.i26.i, label %.thread25.i.i.i27.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i24.i
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 2915) #17, !noalias !201
  br i1 %51, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29.i, label %.thread25.i.i.i27.i

.thread25.i.i.i27.i:                              ; preds = %50, %.lr.ph.i.i.i24.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i25.i, i64 8
  %.not.i.i6.i28.i = icmp eq ptr %52, %37
  br i1 %.not.i.i6.i28.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.i, label %.lr.ph.i.i.i24.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29.i: ; preds = %50
  %.not.i31.i = icmp eq ptr %.sroa.0.1.i25.i, %37
  br i1 %.not.i31.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.i, label %.lr.ph.split.i19.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29.i, %.thread25.i.i.i27.i
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i: ; preds = %.lr.ph.split.i19.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !207
  store i32 2915, ptr %6, align 4, !noalias !207
  %53 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !207
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %53, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !207
  %54 = load ptr, ptr %33, align 8, !tbaa !9, !noalias !207
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = getelementptr [8 x i8], ptr %54, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not29.i.i.i.i.i = icmp samesign eq i64 %55, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not29.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %61, %.thread25.i.i.i.i.i ], [ %56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i ]
  %58 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !18, !noalias !207
  %.not14.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2915) #17, !noalias !207
  br i1 %60, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %59, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp ne ptr %61, %57
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  br label %.lr.ph.i.i.i.i.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i
  %.sroa.024.1.i.i.i = phi ptr [ %56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread57.i ], [ %.sroa.024.0.i.i.i, %59 ]
  %.not36.i.i = icmp ne ptr %.sroa.024.1.i.i.i, %57
  call void @llvm.assume(i1 %.not36.i.i)
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %62 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !18, !noalias !201
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !77, !noalias !201
  %.not.i.i.i.i = icmp eq ptr %64, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %62, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %66 = load i8, ptr %65, align 4, !noalias !201
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 4, !noalias !201
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not29.i.i.i.i = icmp eq ptr %68, %57
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %72, %.thread25.i.i.i.i ], [ %68, %.lr.ph.split.i.i ]
  %69 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !18, !noalias !201
  %.not14.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 2915) #17, !noalias !201
  br i1 %71, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %70, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %72, %57
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %70
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %57
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !9, !noalias !201
  %75 = load ptr, ptr %74, align 8, !tbaa !97, !noalias !201
  %.not.i4.i = icmp eq ptr %75, null
  br i1 %.not.i4.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #17, !noalias !201
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i, label %78

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !101, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  store i64 %76, ptr %5, align 8, !tbaa !103, !noalias !213
  %80 = icmp ugt i64 %76, 15
  br i1 %80, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %78
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %81, ptr %7, align 8, !tbaa !45, !alias.scope !213
  %82 = load i64, ptr %5, align 8, !tbaa !103, !noalias !213
  store i64 %82, ptr %79, align 8, !tbaa !37, !alias.scope !213
  br label %85

._crit_edge.i.i.i.i:                              ; preds = %78
  %cond.i = icmp eq i64 %76, 1
  br i1 %cond.i, label %83, label %85

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !37
  store i8 %84, ptr %79, align 8, !tbaa !37, !alias.scope !201
  br label %87

85:                                               ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %86 = phi ptr [ %81, %._crit_edge.i.i.i.thread.i ], [ %79, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %75, i64 %76, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !103, !noalias !213
  %.pre111 = load ptr, ptr %7, align 8, !tbaa !45, !alias.scope !213
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %.pre111, %85 ], [ %79, %83 ]
  %89 = phi i64 [ %.pre, %85 ], [ 1, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !63, !alias.scope !213
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i: ; preds = %.thread25.i.i.i.i12.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15.i
  call fastcc void @_ZL8getLEHLQB5cxx11RKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %1)
  br label %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit

_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit: ; preds = %87, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !63, !noalias !214
  %94 = add i64 %93, -4611686018427387885
  %95 = icmp ult i64 %94, 19
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

96:                                               ; preds = %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE.exit
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, i64 noundef 19) #17, !noalias !214
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %98, ptr %9, align 8, !tbaa !101, !alias.scope !214
  %99 = load ptr, ptr %97, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %99, ptr %9, align 8, !tbaa !45, !alias.scope !214
  %107 = load i64, ptr %100, align 8, !tbaa !37
  store i64 %107, ptr %98, align 8, !tbaa !37, !alias.scope !214
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !63, !alias.scope !214
  store ptr %100, ptr %97, align 8, !tbaa !45
  store i64 0, ptr %109, align 8, !tbaa !63
  store i8 0, ptr %100, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %112, align 1, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !37
  %113 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %118, !prof !24

118:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #17
  %.pre.i15 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %118
  %122 = phi i32 [ %115, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i15, %118 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !9
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = ptrtoint ptr %113 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %114, align 8, !tbaa !22
  %128 = add i32 %127, 1
  store i32 %128, ptr %114, align 8, !tbaa !22
  %129 = load ptr, ptr %9, align 8, !tbaa !45
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %131 = load i64, ptr %98, align 8, !tbaa !37
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %133 = load ptr, ptr %10, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %134, align 8, !tbaa !37
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !63, !noalias !217
  %140 = add i64 %139, -4611686018427387885
  %141 = icmp ult i64 %140, 19
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, i64 noundef 19) #17, !noalias !217
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %12, align 8, !tbaa !101, !alias.scope !217
  %145 = load ptr, ptr %143, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  store ptr %145, ptr %12, align 8, !tbaa !45, !alias.scope !217
  %153 = load i64, ptr %146, align 8, !tbaa !37
  store i64 %153, ptr %144, align 8, !tbaa !37, !alias.scope !217
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %154 = phi i64 [ %150, %148 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %154, ptr %156, align 8, !tbaa !63, !alias.scope !217
  store ptr %146, ptr %143, align 8, !tbaa !45
  store i64 0, ptr %155, align 8, !tbaa !63
  store i8 0, ptr %146, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %157, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %158, align 1, !tbaa !44
  store ptr %12, ptr %11, align 8, !tbaa !37
  %159 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %160 = load i32, ptr %114, align 8, !tbaa !22
  %161 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i25 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %162, !prof !24

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %165, i64 noundef %164, i64 noundef 8) #17
  %.pre.i26 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24, %162
  %166 = phi i32 [ %160, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit24 ], [ %.pre.i26, %162 ]
  %167 = load ptr, ptr %2, align 8, !tbaa !9
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = ptrtoint ptr %159 to i64
  store i64 %170, ptr %169, align 1
  %171 = load i32, ptr %114, align 8, !tbaa !22
  %172 = add i32 %171, 1
  store i32 %172, ptr %114, align 8, !tbaa !22
  %173 = load ptr, ptr %12, align 8, !tbaa !45
  %174 = icmp eq ptr %173, %144
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  %175 = load i64, ptr %144, align 8, !tbaa !37
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %177 = load ptr, ptr %13, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %180 = load i64, ptr %178, align 8, !tbaa !37
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !63, !noalias !220
  %184 = add i64 %183, -4611686018427387885
  %185 = icmp ult i64 %184, 19
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !220
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, i64 noundef 19) #17, !noalias !220
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %188, ptr %15, align 8, !tbaa !101, !alias.scope !220
  %189 = load ptr, ptr %187, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !63
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  store ptr %189, ptr %15, align 8, !tbaa !45, !alias.scope !220
  %197 = load i64, ptr %190, align 8, !tbaa !37
  store i64 %197, ptr %188, align 8, !tbaa !37, !alias.scope !220
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %198 = phi i64 [ %194, %192 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %198, ptr %200, align 8, !tbaa !63, !alias.scope !220
  store ptr %190, ptr %187, align 8, !tbaa !45
  store i64 0, ptr %199, align 8, !tbaa !63
  store i8 0, ptr %190, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %202, align 1, !tbaa !44
  store ptr %15, ptr %14, align 8, !tbaa !37
  %203 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %204 = load i32, ptr %114, align 8, !tbaa !22
  %205 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i39 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, label %206, !prof !24

206:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %209, i64 noundef %208, i64 noundef 8) #17
  %.pre.i40 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38, %206
  %210 = phi i32 [ %204, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit38 ], [ %.pre.i40, %206 ]
  %211 = load ptr, ptr %2, align 8, !tbaa !9
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = ptrtoint ptr %203 to i64
  store i64 %214, ptr %213, align 1
  %215 = load i32, ptr %114, align 8, !tbaa !22
  %216 = add i32 %215, 1
  store i32 %216, ptr %114, align 8, !tbaa !22
  %217 = load ptr, ptr %15, align 8, !tbaa !45
  %218 = icmp eq ptr %217, %188
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41
  %219 = load i64, ptr %188, align 8, !tbaa !37
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %221 = load ptr, ptr %16, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %224 = load i64, ptr %222, align 8, !tbaa !37
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !63, !noalias !223
  %228 = add i64 %227, -4611686018427387885
  %229 = icmp ult i64 %228, 19
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35, i64 noundef 19) #17, !noalias !223
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %232, ptr %18, align 8, !tbaa !101, !alias.scope !223
  %233 = load ptr, ptr %231, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !63
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  store ptr %233, ptr %18, align 8, !tbaa !45, !alias.scope !223
  %241 = load i64, ptr %234, align 8, !tbaa !37
  store i64 %241, ptr %232, align 8, !tbaa !37, !alias.scope !223
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %242 = phi i64 [ %238, %236 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %242, ptr %244, align 8, !tbaa !63, !alias.scope !223
  store ptr %234, ptr %231, align 8, !tbaa !45
  store i64 0, ptr %243, align 8, !tbaa !63
  store i8 0, ptr %234, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %245, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %246, align 1, !tbaa !44
  store ptr %18, ptr %17, align 8, !tbaa !37
  %247 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %248 = load i32, ptr %114, align 8, !tbaa !22
  %249 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i53 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %250, !prof !24

250:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %253, i64 noundef %252, i64 noundef 8) #17
  %.pre.i54 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52, %250
  %254 = phi i32 [ %248, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit52 ], [ %.pre.i54, %250 ]
  %255 = load ptr, ptr %2, align 8, !tbaa !9
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = ptrtoint ptr %247 to i64
  store i64 %258, ptr %257, align 1
  %259 = load i32, ptr %114, align 8, !tbaa !22
  %260 = add i32 %259, 1
  store i32 %260, ptr %114, align 8, !tbaa !22
  %261 = load ptr, ptr %18, align 8, !tbaa !45
  %262 = icmp eq ptr %261, %232
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55
  %263 = load i64, ptr %232, align 8, !tbaa !37
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %265 = load ptr, ptr %19, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %268 = load i64, ptr %266, align 8, !tbaa !37
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !63, !noalias !226
  %272 = add i64 %271, -4611686018427387885
  %273 = icmp ult i64 %272, 19
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.36, i64 noundef 19) #17, !noalias !226
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %276, ptr %21, align 8, !tbaa !101, !alias.scope !226
  %277 = load ptr, ptr %275, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !63
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %284, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  store ptr %277, ptr %21, align 8, !tbaa !45, !alias.scope !226
  %285 = load i64, ptr %278, align 8, !tbaa !37
  store i64 %285, ptr %276, align 8, !tbaa !37, !alias.scope !226
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %286 = phi i64 [ %282, %280 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %286, ptr %288, align 8, !tbaa !63, !alias.scope !226
  store ptr %278, ptr %275, align 8, !tbaa !45
  store i64 0, ptr %287, align 8, !tbaa !63
  store i8 0, ptr %278, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %289, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %290, align 1, !tbaa !44
  store ptr %21, ptr %20, align 8, !tbaa !37
  %291 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %292 = load i32, ptr %114, align 8, !tbaa !22
  %293 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i67 = icmp ult i32 %292, %293
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, label %294, !prof !24

294:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66
  %295 = zext i32 %292 to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %297, i64 noundef %296, i64 noundef 8) #17
  %.pre.i68 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66, %294
  %298 = phi i32 [ %292, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit66 ], [ %.pre.i68, %294 ]
  %299 = load ptr, ptr %2, align 8, !tbaa !9
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  %302 = ptrtoint ptr %291 to i64
  store i64 %302, ptr %301, align 1
  %303 = load i32, ptr %114, align 8, !tbaa !22
  %304 = add i32 %303, 1
  store i32 %304, ptr %114, align 8, !tbaa !22
  %305 = load ptr, ptr %21, align 8, !tbaa !45
  %306 = icmp eq ptr %305, %276
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69
  %307 = load i64, ptr %276, align 8, !tbaa !37
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %309 = load ptr, ptr %22, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %312 = load i64, ptr %310, align 8, !tbaa !37
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !63, !noalias !229
  %316 = add i64 %315, -4611686018427387885
  %317 = icmp ult i64 %316, 19
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20, !noalias !229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.37, i64 noundef 19) #17, !noalias !229
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %320, ptr %24, align 8, !tbaa !101, !alias.scope !229
  %321 = load ptr, ptr %319, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !63
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %328, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  store ptr %321, ptr %24, align 8, !tbaa !45, !alias.scope !229
  %329 = load i64, ptr %322, align 8, !tbaa !37
  store i64 %329, ptr %320, align 8, !tbaa !37, !alias.scope !229
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %330 = phi i64 [ %326, %324 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !63, !alias.scope !229
  store ptr %322, ptr %319, align 8, !tbaa !45
  store i64 0, ptr %331, align 8, !tbaa !63
  store i8 0, ptr %322, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %333, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %334, align 1, !tbaa !44
  store ptr %24, ptr %23, align 8, !tbaa !37
  %335 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %336 = load i32, ptr %114, align 8, !tbaa !22
  %337 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i.i.not.i81 = icmp ult i32 %336, %337
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %338, !prof !24

338:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80
  %339 = zext i32 %336 to i64
  %340 = add nuw nsw i64 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %341, i64 noundef %340, i64 noundef 8) #17
  %.pre.i82 = load i32, ptr %114, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80, %338
  %342 = phi i32 [ %336, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit80 ], [ %.pre.i82, %338 ]
  %343 = load ptr, ptr %2, align 8, !tbaa !9
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = ptrtoint ptr %335 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %114, align 8, !tbaa !22
  %348 = add i32 %347, 1
  store i32 %348, ptr %114, align 8, !tbaa !22
  %349 = load ptr, ptr %24, align 8, !tbaa !45
  %350 = icmp eq ptr %349, %320
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %351 = load i64, ptr %320, align 8, !tbaa !37
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %353 = load ptr, ptr %25, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %356 = load i64, ptr %354, align 8, !tbaa !37
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %358 = load ptr, ptr %7, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %361 = load i64, ptr %359, align 8, !tbaa !37
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3ZOS14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3zos9AssemblerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3ZOS11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3zos6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  store i32 2980, ptr %5, align 4, !noalias !232
  %30 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !232
  %.sroa.4.0.extract.shift.i.i76 = lshr i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9, !noalias !232
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = getelementptr [8 x i8], ptr %32, i64 %.sroa.4.0.extract.shift.i.i76
  %.not29.i.i.i.i77 = icmp samesign eq i64 %33, %.sroa.4.0.extract.shift.i.i76
  br i1 %.not29.i.i.i.i77, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %3, %.thread25.i.i.i.i82
  %.sroa.024.0.i.i80 = phi ptr [ %39, %.thread25.i.i.i.i82 ], [ %34, %3 ]
  %36 = load ptr, ptr %.sroa.024.0.i.i80, align 8, !tbaa !18, !noalias !232
  %.not14.i.i.i.i81 = icmp eq ptr %36, null
  br i1 %.not14.i.i.i.i81, label %.thread25.i.i.i.i82, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i79
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 2980) #17, !noalias !232
  br i1 %38, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, label %.thread25.i.i.i.i82

.thread25.i.i.i.i82:                              ; preds = %37, %.lr.ph.i.i.i.i79
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i80, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %39, %35
  br i1 %.not.i.i.i.i83, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %.lr.ph.i.i.i.i79, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85: ; preds = %37, %3
  %.sroa.024.1.i.i86 = phi ptr [ %34, %3 ], [ %.sroa.024.0.i.i80, %37 ]
  %.not36.i87 = icmp eq ptr %.sroa.024.1.i.i86, %35
  br i1 %.not36.i87, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %.lr.ph.split.i89

.lr.ph.split.i89:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99
  %.sroa.0.037.i90 = phi ptr [ %.sroa.0.1.i95, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99 ], [ %.sroa.024.1.i.i86, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85 ]
  %40 = load ptr, ptr %.sroa.0.037.i90, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.not.i.i.i91 = icmp eq ptr %42, null
  %spec.select.i.i.i92 = select i1 %.not.i.i.i91, ptr %40, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i92, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i90, i64 8
  %.not29.i.i.i93 = icmp eq ptr %46, %35
  br i1 %.not29.i.i.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread219, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.lr.ph.split.i89, %.thread25.i.i.i97
  %.sroa.0.1.i95 = phi ptr [ %50, %.thread25.i.i.i97 ], [ %46, %.lr.ph.split.i89 ]
  %47 = load ptr, ptr %.sroa.0.1.i95, align 8, !tbaa !18
  %.not14.i.i.i96 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i96, label %.thread25.i.i.i97, label %48

48:                                               ; preds = %.lr.ph.i.i.i94
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2980) #17
  br i1 %49, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99, label %.thread25.i.i.i97

.thread25.i.i.i97:                                ; preds = %48, %.lr.ph.i.i.i94
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i95, i64 8
  %.not.i.i6.i98 = icmp eq ptr %50, %35
  br i1 %.not.i.i6.i98, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102, label %.lr.ph.i.i.i94, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99: ; preds = %48
  %.not.i101 = icmp eq ptr %.sroa.0.1.i95, %35
  br i1 %.not.i101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102, label %.lr.ph.split.i89

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99, %.thread25.i.i.i97
  %.not156 = icmp eq ptr %40, null
  br i1 %.not156, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread219

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread: ; preds = %.thread25.i.i.i.i82, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !101
  %55 = load ptr, ptr %53, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %57 = load i64, ptr %56, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %57, ptr %9, align 8, !tbaa !103
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %._crit_edge.i.i

59:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %60, ptr %10, align 8, !tbaa !45
  %61 = load i64, ptr %9, align 8, !tbaa !103
  store i64 %61, ptr %54, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread
  %62 = phi ptr [ %60, %59 ], [ %54, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %55, align 1, !tbaa !37
  store i8 %64, ptr %62, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %63, %65
  %66 = load i64, ptr %9, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store i32 2960, ptr %4, align 4, !noalias !235
  %70 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !235
  %.sroa.4.0.extract.shift.i.i103 = lshr i64 %70, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  %71 = load ptr, ptr %31, align 8, !tbaa !9, !noalias !235
  %72 = and i64 %70, 4294967295
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr [8 x i8], ptr %71, i64 %.sroa.4.0.extract.shift.i.i103
  %.not29.i.i.i.i104 = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i103
  br i1 %.not29.i.i.i.i104, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.thread25.i.i.i.i109
  %.sroa.024.0.i.i107 = phi ptr [ %78, %.thread25.i.i.i.i109 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %75 = load ptr, ptr %.sroa.024.0.i.i107, align 8, !tbaa !18, !noalias !235
  %.not14.i.i.i.i108 = icmp eq ptr %75, null
  br i1 %.not14.i.i.i.i108, label %.thread25.i.i.i.i109, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i106
  %77 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 2960) #17, !noalias !235
  br i1 %77, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112, label %.thread25.i.i.i.i109

.thread25.i.i.i.i109:                             ; preds = %76, %.lr.ph.i.i.i.i106
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i107, i64 8
  %.not.i.i.i.i110 = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread, label %.lr.ph.i.i.i.i106, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.sroa.024.1.i.i113 = phi ptr [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.sroa.024.0.i.i107, %76 ]
  %.not36.i114 = icmp eq ptr %.sroa.024.1.i.i113, %74
  br i1 %.not36.i114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread, label %.lr.ph.split.i116

.lr.ph.split.i116:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i126
  %.sroa.0.037.i117 = phi ptr [ %.sroa.0.1.i122, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i126 ], [ %.sroa.024.1.i.i113, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112 ]
  %79 = load ptr, ptr %.sroa.0.037.i117, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %.not.i.i.i118 = icmp eq ptr %81, null
  %spec.select.i.i.i119 = select i1 %.not.i.i.i118, ptr %79, ptr %81
  %82 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i117, i64 8
  %.not29.i.i.i120 = icmp eq ptr %85, %74
  br i1 %.not29.i.i.i120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.split.i116, %.thread25.i.i.i124
  %.sroa.0.1.i122 = phi ptr [ %89, %.thread25.i.i.i124 ], [ %85, %.lr.ph.split.i116 ]
  %86 = load ptr, ptr %.sroa.0.1.i122, align 8, !tbaa !18
  %.not14.i.i.i123 = icmp eq ptr %86, null
  br i1 %.not14.i.i.i123, label %.thread25.i.i.i124, label %87

87:                                               ; preds = %.lr.ph.i.i.i121
  %88 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 2960) #17
  br i1 %88, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i126, label %.thread25.i.i.i124

.thread25.i.i.i124:                               ; preds = %87, %.lr.ph.i.i.i121
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i122, i64 8
  %.not.i.i6.i125 = icmp eq ptr %89, %74
  br i1 %.not.i.i6.i125, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129, label %.lr.ph.i.i.i121, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i126: ; preds = %87
  %.not.i128 = icmp eq ptr %.sroa.0.1.i122, %74
  br i1 %.not.i128, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129, label %.lr.ph.split.i116

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i126, %.thread25.i.i.i124
  %.not157 = icmp eq ptr %79, null
  br i1 %.not157, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread: ; preds = %.thread25.i.i.i.i109, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i112, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  %91 = load i64, ptr %67, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %92, ptr %11, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %93, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %94, align 8, !tbaa !62
  %95 = icmp ugt i64 %91, 128
  br i1 %95, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %93, align 8, !tbaa !61
  %.pre = load ptr, ptr %11, align 8, !tbaa !59
  br label %96

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread
  %.not.i.i.i.i = icmp samesign eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %97 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %92, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %90, i64 %91, i1 false)
  %.pre.i.i.i = load i64, ptr %93, align 8, !tbaa !61
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %96
  %99 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %96 ]
  %100 = add i64 %99, %91
  store i64 %100, ptr %93, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %102, align 1, !tbaa !44
  store ptr @.str.38, ptr %12, align 8, !tbaa !37
  store i8 3, ptr %101, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %104, align 1, !tbaa !44
  store ptr @.str.39, ptr %13, align 8, !tbaa !37
  store i8 3, ptr %103, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %106, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %107 = load ptr, ptr %11, align 8, !tbaa !59
  %108 = load i64, ptr %93, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %110, align 1, !tbaa !44
  store ptr %107, ptr %16, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %108, ptr %111, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = load ptr, ptr %10, align 8, !tbaa !45
  %113 = load i64, ptr %67, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %114, ptr %17, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %115, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %116, align 8, !tbaa !62
  %117 = icmp ugt i64 %113, 128
  br i1 %117, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 1) #17
  %.pre8.pre.i.i.i38 = load i64, ptr %115, align 8, !tbaa !61
  %.pre174 = load ptr, ptr %17, align 8, !tbaa !59
  br label %118

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %.not.i.i.i.i34 = icmp samesign eq i64 %113, 0
  br i1 %.not.i.i.i.i34, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39, label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37
  %119 = phi ptr [ %.pre174, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37 ], [ %114, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ]
  %.pre8.i.i4.i35 = phi i64 [ %.pre8.pre.i.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i37 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.pre8.i.i4.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %112, i64 %113, i1 false)
  %.pre.i.i.i36 = load i64, ptr %115, align 8, !tbaa !61
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33, %118
  %121 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i33 ], [ %.pre.i.i.i36, %118 ]
  %122 = add i64 %121, %113
  store i64 %122, ptr %115, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %124, align 1, !tbaa !44
  store ptr @.str.38, ptr %18, align 8, !tbaa !37
  store i8 3, ptr %123, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %127, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = load ptr, ptr %17, align 8, !tbaa !59
  %129 = load i64, ptr %115, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %130, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %131, align 1, !tbaa !44
  store ptr %128, ptr %22, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %129, ptr %132, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %133 = load ptr, ptr %17, align 8, !tbaa !59
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39
  call void @free(ptr noundef %133) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit39, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %136 = load ptr, ptr %11, align 8, !tbaa !59
  %137 = icmp eq ptr %136, %92
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42, label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %136) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42:        ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221: ; preds = %.lr.ph.split.i116, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !238
  store i32 2918, ptr %8, align 4, !noalias !238
  %139 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #17, !noalias !238
  %.sroa.4.0.extract.shift.i.i = lshr i64 %139, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !238
  %140 = load ptr, ptr %31, align 8, !tbaa !9, !noalias !238
  %141 = and i64 %139, 4294967295
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = getelementptr [8 x i8], ptr %140, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %141, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %147, %.thread25.i.i.i.i ], [ %142, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221 ]
  %144 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !238
  %.not14.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 2918) #17, !noalias !238
  br i1 %146, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %145, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %147, %143
  br i1 %.not.i.i.i.i43, label %.critedge32, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221
  %.sroa.024.1.i.i = phi ptr [ %142, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit129.thread221 ], [ %.sroa.024.0.i.i, %145 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %143
  br i1 %.not36.i, label %.critedge32, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %148 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %150, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %148, ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %152 = load i8, ptr %151, align 4
  %153 = or i8 %152, 1
  store i8 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %154, %143
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %158, %.thread25.i.i.i ], [ %154, %.lr.ph.split.i ]
  %155 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %155, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 2918) #17
  br i1 %157, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %156, %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %158, %143
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %156
  %.not.i = icmp eq ptr %.sroa.0.1.i, %143
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %.critedge32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %.not.i44 = icmp eq ptr %161, null
  br i1 %.not.i44, label %.critedge32, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #17
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.critedge32, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %164 = call ptr @memchr(ptr noundef nonnull %161, i32 noundef 58, i64 noundef %162) #17
  %.not.i.i = icmp eq ptr %164, null
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, -1
  %169 = or i1 %.not.i.i, %168
  br i1 %169, label %176, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %195

176:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %177, ptr %24, align 8, !tbaa !101, !alias.scope !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  store i64 %162, ptr %7, align 8, !tbaa !103, !noalias !241
  %178 = icmp ugt i64 %162, 15
  br i1 %178, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %176
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %179, ptr %24, align 8, !tbaa !45, !alias.scope !241
  %180 = load i64, ptr %7, align 8, !tbaa !103, !noalias !241
  store i64 %180, ptr %177, align 8, !tbaa !37, !alias.scope !241
  br label %183

._crit_edge.i.i.i:                                ; preds = %176
  %cond = icmp eq i64 %162, 1
  br i1 %cond, label %181, label %183

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = load i8, ptr %161, align 1, !tbaa !37
  store i8 %182, ptr %177, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

183:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %184 = phi ptr [ %179, %._crit_edge.i.i.i.thread ], [ %177, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 1 %161, i64 %162, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %181, %183
  %185 = load i64, ptr %7, align 8, !tbaa !103, !noalias !241
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !63, !alias.scope !241
  %187 = load ptr, ptr %24, align 8, !tbaa !45, !alias.scope !241
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %189, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %190, align 1, !tbaa !44
  store ptr %24, ptr %23, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  %191 = load ptr, ptr %24, align 8, !tbaa !45
  %192 = icmp eq ptr %191, %177
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %193 = load i64, ptr %177, align 8, !tbaa !37
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %236

195:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65
  %.0166 = phi i64 [ %167, %.preheader ], [ %.0.i.i60, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65 ]
  %.sroa.10.0165 = phi i64 [ %162, %.preheader ], [ %205, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65 ]
  %.sroa.0130.0164 = phi ptr [ %161, %.preheader ], [ %204, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0165, i64 %.0166)
  store ptr %170, ptr %25, align 8, !tbaa !59
  store i64 0, ptr %171, align 8, !tbaa !61
  store i64 128, ptr %172, align 8, !tbaa !62
  %196 = icmp ugt i64 %.sroa.speculated.i, 128
  br i1 %196, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i52: ; preds = %195
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %170, i64 noundef %.sroa.speculated.i, i64 noundef 1) #17
  %.pre8.pre.i.i.i53 = load i64, ptr %171, align 8, !tbaa !61
  %.pre175 = load ptr, ptr %25, align 8, !tbaa !59
  br label %197

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48: ; preds = %195
  %.not.i.i.i.i49 = icmp samesign eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i.i.i.i49, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54, label %197

197:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i52
  %198 = phi ptr [ %.pre175, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i52 ], [ %170, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48 ]
  %.pre8.i.i4.i50 = phi i64 [ %.pre8.pre.i.i.i53, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i52 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.pre8.i.i4.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %.sroa.0130.0164, i64 %.sroa.speculated.i, i1 false)
  %.pre.i.i.i51 = load i64, ptr %171, align 8, !tbaa !61
  %.pre176 = load ptr, ptr %25, align 8, !tbaa !59
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48, %197
  %200 = phi ptr [ %170, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48 ], [ %.pre176, %197 ]
  %201 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i48 ], [ %.pre.i.i.i51, %197 ]
  %202 = add i64 %201, %.sroa.speculated.i
  store i64 %202, ptr %171, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 5, ptr %173, align 8, !tbaa !41
  store i8 1, ptr %174, align 1, !tbaa !44
  store ptr %200, ptr %26, align 8, !tbaa !37
  store i64 %202, ptr %175, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %203 = add nuw i64 %.0166, 1
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0165, i64 %203)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0164, i64 %.sroa.speculated4.i
  %205 = sub i64 %.sroa.10.0165, %.sroa.speculated4.i
  %.not158 = icmp eq i64 %205, 0
  br i1 %.not158, label %_ZNK4llvm9StringRef4findEcm.exit64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i61

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i61:   ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54
  %206 = call ptr @memchr(ptr noundef %204, i32 noundef 58, i64 noundef %205) #17
  %.not.i.i62 = icmp eq ptr %206, null
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  %.1.i.i63 = select i1 %.not.i.i62, i64 -1, i64 %209
  br label %_ZNK4llvm9StringRef4findEcm.exit64

_ZNK4llvm9StringRef4findEcm.exit64:               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i61
  %.0.i.i60 = phi i64 [ %.1.i.i63, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i61 ], [ -1, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit54 ]
  %210 = load ptr, ptr %25, align 8, !tbaa !59
  %211 = icmp eq ptr %210, %170
  br i1 %211, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65, label %212

212:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit64
  call void @free(ptr noundef %210) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit64, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not29 = icmp eq i64 %.0.i.i60, -1
  br i1 %.not29, label %213, label %195, !llvm.loop !244

213:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65
  br i1 %.not158, label %236, label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %215, ptr %28, align 8, !tbaa !101, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  store i64 %205, ptr %6, align 8, !tbaa !103, !noalias !245
  %216 = icmp ugt i64 %205, 15
  br i1 %216, label %._crit_edge.i.i.i67.thread, label %._crit_edge.i.i.i67

._crit_edge.i.i.i67.thread:                       ; preds = %214
  %217 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %217, ptr %28, align 8, !tbaa !45, !alias.scope !245
  %218 = load i64, ptr %6, align 8, !tbaa !103, !noalias !245
  store i64 %218, ptr %215, align 8, !tbaa !37, !alias.scope !245
  br label %221

._crit_edge.i.i.i67:                              ; preds = %214
  %cond155 = icmp eq i64 %205, 1
  br i1 %cond155, label %219, label %221

219:                                              ; preds = %._crit_edge.i.i.i67
  %220 = load i8, ptr %204, align 1, !tbaa !37
  store i8 %220, ptr %215, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit69

221:                                              ; preds = %._crit_edge.i.i.i67.thread, %._crit_edge.i.i.i67
  %222 = phi ptr [ %217, %._crit_edge.i.i.i67.thread ], [ %215, %._crit_edge.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %204, i64 %205, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit69

_ZNK4llvm9StringRef3strB5cxx11Ev.exit69:          ; preds = %219, %221
  %223 = load i64, ptr %6, align 8, !tbaa !103, !noalias !245
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !63, !alias.scope !245
  %225 = load ptr, ptr %28, align 8, !tbaa !45, !alias.scope !245
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %228, align 1, !tbaa !44
  store ptr %28, ptr %27, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  %229 = load ptr, ptr %28, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit69
  %232 = load i64, ptr %230, align 8, !tbaa !37
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %236

.critedge32:                                      ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %235, align 1, !tbaa !44
  store ptr @.str.41, ptr %29, align 8, !tbaa !37
  store i8 3, ptr %234, align 8, !tbaa !41
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %213, %.critedge32
  %237 = load ptr, ptr %10, align 8, !tbaa !45
  %238 = icmp eq ptr %237, %54
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %236
  %239 = load i64, ptr %54, align 8, !tbaa !37
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread219

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread219: ; preds = %.lr.ph.split.i89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS21TryAddIncludeFromPathEN4llvm11SmallStringILj128EEERKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %11, align 1, !tbaa !44
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %19, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread60, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  store i32 3315, ptr %6, align 4, !noalias !248
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #17, !noalias !248
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9, !noalias !248
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = getelementptr [8 x i8], ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %20 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !248
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 3315) #17, !noalias !248
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %20
  %.sroa.024.1.i.i = phi ptr [ %25, %20 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %37, %26
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 3315) #17
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr nonnull @.str.42, i64 5, i1 noundef zeroext false) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !255
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.43, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(32) @.str.43, i64 32, i1 false)
  %55 = load ptr, ptr %46, align 8, !tbaa !255
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %46, align 8, !tbaa !255
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %54
  %.0.i.i = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !59
  %58 = load i64, ptr %13, align 8, !tbaa !61
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %57, i64 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.44, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2594, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8, !tbaa !255
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %70, %68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !256
  store i32 72, ptr %5, align 4, !noalias !256
  %73 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #17, !noalias !256
  %.sroa.4.0.extract.shift.i.i8 = lshr i64 %73, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  %74 = load ptr, ptr %22, align 8, !tbaa !9, !noalias !256
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = getelementptr [8 x i8], ptr %74, i64 %.sroa.4.0.extract.shift.i.i8
  %.not29.i.i.i.i9 = icmp samesign eq i64 %75, %.sroa.4.0.extract.shift.i.i8
  br i1 %.not29.i.i.i.i9, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %.thread25.i.i.i.i14
  %.sroa.024.0.i.i12 = phi ptr [ %81, %.thread25.i.i.i.i14 ], [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ]
  %78 = load ptr, ptr %.sroa.024.0.i.i12, align 8, !tbaa !18, !noalias !256
  %.not14.i.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not14.i.i.i.i13, label %.thread25.i.i.i.i14, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i11
  %80 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 72) #17, !noalias !256
  br i1 %80, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17, label %.thread25.i.i.i.i14

.thread25.i.i.i.i14:                              ; preds = %79, %.lr.ph.i.i.i.i11
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i12, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i15, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread, label %.lr.ph.i.i.i.i11, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17: ; preds = %79, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %.sroa.024.1.i.i18 = phi ptr [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ], [ %.sroa.024.0.i.i12, %79 ]
  %.not36.i19 = icmp eq ptr %.sroa.024.1.i.i18, %77
  br i1 %.not36.i19, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread, label %.lr.ph.split.i21

.lr.ph.split.i21:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i31
  %.sroa.0.037.i22 = phi ptr [ %.sroa.0.1.i27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i31 ], [ %.sroa.024.1.i.i18, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17 ]
  %82 = load ptr, ptr %.sroa.0.037.i22, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not.i.i.i23 = icmp eq ptr %84, null
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, ptr %82, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i24, i64 44
  %86 = load i8, ptr %85, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i22, i64 8
  %.not29.i.i.i25 = icmp eq ptr %88, %77
  br i1 %.not29.i.i.i25, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread60, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.split.i21, %.thread25.i.i.i29
  %.sroa.0.1.i27 = phi ptr [ %92, %.thread25.i.i.i29 ], [ %88, %.lr.ph.split.i21 ]
  %89 = load ptr, ptr %.sroa.0.1.i27, align 8, !tbaa !18
  %.not14.i.i.i28 = icmp eq ptr %89, null
  br i1 %.not14.i.i.i28, label %.thread25.i.i.i29, label %90

90:                                               ; preds = %.lr.ph.i.i.i26
  %91 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 72) #17
  br i1 %91, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i31, label %.thread25.i.i.i29

.thread25.i.i.i29:                                ; preds = %90, %.lr.ph.i.i.i26
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i27, i64 8
  %.not.i.i6.i30 = icmp eq ptr %92, %77
  br i1 %.not.i.i6.i30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34, label %.lr.ph.i.i.i26, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i31: ; preds = %90
  %.not.i33 = icmp eq ptr %.sroa.0.1.i27, %77
  br i1 %.not.i33, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34, label %.lr.ph.split.i21

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i31, %.thread25.i.i.i29
  %.not37 = icmp eq ptr %82, null
  br i1 %.not37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread60: ; preds = %.lr.ph.split.i21, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %94, align 1, !tbaa !44
  %95 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %95, ptr %8, align 8, !tbaa !37
  %96 = load i64, ptr %13, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !37
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread: ; preds = %.thread25.i.i.i.i14, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i17, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit34.thread60
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3ZOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  store i32 2980, ptr %6, align 4, !noalias !259
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !259
  %.sroa.4.0.extract.shift.i.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !259
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr [8 x i8], ptr %15, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %22, %.thread25.i.i.i.i ], [ %17, %3 ]
  %19 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !259
  %.not14.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 2980) #17, !noalias !259
  br i1 %21, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %20, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i9, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %20, %3
  %.sroa.024.1.i.i = phi ptr [ %17, %3 ], [ %.sroa.024.0.i.i, %20 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %18
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %23 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not.i.i.i10 = icmp eq ptr %25, null
  %spec.select.i.i.i = select i1 %.not.i.i.i10, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %29, %18
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %33, %.thread25.i.i.i ], [ %29, %.lr.ph.split.i ]
  %30 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 2980) #17
  br i1 %32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %33, %18
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %31
  %.not.i = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  store i32 2979, ptr %5, align 4, !noalias !262
  %34 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !262
  %.sroa.4.0.extract.shift.i.i11 = lshr i64 %34, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  %35 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !262
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr [8 x i8], ptr %35, i64 %.sroa.4.0.extract.shift.i.i11
  %.not29.i.i.i.i12 = icmp samesign eq i64 %36, %.sroa.4.0.extract.shift.i.i11
  br i1 %.not29.i.i.i.i12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i17
  %.sroa.024.0.i.i15 = phi ptr [ %42, %.thread25.i.i.i.i17 ], [ %37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %39 = load ptr, ptr %.sroa.024.0.i.i15, align 8, !tbaa !18, !noalias !262
  %.not14.i.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not14.i.i.i.i16, label %.thread25.i.i.i.i17, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i14
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 2979) #17, !noalias !262
  br i1 %41, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.thread25.i.i.i.i17

.thread25.i.i.i.i17:                              ; preds = %40, %.lr.ph.i.i.i.i14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i15, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.i.i.i.i14, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20: ; preds = %40, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i21 = phi ptr [ %37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i15, %40 ]
  %.not36.i22 = icmp eq ptr %.sroa.024.1.i.i21, %38
  br i1 %.not36.i22, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34
  %.sroa.0.037.i25 = phi ptr [ %.sroa.0.1.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34 ], [ %.sroa.024.1.i.i21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20 ]
  %43 = load ptr, ptr %.sroa.0.037.i25, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not.i.i.i26 = icmp eq ptr %45, null
  %spec.select.i.i.i27 = select i1 %.not.i.i.i26, ptr %43, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i27, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i25, i64 8
  %.not29.i.i.i28 = icmp eq ptr %49, %38
  br i1 %.not29.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.split.i24, %.thread25.i.i.i32
  %.sroa.0.1.i30 = phi ptr [ %53, %.thread25.i.i.i32 ], [ %49, %.lr.ph.split.i24 ]
  %50 = load ptr, ptr %.sroa.0.1.i30, align 8, !tbaa !18
  %.not14.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not14.i.i.i31, label %.thread25.i.i.i32, label %51

51:                                               ; preds = %.lr.ph.i.i.i29
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 2979) #17
  br i1 %52, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, label %.thread25.i.i.i32

.thread25.i.i.i32:                                ; preds = %51, %.lr.ph.i.i.i29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %.not.i.i6.i33 = icmp eq ptr %53, %38
  br i1 %.not.i.i6.i33, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.i.i.i29, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34: ; preds = %51
  %.not.i36 = icmp eq ptr %.sroa.0.1.i30, %38
  br i1 %.not.i36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.split.i24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, %.thread25.i.i.i32
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread: ; preds = %.thread25.i.i.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store i32 2982, ptr %4, align 4, !noalias !265
  %54 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !265
  %.sroa.4.0.extract.shift.i.i38 = lshr i64 %54, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  %55 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !265
  %56 = and i64 %54, 4294967295
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = getelementptr [8 x i8], ptr %55, i64 %.sroa.4.0.extract.shift.i.i38
  %.not29.i.i.i.i39 = icmp samesign eq i64 %56, %.sroa.4.0.extract.shift.i.i38
  br i1 %.not29.i.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, %.thread25.i.i.i.i44
  %.sroa.024.0.i.i42 = phi ptr [ %62, %.thread25.i.i.i.i44 ], [ %57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread ]
  %59 = load ptr, ptr %.sroa.024.0.i.i42, align 8, !tbaa !18, !noalias !265
  %.not14.i.i.i.i43 = icmp eq ptr %59, null
  br i1 %.not14.i.i.i.i43, label %.thread25.i.i.i.i44, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i41
  %61 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 2982) #17, !noalias !265
  br i1 %61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.thread25.i.i.i.i44

.thread25.i.i.i.i44:                              ; preds = %60, %.lr.ph.i.i.i.i41
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i42, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.i.i.i.i41, !llvm.loop !76

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47: ; preds = %60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread
  %.sroa.024.1.i.i48 = phi ptr [ %57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread ], [ %.sroa.024.0.i.i42, %60 ]
  %.not36.i49 = icmp eq ptr %.sroa.024.1.i.i48, %58
  br i1 %.not36.i49, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61
  %.sroa.0.037.i52 = phi ptr [ %.sroa.0.1.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61 ], [ %.sroa.024.1.i.i48, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ]
  %63 = load ptr, ptr %.sroa.0.037.i52, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %.not.i.i.i53 = icmp eq ptr %65, null
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, ptr %63, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i54, i64 44
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i52, i64 8
  %.not29.i.i.i55 = icmp eq ptr %69, %58
  br i1 %.not29.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.split.i51, %.thread25.i.i.i59
  %.sroa.0.1.i57 = phi ptr [ %73, %.thread25.i.i.i59 ], [ %69, %.lr.ph.split.i51 ]
  %70 = load ptr, ptr %.sroa.0.1.i57, align 8, !tbaa !18
  %.not14.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not14.i.i.i58, label %.thread25.i.i.i59, label %71

71:                                               ; preds = %.lr.ph.i.i.i56
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2982) #17
  br i1 %72, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, label %.thread25.i.i.i59

.thread25.i.i.i59:                                ; preds = %71, %.lr.ph.i.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i57, i64 8
  %.not.i.i6.i60 = icmp eq ptr %73, %58
  br i1 %.not.i.i6.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.i.i.i56, !llvm.loop !76

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61: ; preds = %71
  %.not.i63 = icmp eq ptr %.sroa.0.1.i57, %58
  br i1 %.not.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.split.i51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, %.thread25.i.i.i59
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread: ; preds = %.thread25.i.i.i.i44, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 592
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  switch i32 %77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107 [
    i32 0, label %78
    i32 1, label %117
  ]

78:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %85, ptr %7, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %86, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %87, align 8, !tbaa !62
  %88 = icmp ugt i64 %84, 128
  br i1 %88, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %78
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %85, i64 noundef %84, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %86, align 8, !tbaa !61
  %.pre = load ptr, ptr %7, align 8, !tbaa !59
  br label %89

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %78
  %.not.i.i.i.i = icmp samesign eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %90 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %85, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %82, i64 %84, i1 false)
  %.pre.i.i.i = load i64, ptr %86, align 8, !tbaa !61
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %89
  %92 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %89 ]
  %93 = add i64 %92, %84
  store i64 %93, ptr %86, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %95, align 1, !tbaa !44
  store ptr @.str.45, ptr %8, align 8, !tbaa !37
  store i8 3, ptr %94, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %97, align 1, !tbaa !44
  store ptr @.str.38, ptr %9, align 8, !tbaa !37
  store i8 3, ptr %96, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %99, align 1, !tbaa !44
  store ptr @.str.46, ptr %10, align 8, !tbaa !37
  store i8 3, ptr %98, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %101, align 1, !tbaa !44
  store ptr @.str.47, ptr %11, align 8, !tbaa !37
  store i8 3, ptr %100, align 8, !tbaa !41
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %102, ptr %12, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %104, align 8, !tbaa !62
  %105 = load i64, ptr %86, align 8, !tbaa !61
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, label %106

106:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %107 = icmp ugt i64 %105, 128
  br i1 %107, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %102, i64 noundef %105, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %86, align 8, !tbaa !61
  %.not.i.i.i.i7 = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %106
  %108 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %102, %106 ]
  %109 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %105, %106 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %109, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %105, ptr %103, align 8, !tbaa !61
  br label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit:       ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %.sink.split.i.i.i
  call void @_ZNK5clang6driver10toolchains3ZOS21TryAddIncludeFromPathEN4llvm11SmallStringILj128EEERKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %111 = load ptr, ptr %12, align 8, !tbaa !59
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit
  call void @free(ptr noundef %111) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, %113
  %114 = load ptr, ptr %7, align 8, !tbaa !59
  %115 = icmp eq ptr %114, %85
  br i1 %115, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %114) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

117:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.48, i1 noundef zeroext true) #20
  unreachable

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107: ; preds = %.lr.ph.split.i, %.lr.ph.split.i24, %.lr.ph.split.i51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit8, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3zos9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver5tools3zos6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !63
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
  store ptr %2, ptr %0, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !63
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
  store ptr %8, ptr %0, align 8, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !103
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !103
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
  %20 = load i64, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !56
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !56
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !268

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !103
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.188") align 8, ptr noundef byval(%"class.llvm::ArrayRef.188") align 8, ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.192", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  store i32 %1, ptr %5, align 4, !noalias !270
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !270
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #17, !noalias !270
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !270
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !270
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !270
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !273

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #17
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !273

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !54, i64 0, !48, i64 8}
!54 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !11, i64 0}
!55 = !{!53, !48, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang6driver7CommandE", !11, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !48, i64 8, !48, i64 16}
!61 = !{!60, !48, i64 8}
!62 = !{!60, !48, i64 16}
!63 = !{!46, !48, i64 8}
!64 = distinct !{!64, !21}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE: argument 0"}
!72 = distinct !{!72, !"_ZL9getCSSHLQB5cxx11RKN4llvm3opt7ArgListE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!76 = distinct !{!76, !21}
!77 = !{!78, !19, i64 16}
!78 = !{!"_ZTSN4llvm3opt3ArgE", !79, i64 0, !19, i64 16, !82, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !83, i64 48, !88, i64 80}
!79 = !{!"_ZTSN4llvm3opt6OptionE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !11, i64 0}
!81 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !11, i64 0}
!82 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !48, i64 8}
!83 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !10, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !12, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !19, i64 0}
!94 = !{!95, !71}
!95 = distinct !{!95, !96, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!97 = !{!36, !36, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!101 = !{!47, !36, i64 0}
!102 = !{!99, !71}
!103 = !{!48, !48, i64 0}
!104 = !{!82, !36, i64 0}
!105 = !{!82, !48, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN5clang6driver9ToolChainE", !123, i64 8, !124, i64 16, !131, i64 72, !19, i64 80, !132, i64 88, !133, i64 92, !134, i64 96, !134, i64 624, !134, i64 1152, !139, i64 1680, !139, i64 1688, !139, i64 1696, !139, i64 1704, !139, i64 1712, !139, i64 1720, !139, i64 1728, !139, i64 1736, !139, i64 1744, !146, i64 1752, !147, i64 1760, !124, i64 1768, !154, i64 1824, !158, i64 1832, !162, i64 1840, !166, i64 1848, !184, i64 2184}
!123 = !{!"p1 _ZTSN5clang6driver6DriverE", !11, i64 0}
!124 = !{!"_ZTSN4llvm6TripleE", !46, i64 0, !125, i64 32, !126, i64 36, !127, i64 40, !128, i64 44, !129, i64 48, !130, i64 52}
!125 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !12, i64 0}
!126 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !12, i64 0}
!127 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !12, i64 0}
!128 = !{!"_ZTSN4llvm6Triple6OSTypeE", !12, i64 0}
!129 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !12, i64 0}
!130 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !11, i64 0}
!132 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !12, i64 0}
!133 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !12, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !10, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !12, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN5clang6driver4ToolE", !11, i64 0}
!146 = !{!"bool", !12, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !11, i64 0}
!154 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !12, i64 0, !146, i64 4}
!158 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !159, i64 0}
!159 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !12, i64 0, !146, i64 4}
!162 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !163, i64 0}
!163 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !12, i64 0, !146, i64 4}
!166 = !{!"_ZTSN5clang6driver11MultilibSetE", !167, i64 0, !172, i64 24, !177, i64 96, !182, i64 272, !182, i64 304}
!167 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang6driver8MultilibE", !11, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !10, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !10, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !12, i64 0}
!182 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !183, i64 0, !11, i64 24}
!183 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!184 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !10, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !12, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3zos6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE: argument 0"}
!203 = distinct !{!203, !"_ZL11getClangHLQB5cxx11RKN4llvm3opt7ArgListE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!213 = !{!211, !202}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!244 = distinct !{!244, !21}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!251 = !{!252, !36, i64 24}
!252 = !{!"_ZTSN4llvm11raw_ostreamE", !253, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !146, i64 40, !254, i64 44}
!253 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !12, i64 0}
!254 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !12, i64 0}
!255 = !{!252, !36, i64 32}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!268 = distinct !{!268, !21}
!269 = distinct !{!269, !21}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!273 = distinct !{!273, !21}

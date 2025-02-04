; ModuleID = 'bench/llvm/original/HLSL.ll'
source_filename = "bench/llvm/original/HLSL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.llvm::ArrayRef.273" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.180" = type { %"class.llvm::SmallVector.181" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase.166" }
%"class.llvm::SmallVectorBase.166" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.182" = type { [256 x i8] }
%"class.std::optional.138" = type { %"struct.std::_Optional_base.139" }
%"struct.std::_Optional_base.139" = type { %"struct.std::_Optional_payload.141" }
%"struct.std::_Optional_payload.141" = type { %"struct.std::_Optional_payload.base.145", [7 x i8] }
%"struct.std::_Optional_payload.base.145" = type { %"struct.std::_Optional_payload_base.base.144" }
%"struct.std::_Optional_payload_base.base.144" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [48 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.179" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools4hlsl9ValidatorD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools4hlsl9Validator16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains13HLSLToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains13HLSLToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

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

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains13HLSLToolChain12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains13HLSLToolChain12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains13HLSLToolChain18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains13HLSLToolChain22GetDefaultDwarfVersionEv = comdat any

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

$_ZN4llvmleERKNS_12VersionTupleES2_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"dxv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@_ZTVN5clang6driver10toolchains13HLSLToolChainE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver9ToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains13HLSLToolChainD2Ev, ptr @_ZN5clang6driver10toolchains13HLSLToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13HLSLToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZTVN5clang6driver5tools4hlsl9ValidatorE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools4hlsl9ValidatorD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools4hlsl9Validator16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools4hlsl9Validator12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"hlsl::Validator\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"vs\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"posix\00", align 1

@_ZN5clang6driver10toolchains13HLSLToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains13HLSLToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4hlsl9Validator12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14:
  %7 = alloca %"class.std::unique_ptr.93", align 8
  %8 = alloca %"class.llvm::ArrayRef.273", align 8
  %9 = alloca %"class.llvm::ArrayRef.273", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallVector.44", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %14, ptr noundef nonnull @.str) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %21, align 8
  store i32 2, ptr %16, align 8, !tbaa !13
  %22 = load ptr, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = ptrtoint ptr %22 to i64
  store i64 %24, ptr %23, align 8
  store i32 3, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %26, align 1, !tbaa !19
  store ptr %10, ptr %12, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %28 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !20
  %29 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !20
  store ptr %29, ptr %8, align 8, !tbaa !23, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !13, !noalias !20
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %30, align 8, !tbaa !27, !noalias !20
  store ptr %18, ptr %9, align 8, !tbaa !23, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %34, align 8, !tbaa !27, !noalias !20
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %28, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.273") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.273") align 8 %9, ptr noundef null) #15, !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = ptrtoint ptr %28 to i64
  store i64 %36, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %38, %42
  %.pre3.i.i.i = load ptr, ptr %35, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %43, !prof !30

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %39
  %45 = icmp uge ptr %7, %.pre3.i.i.i
  %46 = icmp ult ptr %7, %44
  %spec.select.i.i.i.i.i.i.i = and i1 %45, %46
  br i1 %spec.select.i.i.i.i.i.i.i, label %48, label %47, !prof !31

47:                                               ; preds = %43
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %40)
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

48:                                               ; preds = %43
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %.pre3.i.i.i to i64
  %51 = sub i64 %49, %50
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %40)
  %52 = load ptr, ptr %35, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %48, %47, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %54 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %52, %48 ], [ %.pre.i.i.i, %47 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %53, %48 ], [ %7, %47 ]
  %55 = load i32, ptr %37, align 8, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %54, i64 %56
  %58 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !28
  store i64 %58, ptr %57, align 8, !tbaa !28
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !28
  %59 = add i32 %55, 1
  store i32 %59, ptr %37, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(514) %60) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = icmp eq ptr %64, %15
  br i1 %65, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %64) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.180", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !16
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load i64, ptr %5, align 8, !tbaa !40
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13HLSLToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 310)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %74, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %11 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 310, ptr nonnull @.str.2, i64 0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !48, !alias.scope !45
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !37, !alias.scope !45
  store i8 0, ptr %14, align 8, !tbaa !15, !alias.scope !45
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !45
  store i64 %13, ptr %5, align 8, !tbaa !49, !noalias !45
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %20, ptr %6, align 8, !tbaa !34, !alias.scope !45
  %21 = load i64, ptr %5, align 8, !tbaa !49, !noalias !45
  store i64 %21, ptr %14, align 8, !tbaa !15, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %14, %17 ]
  switch i64 %13, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !49, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !37, !alias.scope !45
  %28 = load ptr, ptr %6, align 8, !tbaa !34, !alias.scope !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !45
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %31, %35
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %36, !prof !30

36:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %32
  %38 = icmp uge ptr %6, %.pre3.i
  %39 = icmp ult ptr %6, %37
  %spec.select.i.i.i.i.i = and i1 %38, %39
  br i1 %spec.select.i.i.i.i.i, label %41, label %40, !prof !31

40:                                               ; preds = %36
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %33)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

41:                                               ; preds = %36
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %.pre3.i to i64
  %44 = sub i64 %42, %43
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %33)
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %41, %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %47 = phi ptr [ %.pre3.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %45, %41 ], [ %.pre.i, %40 ]
  %.016.i.i.i = phi ptr [ %6, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %46, %41 ], [ %6, %40 ]
  %48 = load i32, ptr %30, align 8, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %52, ptr %50, align 8, !tbaa !34
  %60 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %60, ptr %51, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !37
  store ptr %53, ptr %.016.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %61, align 8, !tbaa !37
  store i8 0, ptr %53, align 1, !tbaa !15
  %64 = load i32, ptr %30, align 8, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %30, align 8, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains13HLSLToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %cond = icmp eq i32 %1, 21
  br i1 %cond, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools4hlsl9ValidatorE, i64 16), ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i: ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392) %0, i32 noundef %1) #15
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %3, %6, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i, %12
  %.0 = phi ptr [ %13, %12 ], [ %.pre, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i ], [ %7, %6 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13HLSLToolChain18parseTargetProfileB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.138") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::VersionTuple", align 8
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector.157", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::VersionTuple", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !10, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !13, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %20, align 4, !tbaa !14, !noalias !51
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.8, i64 1, i32 noundef -1, i1 noundef zeroext true) #15, !noalias !51
  %21 = load i32, ptr %19, align 8, !tbaa !13, !noalias !51
  %.not.i = icmp eq i32 %21, 3
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !tbaa !54, !alias.scope !51
  br label %226

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !51
  %.sroa.06.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !57, !noalias !51
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !49, !noalias !51
  switch i64 %.sroa.27.0.copyload.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2), !noalias !51
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2), !noalias !51
  %27 = icmp eq i32 %bcmp.i.i.i17.i, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i
  %bcmp.i.i.i25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2), !noalias !51
  %28 = icmp eq i32 %bcmp.i.i.i25.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i
  %bcmp.i.i.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2), !noalias !51
  %29 = icmp eq i32 %bcmp.i.i.i33.i, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i
  %bcmp.i.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2), !noalias !51
  %30 = icmp eq i32 %bcmp.i.i.i41.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
  %bcmp.i.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2), !noalias !51
  %31 = icmp eq i32 %bcmp.i.i.i49.i, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i:        ; preds = %24
  %bcmp.i.i.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3), !noalias !51
  %32 = icmp eq i32 %bcmp.i.i.i57.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  %bcmp.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2), !noalias !51
  %33 = icmp eq i32 %bcmp.i.i.i65.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i
  %bcmp.i.i.i73.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2), !noalias !51
  %34 = icmp eq i32 %bcmp.i.i.i73.i, 0
  %spec.select.i = select i1 %34, i64 4294967343, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.22.8.i = phi i64 [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i ]
  %.not291.i = icmp samesign ult i64 %.sroa.22.8.i, 4294967296
  %.sroa.22.16.extract.trunc.i = trunc i64 %.sroa.22.8.i to i32
  %35 = icmp eq i32 %.sroa.22.16.extract.trunc.i, 0
  %36 = or i1 %.not291.i, %35
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i, label %38

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %37, align 8, !tbaa !54, !alias.scope !51
  br label %226

38:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !51
  store i64 0, ptr %10, align 8, !tbaa !58, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !57, !noalias !51
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.25.0.copyload.i = load i64, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !49, !noalias !51
  %40 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.04.0.copyload.i, i64 %.sroa.25.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #15, !noalias !51
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %42, align 8, !tbaa !54, !alias.scope !51
  br label %225

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !51
  store i64 0, ptr %11, align 8, !tbaa !58, !noalias !51
  %44 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.02.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !57, !noalias !51
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !49, !noalias !51
  %.not.i.i = icmp eq i64 %.sroa.23.0.copyload.i, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %43
  %lhsc.i = load i8, ptr %.sroa.02.0.copyload.i, align 1, !noalias !51
  %46 = icmp eq i8 %lhsc.i, 120
  %47 = icmp eq i32 %.sroa.22.16.extract.trunc.i, 39
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  store i64 15, ptr %11, align 8, !tbaa !58, !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15, !noalias !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !48, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %49, align 8, !tbaa !37, !noalias !51
  store i8 0, ptr %48, align 8, !tbaa !15, !noalias !51
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !noalias !51
  br label %66

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %43
  %51 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11) #15, !noalias !51
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %53, align 8, !tbaa !54, !alias.scope !51
  br label %224

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pre.i = load i64, ptr %11, align 8, !tbaa !58, !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !48, !noalias !51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %56, align 8, !tbaa !37, !noalias !51
  store i8 0, ptr %55, align 8, !tbaa !15, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !51
  switch i64 %.pre.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i [
    i64 0, label %66
    i64 1, label %58
    i64 2, label %59
    i64 3, label %60
    i64 4, label %61
    i64 5, label %62
    i64 6, label %63
    i64 7, label %64
    i64 8, label %65
    i64 15, label %65
  ]

58:                                               ; preds = %54
  br label %66

59:                                               ; preds = %54
  br label %66

60:                                               ; preds = %54
  br label %66

61:                                               ; preds = %54
  br label %66

62:                                               ; preds = %54
  br label %66

63:                                               ; preds = %54
  br label %66

64:                                               ; preds = %54
  br label %66

65:                                               ; preds = %54, %54
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %54, %.thread.i
  %67 = phi ptr [ %56, %64 ], [ %56, %63 ], [ %56, %62 ], [ %56, %61 ], [ %56, %60 ], [ %56, %59 ], [ %56, %58 ], [ %56, %54 ], [ %49, %.thread.i ], [ %56, %65 ]
  %68 = phi ptr [ %55, %64 ], [ %55, %63 ], [ %55, %62 ], [ %55, %61 ], [ %55, %60 ], [ %55, %59 ], [ %55, %58 ], [ %55, %54 ], [ %48, %.thread.i ], [ %55, %65 ]
  %.0.i = phi i32 [ 56, %64 ], [ 55, %63 ], [ 54, %62 ], [ 53, %61 ], [ 52, %60 ], [ 51, %59 ], [ 50, %58 ], [ 49, %54 ], [ 57, %.thread.i ], [ 57, %65 ]
  call void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 11, i32 noundef %.0.i) #15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15, !noalias !51
  %69 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 37) #15, !noalias !51
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.not.i76.i = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %72, ptr %14, align 8, !tbaa !48, !alias.scope !60, !noalias !51
  br i1 %.not.i76.i, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8, !tbaa !37, !alias.scope !60, !noalias !51
  store i8 0, ptr %72, align 8, !tbaa !15, !alias.scope !60, !noalias !51
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !63
  store i64 %71, ptr %7, align 8, !tbaa !49, !noalias !63
  %76 = icmp ugt i64 %71, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15, !noalias !51
  store ptr %78, ptr %14, align 8, !tbaa !34, !alias.scope !60, !noalias !51
  %79 = load i64, ptr %7, align 8, !tbaa !49, !noalias !63
  store i64 %79, ptr %72, align 8, !tbaa !15, !alias.scope !60, !noalias !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %72, %75 ]
  switch i64 %71, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %70, align 1, !tbaa !15
  store i8 %82, ptr %80, align 1, !tbaa !15, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %83, %81, %._crit_edge.i.i.i.i
  %84 = load i64, ptr %7, align 8, !tbaa !49, !noalias !63
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !37, !alias.scope !60, !noalias !51
  %86 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !60, !noalias !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15, !noalias !51
  %88 = load i64, ptr %10, align 8, !tbaa !58, !noalias !51
  %89 = load i64, ptr %11, align 8, !tbaa !58, !noalias !51
  %90 = and i64 %88, 4294967295
  %91 = shl i64 %89, 32
  %92 = or disjoint i64 %91, %90
  %93 = or i64 %92, -9223372036854775808
  store i64 %93, ptr %16, align 8, !noalias !51
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %94, align 8, !noalias !51
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %16) #15, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !37, !noalias !67
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !37, !noalias !67
  %99 = add i64 %98, %96
  %100 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !67
  %101 = icmp eq ptr %100, %72
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

102:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %103 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %102, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %104 = load i64, ptr %72, align 8, !noalias !67
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %108 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !67
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

111:                                              ; preds = %107
  %112 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %111, %107
  %113 = load i64, ptr %109, align 8, !noalias !67
  %114 = select i1 %110, i64 15, i64 %113
  %.not.i77.i = icmp ugt i64 %99, %114
  br i1 %.not.i77.i, label %129, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %96) #15, !noalias !67
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %13, align 8, !tbaa !48, !alias.scope !64, !noalias !51
  %117 = load ptr, ptr %115, align 8, !tbaa !34, !noalias !51
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %.critedge.i.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !37, !noalias !51
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i.i
  store ptr %117, ptr %13, align 8, !tbaa !34, !alias.scope !64, !noalias !51
  %125 = load i64, ptr %118, align 8, !tbaa !15, !noalias !51
  store i64 %125, ptr %116, align 8, !tbaa !15, !alias.scope !64, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !37, !noalias !51
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !37, !alias.scope !64, !noalias !51
  store ptr %118, ptr %115, align 8, !tbaa !34, !noalias !51
  store i64 0, ptr %126, align 8, !tbaa !37, !noalias !51
  store i8 0, ptr %118, align 8, !tbaa !15, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %130 = sub i64 4611686018427387903, %96
  %131 = icmp ult i64 %130, %98
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

132:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18, !noalias !67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !67
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %133, i64 noundef %98) #15, !noalias !67
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !48, !alias.scope !64, !noalias !51
  %136 = load ptr, ptr %134, align 8, !tbaa !34, !noalias !51
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !37, !noalias !51
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %136, ptr %13, align 8, !tbaa !34, !alias.scope !64, !noalias !51
  %144 = load i64, ptr %137, align 8, !tbaa !15, !noalias !51
  store i64 %144, ptr %135, align 8, !tbaa !15, !alias.scope !64, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %139
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !37, !noalias !51
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !37, !alias.scope !64, !noalias !51
  store ptr %137, ptr %134, align 8, !tbaa !34, !noalias !51
  store i64 0, ptr %145, align 8, !tbaa !37, !noalias !51
  store i8 0, ptr %137, align 8, !tbaa !15, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %148 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !51
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !37, !noalias !51
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %148, i64 %150) #15, !noalias !51
  %151 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !51
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %154 = load i64, ptr %149, align 8, !tbaa !37, !noalias !51
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %156 = load i64, ptr %152, align 8, !tbaa !15, !noalias !51
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #17, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %158 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !51
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %161 = load i64, ptr %97, align 8, !tbaa !37, !noalias !51
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = load i64, ptr %159, align 8, !tbaa !15, !noalias !51
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #17, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15, !noalias !51
  %165 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !51
  %166 = icmp eq ptr %165, %72
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %167 = load i64, ptr %95, align 8, !tbaa !37, !noalias !51
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %169 = load i64, ptr %72, align 8, !tbaa !15, !noalias !51
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #17, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !51
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.sroa.22.16.extract.trunc.i) #15, !noalias !51
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !68, !noalias !51
  %.not.i85.i = icmp eq i32 %172, 37
  br i1 %.not.i85.i, label %173, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  %174 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #15, !noalias !51
  %175 = extractvalue { i64, i64 } %174, 0
  store i64 %175, ptr %5, align 8, !noalias !51
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = extractvalue { i64, i64 } %174, 1
  store i64 %177, ptr %176, align 8, !noalias !51
  %178 = and i64 %177, -9223372034707292160
  %or.cond.i.i = icmp eq i64 %178, 0
  br i1 %or.cond.i.i, label %179, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !76, !noalias !51
  switch i32 %181, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i [
    i32 34, label %182
    i32 36, label %182
    i32 37, label %182
    i32 35, label %182
    i32 33, label %182
    i32 38, label %182
    i32 39, label %184
    i32 47, label %193
    i32 46, label %193
  ]

182:                                              ; preds = %179, %179, %179, %179, %179, %179
  %183 = and i64 %175, 4294967292
  %.not292.i = icmp eq i64 %183, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  br i1 %.not292.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i, label %199

184:                                              ; preds = %179
  %185 = and i64 %175, 4294967295
  %186 = icmp eq i64 %185, 6
  br i1 %186, label %187, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i

187:                                              ; preds = %184
  %188 = and i64 %175, 9223372032559808512
  %189 = icmp eq i64 %188, 64424509440
  %190 = icmp eq i64 %177, 0
  %or.cond20.i.i = and i1 %190, %189
  br i1 %or.cond20.i.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i: ; preds = %187, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15, !noalias !51
  store i64 -9223372023969873914, ptr %6, align 8, !noalias !51
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %191, align 8, !noalias !51
  %192 = call noundef zeroext i1 @_ZN4llvmleERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  br i1 %192, label %199, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

193:                                              ; preds = %179, %179
  %194 = trunc i64 %175 to i32
  %195 = icmp ult i32 %194, 6
  br i1 %195, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i, label %196

196:                                              ; preds = %193
  %.not23.i.i = icmp eq i32 %194, 6
  br i1 %.not23.i.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i: ; preds = %193, %179, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  br label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i: ; preds = %196, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  br label %199

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i: ; preds = %196
  %197 = and i64 %175, 9223372032559808512
  %198 = icmp samesign ugt i64 %197, 21474836479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !51
  br i1 %198, label %199, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

199:                                              ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i, %182
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !48, !alias.scope !51
  %201 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !51
  %202 = load i64, ptr %67, align 8, !tbaa !37, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !51
  store i64 %202, ptr %4, align 8, !tbaa !49, !noalias !51
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %204, label %._crit_edge.i.i.i.i.i.i.i.i.i

204:                                              ; preds = %199
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %205, ptr %0, align 8, !tbaa !34, !alias.scope !51
  %206 = load i64, ptr %4, align 8, !tbaa !49, !noalias !51
  store i64 %206, ptr %200, align 8, !tbaa !15, !alias.scope !51
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %204, %199
  %207 = phi ptr [ %205, %204 ], [ %200, %199 ]
  switch i64 %202, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %209 = load i8, ptr %201, align 1, !tbaa !15
  store i8 %209, ptr %207, align 1, !tbaa !15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

210:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i: ; preds = %210, %208, %._crit_edge.i.i.i.i.i.i.i.i.i
  %211 = load i64, ptr %4, align 8, !tbaa !49, !noalias !51
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !37, !alias.scope !51
  %213 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !51
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !51
  br label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %54
  %.sink.i = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ 0, %54 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ 0, %182 ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ 0, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %215 = phi ptr [ %67, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ %56, %54 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %67, %182 ], [ %67, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ %67, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ %67, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %216 = phi ptr [ %68, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ %55, %54 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %68, %182 ], [ %68, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ %68, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ %68, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %217, align 8, !tbaa !54, !alias.scope !51
  %218 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !51
  %219 = icmp eq ptr %218, %216
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i
  %220 = load i64, ptr %215, align 8, !tbaa !37, !noalias !51
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i
  %222 = load i64, ptr %216, align 8, !tbaa !15, !noalias !51
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #17
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15, !noalias !51
  br label %224

224:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !51
  br label %225

225:                                              ; preds = %224, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !51
  br label %226

226:                                              ; preds = %225, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i, %22
  %227 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !51
  %228 = icmp eq ptr %227, %18
  br i1 %228, label %_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit, label %229

229:                                              ; preds = %226
  call void @free(ptr noundef %227) #15
  br label %_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit: ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13HLSLToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull align 8 dereferenceable(352) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !93
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !13, !noalias !93
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not2.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %5
  %23 = load ptr, ptr %18, align 8, !tbaa !96, !noalias !93
  %.not1.i.i1.i = icmp eq ptr %23, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %24 = load ptr, ptr %26, align 8, !tbaa !96, !noalias !93
  %.not1.i.i.i = icmp eq ptr %24, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !98

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %.lr.ph.i.i.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %5
  %.sroa.0134.1 = phi ptr [ %18, %5 ], [ %18, %.lr.ph.i.i.preheader.i ], [ %26, %.lr.ph.i.i.i ]
  %.not153155 = icmp eq ptr %.sroa.0134.1, %22
  br i1 %.not153155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %59

._crit_edge:                                      ; preds = %.lr.ph.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %58 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 10)
  %.not154 = icmp eq ptr %58, null
  br i1 %.not154, label %318, label %323

59:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.0134.0156 = phi ptr [ %.sroa.0134.1, %.lr.ph ], [ %.sroa.0134.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %60 = load ptr, ptr %.sroa.0134.0156, align 8, !tbaa !96
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !104
  %64 = icmp eq i32 %63, 3287
  br i1 %64, label %65, label %146

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %69

69:                                               ; preds = %65
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %65, %69
  %71 = phi i64 [ %70, %69 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store ptr %27, ptr %10, align 8, !tbaa !48
  store i64 0, ptr %28, align 8, !tbaa !37
  store i8 0, ptr %27, align 8, !tbaa !15
  %72 = load ptr, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %73 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr %68, i64 %71) #15
  br i1 %73, label %.critedge.i, label %74

74:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %75 = load i64, ptr %29, align 8
  %76 = and i64 %75, -9223372034707292160
  %or.cond52.i = icmp eq i64 %76, 0
  br i1 %or.cond52.i, label %77, label %.critedge.i

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  %.not50.i = icmp sgt i64 %78, -1
  br i1 %.not50.i, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %77, %74, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  %79 = load ptr, ptr %72, align 8, !tbaa !169, !noalias !217
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 0, i32 noundef 379) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %68, i64 %71)
  %80 = load i8, ptr %44, align 8, !tbaa !220, !range !226, !noundef !227
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

82:                                               ; preds = %.critedge.i
  %83 = load ptr, ptr %45, align 8, !tbaa !228
  %84 = load i8, ptr %46, align 1, !tbaa !229, !range !226, !noundef !227
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %83, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %85) #15
  store ptr null, ptr %45, align 8, !tbaa !228
  store i8 0, ptr %44, align 8, !tbaa !220
  store i8 0, ptr %46, align 1, !tbaa !229
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %82, %.critedge.i
  %87 = load ptr, ptr %47, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %48
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %89 = load i64, ptr %49, align 8, !tbaa !37
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %91 = load i64, ptr %48, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %93 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %95 = load ptr, ptr %50, align 8, !tbaa !231
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %96

96:                                               ; preds = %94
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %95, ptr noundef nonnull %93)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %96, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

97:                                               ; preds = %77
  %98 = and i64 %78, 4294967295
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %78, 9223372032559808512
  %101 = icmp ne i64 %100, 0
  %or.cond.i = and i1 %99, %101
  br i1 %or.cond.i, label %102, label %121

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  %103 = load ptr, ptr %72, align 8, !tbaa !169, !noalias !232
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %103, i32 0, i32 noundef 378) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %68, i64 %71)
  %104 = load i8, ptr %37, align 8, !tbaa !220, !range !226, !noundef !227
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i

106:                                              ; preds = %102
  %107 = load ptr, ptr %38, align 8, !tbaa !228
  %108 = load i8, ptr %39, align 1, !tbaa !229, !range !226, !noundef !227
  %109 = trunc nuw i8 %108 to i1
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %107, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %109) #15
  store ptr null, ptr %38, align 8, !tbaa !228
  store i8 0, ptr %37, align 8, !tbaa !220
  store i8 0, ptr %39, align 1, !tbaa !229
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i:   ; preds = %106, %102
  %111 = load ptr, ptr %40, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %41
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i
  %113 = load i64, ptr %42, align 8, !tbaa !37
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i
  %115 = load i64, ptr %41, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i
  %117 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i.i.i23.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i23.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i
  %119 = load ptr, ptr %43, align 8, !tbaa !231
  %.not.i.i.i.i24.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i24.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, label %120

120:                                              ; preds = %118
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %119, ptr noundef nonnull %117)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i

_ZN5clang17DiagnosticBuilderD2Ev.exit26.i:        ; preds = %120, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

121:                                              ; preds = %97
  br i1 %99, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i:        ; preds = %121
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  %122 = load ptr, ptr %72, align 8, !tbaa !169, !noalias !235
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %122, i32 0, i32 noundef 392) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %68, i64 %71)
  %123 = load i8, ptr %30, align 8, !tbaa !220, !range !226, !noundef !227
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82

125:                                              ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i
  %126 = load ptr, ptr %31, align 8, !tbaa !228
  %127 = load i8, ptr %32, align 1, !tbaa !229, !range !226, !noundef !227
  %128 = trunc nuw i8 %127 to i1
  %129 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %126, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %128) #15
  store ptr null, ptr %31, align 8, !tbaa !228
  store i8 0, ptr %30, align 8, !tbaa !220
  store i8 0, ptr %32, align 1, !tbaa !229
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82:     ; preds = %125, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i
  %130 = load ptr, ptr %33, align 8, !tbaa !34
  %131 = icmp eq ptr %130, %34
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82
  %132 = load i64, ptr %35, align 8, !tbaa !37
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i82
  %134 = load i64, ptr %34, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  %136 = load ptr, ptr %9, align 8, !tbaa !230
  %.not.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i85, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  %138 = load ptr, ptr %36, align 8, !tbaa !231
  %.not.i.i.i.i86 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i86, label %_ZN5clang17DiagnosticBuilderD2Ev.exit88, label %139

139:                                              ; preds = %137
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %138, ptr noundef nonnull %136)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit88

_ZN5clang17DiagnosticBuilderD2Ev.exit88:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %137, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, %121, %_ZN5clang17DiagnosticBuilderD2Ev.exit88
  %.0.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit88 ], [ true, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %140 = load ptr, ptr %10, align 8, !tbaa !34
  %141 = icmp eq ptr %140, %27
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit
  %142 = load i64, ptr %28, align 8, !tbaa !37
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit
  %144 = load i64, ptr %27, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br i1 %.0.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %60, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre157 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %59
  %147 = phi i32 [ %.pre157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %63, %59 ]
  switch i32 %147, label %312 [
    i32 382, label %148
    i32 3037, label %164
    i32 346, label %189
    i32 2065, label %203
  ]

148:                                              ; preds = %146
  %149 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 2061) #15
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %.not.i61 = icmp eq ptr %154, null
  br i1 %.not.i61, label %_ZN4llvm9StringRefC2EPKc.exit62, label %155

155:                                              ; preds = %148
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit62

_ZN4llvm9StringRefC2EPKc.exit62:                  ; preds = %148, %155
  %157 = phi i64 [ %156, %155 ], [ 0, %148 ]
  %158 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %150, ptr %151, ptr %154, i64 %157) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %158) #15
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %160, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %60, ptr %160
  %161 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %162 = load i8, ptr %161, align 4
  %163 = or i8 %162, 1
  store i8 %163, ptr %161, align 4
  br label %313

164:                                              ; preds = %146
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %.not.i63 = icmp eq ptr %167, null
  br i1 %.not.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, label %_ZN4llvm9StringRefC2EPKc.exit64

_ZN4llvm9StringRefC2EPKc.exit64:                  ; preds = %164
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #15
  %.not.i65 = icmp eq i64 %168, 1
  br i1 %.not.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit64
  %lhsc = load i8, ptr %167, align 1
  %169 = icmp eq i8 %lhsc, 100
  br i1 %169, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %170 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 2987) #15
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  %173 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %171, ptr %172) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %173) #15
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !238
  %.not.i.i67 = icmp eq ptr %175, null
  %spec.select.i.i68 = select i1 %.not.i.i67, ptr %60, ptr %175
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i.i68, i64 44
  %177 = load i8, ptr %176, align 4
  %178 = or i8 %177, 1
  store i8 %178, ptr %176, align 4
  br label %313

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %164, %_ZN4llvm9StringRefC2EPKc.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit
  %179 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %168, %_ZN4llvm9StringRefC2EPKc.exit64 ], [ 0, %164 ]
  %180 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 3036) #15
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  %183 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %181, ptr %182, ptr %167, i64 %179) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %183) #15
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !238
  %.not.i.i69 = icmp eq ptr %185, null
  %spec.select.i.i70 = select i1 %.not.i.i69, ptr %60, ptr %185
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i70, i64 44
  %187 = load i8, ptr %186, align 4
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 4
  br label %313

189:                                              ; preds = %146
  %190 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 339) #15
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %191, ptr %192) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %193) #15
  %194 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 285) #15
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %195, ptr %196) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %197) #15
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !238
  %.not.i.i71 = icmp eq ptr %199, null
  %spec.select.i.i72 = select i1 %.not.i.i71, ptr %60, ptr %199
  %200 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 44
  %201 = load i8, ptr %200, align 4
  %202 = or i8 %201, 1
  store i8 %202, ptr %200, align 4
  br label %313

203:                                              ; preds = %146
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i73 = icmp eq ptr %206, null
  br i1 %.not.i73, label %_ZN4llvm9StringRefC2EPKc.exit74, label %207

207:                                              ; preds = %203
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit74

_ZN4llvm9StringRefC2EPKc.exit74:                  ; preds = %203, %207
  %209 = phi i64 [ %208, %207 ], [ 0, %203 ]
  %210 = call noundef i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr %206, i64 %209) #15
  %.not = icmp eq i32 %210, 42
  br i1 %.not, label %220, label %211

211:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit74
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %210) #15
  %.sroa.0112.0.copyload = load ptr, ptr %212, align 8, !tbaa !57
  %213 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 3222) #15
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %.not.i75 = icmp eq ptr %.sroa.0112.0.copyload, null
  br i1 %.not.i75, label %_ZN4llvm9StringRefC2EPKc.exit76, label %216

216:                                              ; preds = %211
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0112.0.copyload) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit76

_ZN4llvm9StringRefC2EPKc.exit76:                  ; preds = %211, %216
  %218 = phi i64 [ %217, %216 ], [ 0, %211 ]
  %219 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %214, ptr %215, ptr %.sroa.0112.0.copyload, i64 %218) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %219) #15
  br label %306

220:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  %221 = load ptr, ptr %15, align 8, !tbaa !109
  %222 = load ptr, ptr %221, align 8, !tbaa !169, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %222, i32 0, i32 noundef 400) #15
  %223 = load ptr, ptr %11, align 8, !tbaa !230
  %.not.i89 = icmp eq ptr %223, null
  br i1 %.not.i89, label %224, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

224:                                              ; preds = %220
  %225 = load ptr, ptr %51, align 8, !tbaa !231
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14976
  %227 = load i32, ptr %226, align 8, !tbaa !254
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %230, align 8, !tbaa !256
  br label %231

231:                                              ; preds = %231, %229
  %.idx.i.i.i.i = phi i64 [ 96, %229 ], [ %.add.i.i.i.i, %231 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %232, ptr %.ptr.i.i.i.i, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %233, align 8, !tbaa !37
  store i8 0, ptr %232, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %234 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %234, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %231

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 416
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 432
  store ptr %236, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 424
  store i32 0, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 428
  store i32 8, ptr %238, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 544
  store ptr %240, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 536
  store i32 0, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 540
  store i32 6, ptr %242, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

243:                                              ; preds = %224
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 14848
  %245 = add i32 %227, -1
  store i32 %245, ptr %226, align 8, !tbaa !254
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !268
  store i8 0, ptr %248, align 8, !tbaa !256
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store i32 0, ptr %249, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 536
  %253 = load i32, ptr %252, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %243
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %251, i64 %254
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %256, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %255, %.lr.ph.i.preheader.i.i.i.i ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %264 = load i64, ptr %259, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i90 = icmp eq ptr %251, %256
  br i1 %.not.i.i.i.i.i90, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !269

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %243
  store i32 0, ptr %252, align 8, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %230, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %248, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !230
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %220, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %266 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %223, %220 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 8, !tbaa !256
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [10 x i8], ptr %267, i64 0, i64 %269
  store i8 1, ptr %270, align 1, !tbaa !15
  %271 = load ptr, ptr %11, align 8, !tbaa !230
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %271, align 8, !tbaa !256
  %274 = add i8 %273, 1
  store i8 %274, ptr %271, align 8, !tbaa !256
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds nuw [10 x i64], ptr %272, i64 0, i64 %275
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %276, align 8, !tbaa !49
  %277 = load ptr, ptr %204, align 8, !tbaa !10
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = ptrtoint ptr %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %281 = zext i8 %274 to i64
  %282 = getelementptr inbounds nuw [10 x i8], ptr %280, i64 0, i64 %281
  store i8 1, ptr %282, align 1, !tbaa !15
  %283 = load ptr, ptr %11, align 8, !tbaa !230
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %283, align 8, !tbaa !256
  %286 = add i8 %285, 1
  store i8 %286, ptr %283, align 8, !tbaa !256
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw [10 x i64], ptr %284, i64 0, i64 %287
  store i64 %279, ptr %288, align 8, !tbaa !49
  %289 = load i8, ptr %52, align 8, !tbaa !220, !range !226, !noundef !227
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

291:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %292 = load ptr, ptr %53, align 8, !tbaa !228
  %293 = load i8, ptr %54, align 1, !tbaa !229, !range !226, !noundef !227
  %294 = trunc nuw i8 %293 to i1
  %295 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %292, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %294) #15
  store ptr null, ptr %53, align 8, !tbaa !228
  store i8 0, ptr %52, align 8, !tbaa !220
  store i8 0, ptr %54, align 1, !tbaa !229
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %291, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %296 = load ptr, ptr %55, align 8, !tbaa !34
  %297 = icmp eq ptr %296, %56
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %298 = load i64, ptr %57, align 8, !tbaa !37
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %300 = load i64, ptr %56, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %302 = load ptr, ptr %11, align 8, !tbaa !230
  %.not.i.i.i77 = icmp eq ptr %302, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %304 = load ptr, ptr %51, align 8, !tbaa !231
  %.not.i.i.i.i78 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %305

305:                                              ; preds = %303
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %304, ptr noundef nonnull %302)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %303, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  br label %306

306:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit76
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !238
  %.not.i.i79 = icmp eq ptr %308, null
  %spec.select.i.i80 = select i1 %.not.i.i79, ptr %60, ptr %308
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i80, i64 44
  %310 = load i8, ptr %309, align 4
  %311 = or i8 %310, 1
  store i8 %311, ptr %309, align 4
  br label %313

312:                                              ; preds = %146
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %60) #15
  br label %313

313:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %312, %306, %189, %_ZN4llvm9StringRefC2EPKc.exit62
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0156, i64 8
  %.not2.i.i = icmp eq ptr %314, %22
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %313, %316
  %.sroa.0134.2 = phi ptr [ %317, %316 ], [ %314, %313 ]
  %315 = load ptr, ptr %.sroa.0134.2, align 8, !tbaa !96
  %.not1.i.i = icmp eq ptr %315, null
  br i1 %.not1.i.i, label %316, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

316:                                              ; preds = %.lr.ph.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0134.2, i64 8
  %.not.i.i81 = icmp eq ptr %317, %22
  br i1 %.not.i.i81, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %316, %313
  %.sroa.0134.3 = phi ptr [ %314, %313 ], [ %.sroa.0134.2, %.lr.ph.i.i ], [ %317, %316 ]
  %.not153 = icmp eq ptr %.sroa.0134.3, %22
  br i1 %.not153, label %._crit_edge, label %59

318:                                              ; preds = %._crit_edge
  %319 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 3036) #15
  %320 = extractvalue { ptr, ptr } %319, 0
  %321 = extractvalue { ptr, ptr } %319, 1
  %322 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null, ptr %320, ptr %321, ptr nonnull @.str.5, i64 1) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef %322) #15
  br label %323

323:                                              ; preds = %318, %._crit_edge
  ret ptr %12
}

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare noundef i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13HLSLToolChain18requiresValidationERN4llvm3opt14DerivedArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3290)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %45

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull @.str) #15
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %11, align 8, !tbaa !169, !noalias !270
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %12, i32 0, i32 noundef 542) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !220, !range !226, !noundef !227
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %20 = load i8, ptr %19, align 1, !tbaa !229, !range !226, !noundef !227
  %21 = trunc nuw i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %18, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %21) #15
  store ptr null, ptr %17, align 8, !tbaa !228
  store i8 0, ptr %13, align 8, !tbaa !220
  store i8 0, ptr %19, align 1, !tbaa !229
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %16, %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = load ptr, ptr %4, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %35, ptr noundef nonnull %32)
  store ptr null, ptr %4, align 8, !tbaa !230
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %36, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %6
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %45

45:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !273
  store i32 %1, ptr %3, align 4, !noalias !273
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !273
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !273
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !273
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !96, !noalias !273
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !273
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !276

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !238
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !238
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !276

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4hlsl9ValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools4hlsl9Validator16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13HLSLToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !50
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13HLSLToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit

_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !50
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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
  ret ptr @.str.22
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13HLSLToolChain12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13HLSLToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13HLSLToolChain18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !37
  store i8 0, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13HLSLToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !15
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
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !49
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %15, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.178") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !14
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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !277

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !278

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !49
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !10
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmleERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i64, ptr %1, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 4
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 2147483647
  %12 = lshr i64 %9, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 2147483647
  %15 = load i64, ptr %0, align 4
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 4
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 2147483647
  %24 = lshr i64 %21, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 2147483647
  %27 = icmp ult i32 %4, %16
  br i1 %27, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %28

28:                                               ; preds = %2
  %29 = icmp ult i32 %16, %4
  br i1 %29, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ult i32 %7, %19
  br i1 %31, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ult i32 %19, %7
  br i1 %33, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %11, %23
  br i1 %35, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %23, %11
  %38 = icmp samesign uge i32 %14, %26
  %spec.select.i.not = select i1 %37, i1 true, i1 %38
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %2, %28, %30, %32, %34, %36
  %39 = phi i1 [ false, %2 ], [ true, %28 ], [ false, %30 ], [ true, %32 ], [ false, %34 ], [ %spec.select.i.not, %36 ]
  ret i1 %39
}

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !256
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !254
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  store i8 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !230
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !256
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !48
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !49
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !34
  %64 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %67, ptr %65, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !256
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !256
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !37
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !31

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %95, ptr %79, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %78, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !34
  %101 = load i64, ptr %70, align 8, !tbaa !37
  store i64 %101, ptr %82, align 8, !tbaa !37
  %102 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %102, ptr %80, align 8, !tbaa !15
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !15
  store ptr %87, ptr %78, align 8, !tbaa !34
  %104 = load i64, ptr %70, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !37
  %106 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %106, ptr %80, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !34
  store i64 %103, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !37
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !37
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !254
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !254
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !268
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #5

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.273") align 8, ptr noundef byval(%"class.llvm::ArrayRef.273") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !48
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !34
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !37
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %13, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !13
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !49
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !10
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5clang6driver4ToolE", !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !18, i64 32, !18, i64 33}
!18 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!19 = !{!17, !18, i64 33}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4hlsl9ValidatorENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4hlsl9ValidatorENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !26, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!37 = !{!35, !26, i64 8}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !26, i64 8, !26, i64 16}
!40 = !{!39, !26, i64 8}
!41 = !{!39, !26, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools4hlsl9ValidatorELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN5clang6driver5tools4hlsl9ValidatorE", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!48 = !{!36, !5, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!44, !44, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE"}
!54 = !{!55, !56, i64 32}
!55 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !56, i64 32}
!56 = !{!"bool", !7, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long long", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!61, !52}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!67 = !{!65, !52}
!68 = !{!69, !73, i64 44}
!69 = !{!"_ZTSN4llvm6TripleE", !35, i64 0, !70, i64 32, !71, i64 36, !72, i64 40, !73, i64 44, !74, i64 48, !75, i64 52}
!70 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!71 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!72 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!73 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!74 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!76 = !{!69, !74, i64 48}
!77 = !{!78, !87, i64 176}
!78 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !79, i64 0, !87, i64 176, !88, i64 184}
!79 = !{!"_ZTSN4llvm3opt7ArgListE", !80, i64 8, !85, i64 152}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !11, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !86, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !11, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm3opt7ArgList5beginEv"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4llvm3opt6OptionE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!104 = !{!105, !12, i64 40}
!105 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !12, i64 0, !106, i64 4, !5, i64 8, !107, i64 16, !5, i64 32, !12, i64 40, !7, i64 44, !7, i64 45, !12, i64 48, !12, i64 52, !108, i64 56, !108, i64 58, !5, i64 64, !5, i64 72}
!106 = !{!"_ZTSN4llvm11StringTable6OffsetE", !12, i64 0}
!107 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!108 = !{!"short", !7, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN5clang6driver9ToolChainE", !111, i64 8, !69, i64 16, !112, i64 72, !97, i64 80, !113, i64 88, !114, i64 92, !115, i64 96, !115, i64 624, !115, i64 1152, !120, i64 1680, !120, i64 1688, !120, i64 1696, !120, i64 1704, !120, i64 1712, !120, i64 1720, !120, i64 1728, !120, i64 1736, !120, i64 1744, !56, i64 1752, !127, i64 1760, !69, i64 1768, !134, i64 1824, !138, i64 1832, !142, i64 1840, !146, i64 1848, !164, i64 2184}
!111 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!112 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!113 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!114 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!134 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !56, i64 4}
!138 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !139, i64 0}
!139 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !56, i64 4}
!142 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !56, i64 4}
!146 = !{!"_ZTSN5clang6driver11MultilibSetE", !147, i64 0, !152, i64 24, !157, i64 96, !162, i64 272, !162, i64 304}
!147 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !11, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !11, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!162 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !163, i64 0, !6, i64 24}
!163 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!164 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN5clang6driver6DriverE", !171, i64 0, !172, i64 8, !174, i64 16, !175, i64 20, !176, i64 24, !177, i64 28, !178, i64 32, !56, i64 36, !179, i64 40, !179, i64 44, !180, i64 48, !35, i64 72, !35, i64 104, !35, i64 136, !183, i64 168, !35, i64 248, !35, i64 280, !35, i64 312, !184, i64 344, !35, i64 488, !35, i64 520, !35, i64 552, !35, i64 584, !35, i64 616, !35, i64 648, !35, i64 680, !35, i64 712, !35, i64 744, !35, i64 776, !35, i64 808, !35, i64 840, !12, i64 872, !12, i64 872, !186, i64 876, !187, i64 880, !35, i64 888, !12, i64 920, !12, i64 920, !12, i64 920, !12, i64 920, !188, i64 928, !35, i64 944, !35, i64 976, !189, i64 1008, !194, i64 1032, !204, i64 1128, !206, i64 1136, !206, i64 1144, !206, i64 1152, !5, i64 1160, !12, i64 1168, !12, i64 1168, !12, i64 1168, !212, i64 1176, !215, i64 1200}
!171 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!172 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!174 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!175 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!176 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!177 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!178 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!179 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!180 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !181, i64 0, !182, i64 8}
!181 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!182 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !26, i64 8}
!183 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !35, i64 0, !35, i64 32, !5, i64 64, !56, i64 72}
!184 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !116, i64 0, !185, i64 16}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!186 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!187 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!188 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !26, i64 8}
!189 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !195, i64 16, !200, i64 64, !26, i64 80, !26, i64 88}
!195 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!204 = !{!"_ZTSN4llvm11StringSaverE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !87, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm13StringMapImplE", !214, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!214 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !216, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!219 = distinct !{!219, !"_ZNK5clang6driver6Driver4DiagEj"}
!220 = !{!221, !56, i64 64}
!221 = !{!"_ZTSN5clang17DiagnosticBuilderE", !222, i64 0, !171, i64 16, !225, i64 24, !12, i64 28, !35, i64 32, !56, i64 64, !56, i64 65}
!222 = !{!"_ZTSN5clang19StreamingDiagnosticE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!224 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!225 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!226 = !{i8 0, i8 2}
!227 = !{}
!228 = !{!221, !171, i64 16}
!229 = !{!221, !56, i64 65}
!230 = !{!222, !223, i64 0}
!231 = !{!222, !224, i64 8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!234 = distinct !{!234, !"_ZNK5clang6driver6Driver4DiagEj"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!237 = distinct !{!237, !"_ZNK5clang6driver6Driver4DiagEj"}
!238 = !{!239, !97, i64 16}
!239 = !{!"_ZTSN4llvm3opt3ArgE", !101, i64 0, !97, i64 16, !182, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !240, i64 48, !245, i64 80}
!240 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !97, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!253 = distinct !{!253, !"_ZNK5clang6driver6Driver4DiagEj"}
!254 = !{!255, !12, i64 14976}
!255 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!256 = !{!257, !7, i64 0}
!257 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !258, i64 416, !263, i64 528}
!258 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !11, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !11, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!268 = !{!223, !223, i64 0}
!269 = distinct !{!269, !99}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!272 = distinct !{!272, !"_ZNK5clang6driver6Driver4DiagEj"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!276 = distinct !{!276, !99}
!277 = distinct !{!277, !99}
!278 = distinct !{!278, !99}
!279 = distinct !{!279, !99}
!280 = distinct !{!280, !99}

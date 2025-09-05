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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.179" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %14, ptr noundef nonnull @.str) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %26, align 1, !tbaa !19
  store ptr %10, ptr %12, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %47, label %.critedge.i.i.i.i.i, !prof !31

47:                                               ; preds = %43
  %48 = ptrtoint ptr %7 to i64
  %49 = ptrtoint ptr %.pre3.i.i.i to i64
  %50 = sub i64 %48, %49
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %40)
  %51 = load ptr, ptr %35, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %.pre.i15 = load i64, ptr %52, align 8, !tbaa !28
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %43
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %40)
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %47, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %53 = phi i64 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %.pre.i15, %47 ], [ %36, %.critedge.i.i.i.i.i ]
  %54 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %51, %47 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %52, %47 ], [ %7, %.critedge.i.i.i.i.i ]
  %55 = load i32, ptr %37, align 8, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !28
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !28
  %58 = add i32 %55, 1
  store i32 %58, ptr %37, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(514) %59) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = icmp eq ptr %63, %15
  br i1 %64, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %63) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.180", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13HLSLToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store i32 310, ptr %5, align 4, !noalias !45
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %5, i64 1) #15, !noalias !45
  %.sroa.4.0.extract.shift.i.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !45
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %18, %.thread25.i.i.i.i ], [ %13, %4 ]
  %15 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !48, !noalias !45
  %.not14.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 310) #15, !noalias !45
  br i1 %17, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %16, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %16, %4
  %.sroa.024.1.i.i = phi ptr [ %13, %4 ], [ %.sroa.024.0.i.i, %16 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %14
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %19 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %19, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %25, %14
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %29, %.thread25.i.i.i ], [ %25, %.lr.ph.split.i ]
  %26 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !48
  %.not14.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 310) #15
  br i1 %28, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %27, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %29, %14
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %27
  %.not.i7 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not.i7, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread26

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread26: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 310, ptr nonnull @.str.2, i64 0) #15
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not.i = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !72, !alias.scope !69
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !37, !alias.scope !69
  store i8 0, ptr %34, align 8, !tbaa !15, !alias.scope !69
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

37:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store i64 %33, ptr %6, align 8, !tbaa !73, !noalias !69
  %38 = icmp ugt i64 %33, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %40, ptr %7, align 8, !tbaa !34, !alias.scope !69
  %41 = load i64, ptr %6, align 8, !tbaa !73, !noalias !69
  store i64 %41, ptr %34, align 8, !tbaa !15, !alias.scope !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %34, %37 ]
  switch i64 %33, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %44, ptr %42, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i
  %46 = load i64, ptr %6, align 8, !tbaa !73, !noalias !69
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !37, !alias.scope !69
  %48 = load ptr, ptr %7, align 8, !tbaa !34, !alias.scope !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %51, %55
  %.pre3.i = load ptr, ptr %30, align 8, !tbaa !10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %56, !prof !30

56:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %52
  %58 = icmp uge ptr %7, %.pre3.i
  %59 = icmp ult ptr %7, %57
  %spec.select.i.i.i.i.i = and i1 %58, %59
  br i1 %spec.select.i.i.i.i.i, label %60, label %.critedge.i.i.i, !prof !31

60:                                               ; preds = %56
  %61 = ptrtoint ptr %7 to i64
  %62 = ptrtoint ptr %.pre3.i to i64
  %63 = sub i64 %61, %62
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %53)
  %64 = load ptr, ptr %30, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %56
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %53)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %60, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %66 = phi ptr [ %.pre3.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %64, %60 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %65, %60 ], [ %7, %.critedge.i.i.i ]
  %67 = load i32, ptr %50, align 8, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %70, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %71, ptr %69, align 8, !tbaa !34
  %79 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %79, ptr %70, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !37
  store ptr %72, ptr %.016.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %80, align 8, !tbaa !37
  store i8 0, ptr %72, align 8, !tbaa !15
  %83 = load i32, ptr %50, align 8, !tbaa !13
  %84 = add i32 %83, 1
  store i32 %84, ptr %50, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %91 = load i64, ptr %86, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains13HLSLToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %cond = icmp eq i32 %1, 21
  br i1 %cond, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools4hlsl9ValidatorE, i64 16), ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i: ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %.pre = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392) %0, i32 noundef %1) #15
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %3, %6, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i, %12
  %.0 = phi ptr [ %13, %12 ], [ %.pre, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i ], [ %7, %6 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %17, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !10, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !13, !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %20, align 4, !tbaa !14, !noalias !75
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.8, i64 1, i32 noundef -1, i1 noundef zeroext true) #15, !noalias !75
  %21 = load i32, ptr %19, align 8, !tbaa !13, !noalias !75
  %.not.i = icmp eq i32 %21, 3
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !tbaa !78, !alias.scope !75
  br label %226

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !75
  %.sroa.06.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !81, !noalias !75
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !73, !noalias !75
  switch i64 %.sroa.27.0.copyload.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2), !noalias !75
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2), !noalias !75
  %27 = icmp eq i32 %bcmp.i.i.i17.i, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16.i
  %bcmp.i.i.i25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2), !noalias !75
  %28 = icmp eq i32 %bcmp.i.i.i25.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24.i
  %bcmp.i.i.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2), !noalias !75
  %29 = icmp eq i32 %bcmp.i.i.i33.i, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32.i
  %bcmp.i.i.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2), !noalias !75
  %30 = icmp eq i32 %bcmp.i.i.i41.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40.i
  %bcmp.i.i.i49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2), !noalias !75
  %31 = icmp eq i32 %bcmp.i.i.i49.i, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56.i:        ; preds = %24
  %bcmp.i.i.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3), !noalias !75
  %32 = icmp eq i32 %bcmp.i.i.i57.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i
  %bcmp.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2), !noalias !75
  %33 = icmp eq i32 %bcmp.i.i.i65.i, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64.i
  %bcmp.i.i.i73.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.06.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2), !noalias !75
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
  store i8 0, ptr %37, align 8, !tbaa !78, !alias.scope !75
  br label %226

38:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !75
  store i64 0, ptr %10, align 8, !tbaa !82, !noalias !75
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !81, !noalias !75
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.25.0.copyload.i = load i64, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !73, !noalias !75
  %40 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.04.0.copyload.i, i64 %.sroa.25.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #15, !noalias !75
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %42, align 8, !tbaa !78, !alias.scope !75
  br label %225

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !75
  store i64 0, ptr %11, align 8, !tbaa !82, !noalias !75
  %44 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.02.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !81, !noalias !75
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !73, !noalias !75
  %.not.i.i = icmp eq i64 %.sroa.23.0.copyload.i, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %43
  %lhsc.i = load i8, ptr %.sroa.02.0.copyload.i, align 1, !noalias !75
  %46 = icmp eq i8 %lhsc.i, 120
  %47 = icmp eq i32 %.sroa.22.16.extract.trunc.i, 39
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

.thread.i:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  store i64 15, ptr %11, align 8, !tbaa !82, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !75
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !72, !noalias !75
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %49, align 8, !tbaa !37, !noalias !75
  store i8 0, ptr %48, align 8, !tbaa !15, !noalias !75
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !noalias !75
  br label %66

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %43
  %51 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.02.0.copyload.i, i64 %.sroa.23.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11) #15, !noalias !75
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %53, align 8, !tbaa !78, !alias.scope !75
  br label %224

54:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pre.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !72, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %56, align 8, !tbaa !37, !noalias !75
  store i8 0, ptr %55, align 8, !tbaa !15, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !75
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
  %67 = phi ptr [ %56, %58 ], [ %56, %59 ], [ %56, %60 ], [ %56, %61 ], [ %56, %62 ], [ %56, %63 ], [ %56, %64 ], [ %56, %54 ], [ %49, %.thread.i ], [ %56, %65 ]
  %68 = phi ptr [ %55, %58 ], [ %55, %59 ], [ %55, %60 ], [ %55, %61 ], [ %55, %62 ], [ %55, %63 ], [ %55, %64 ], [ %55, %54 ], [ %48, %.thread.i ], [ %55, %65 ]
  %.0.i = phi i32 [ 50, %58 ], [ 51, %59 ], [ 52, %60 ], [ 53, %61 ], [ 54, %62 ], [ 55, %63 ], [ 56, %64 ], [ 49, %54 ], [ 57, %.thread.i ], [ 57, %65 ]
  call void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 11, i32 noundef %.0.i) #15, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !75
  %69 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 37) #15, !noalias !75
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.not.i76.i = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %72, ptr %14, align 8, !tbaa !72, !alias.scope !84, !noalias !75
  br i1 %.not.i76.i, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8, !tbaa !37, !alias.scope !84, !noalias !75
  store i8 0, ptr %72, align 8, !tbaa !15, !alias.scope !84, !noalias !75
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  store i64 %71, ptr %7, align 8, !tbaa !73, !noalias !87
  %76 = icmp ugt i64 %71, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15, !noalias !75
  store ptr %78, ptr %14, align 8, !tbaa !34, !alias.scope !84, !noalias !75
  %79 = load i64, ptr %7, align 8, !tbaa !73, !noalias !87
  store i64 %79, ptr %72, align 8, !tbaa !15, !alias.scope !84, !noalias !75
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %72, %75 ]
  switch i64 %71, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %70, align 1, !tbaa !15, !noalias !75
  store i8 %82, ptr %80, align 1, !tbaa !15, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %70, i64 %71, i1 false), !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %83, %81, %._crit_edge.i.i.i.i
  %84 = load i64, ptr %7, align 8, !tbaa !73, !noalias !87
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !37, !alias.scope !84, !noalias !75
  %86 = load ptr, ptr %14, align 8, !tbaa !34, !alias.scope !84, !noalias !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !15, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !75
  %88 = load i64, ptr %10, align 8, !tbaa !82, !noalias !75
  %89 = load i64, ptr %11, align 8, !tbaa !82, !noalias !75
  %90 = and i64 %88, 4294967295
  %91 = shl i64 %89, 32
  %92 = or disjoint i64 %91, %90
  %93 = or i64 %92, -9223372036854775808
  store i64 %93, ptr %16, align 8, !noalias !75
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %94, align 8, !noalias !75
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %16) #15, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !37, !noalias !91
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !37, !noalias !91
  %99 = add i64 %98, %96
  %100 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !91
  %101 = icmp eq ptr %100, %72
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

102:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %103 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %102, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %104 = load i64, ptr %72, align 8, !noalias !91
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %108 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !91
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

111:                                              ; preds = %107
  %112 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %111, %107
  %113 = load i64, ptr %109, align 8, !noalias !91
  %114 = select i1 %110, i64 15, i64 %113
  %.not.i77.i = icmp ugt i64 %99, %114
  br i1 %.not.i77.i, label %129, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %96) #15, !noalias !91
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %13, align 8, !tbaa !72, !alias.scope !88, !noalias !75
  %117 = load ptr, ptr %115, align 8, !tbaa !34, !noalias !75
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %.critedge.i.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !37, !noalias !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false), !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i.i
  store ptr %117, ptr %13, align 8, !tbaa !34, !alias.scope !88, !noalias !75
  %125 = load i64, ptr %118, align 8, !tbaa !15, !noalias !75
  store i64 %125, ptr %116, align 8, !tbaa !15, !alias.scope !88, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !37, !noalias !75
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !37, !alias.scope !88, !noalias !75
  store ptr %118, ptr %115, align 8, !tbaa !34, !noalias !75
  store i64 0, ptr %126, align 8, !tbaa !37, !noalias !75
  store i8 0, ptr %118, align 8, !tbaa !15, !noalias !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %130 = sub i64 4611686018427387903, %96
  %131 = icmp ult i64 %130, %98
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

132:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18, !noalias !91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !91
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %133, i64 noundef %98) #15, !noalias !91
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !72, !alias.scope !88, !noalias !75
  %136 = load ptr, ptr %134, align 8, !tbaa !34, !noalias !75
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !37, !noalias !75
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false), !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %136, ptr %13, align 8, !tbaa !34, !alias.scope !88, !noalias !75
  %144 = load i64, ptr %137, align 8, !tbaa !15, !noalias !75
  store i64 %144, ptr %135, align 8, !tbaa !15, !alias.scope !88, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %139
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !37, !noalias !75
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !37, !alias.scope !88, !noalias !75
  store ptr %137, ptr %134, align 8, !tbaa !34, !noalias !75
  store i64 0, ptr %145, align 8, !tbaa !37, !noalias !75
  store i8 0, ptr %137, align 8, !tbaa !15, !noalias !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %148 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !75
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !37, !noalias !75
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %148, i64 %150) #15, !noalias !75
  %151 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !75
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %154 = load i64, ptr %149, align 8, !tbaa !37, !noalias !75
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %156 = load i64, ptr %152, align 8, !tbaa !15, !noalias !75
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #17, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %158 = load ptr, ptr %15, align 8, !tbaa !34, !noalias !75
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %161 = load i64, ptr %97, align 8, !tbaa !37, !noalias !75
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = load i64, ptr %159, align 8, !tbaa !15, !noalias !75
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #17, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !75
  %165 = load ptr, ptr %14, align 8, !tbaa !34, !noalias !75
  %166 = icmp eq ptr %165, %72
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %167 = load i64, ptr %95, align 8, !tbaa !37, !noalias !75
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %169 = load i64, ptr %72, align 8, !tbaa !15, !noalias !75
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #17, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !75
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.sroa.22.16.extract.trunc.i) #15, !noalias !75
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !92, !noalias !75
  %.not.i85.i = icmp eq i32 %172, 37
  br i1 %.not.i85.i, label %173, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  %174 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #15, !noalias !75
  %175 = extractvalue { i64, i64 } %174, 0
  store i64 %175, ptr %5, align 8, !noalias !75
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = extractvalue { i64, i64 } %174, 1
  store i64 %177, ptr %176, align 8, !noalias !75
  %178 = and i64 %177, -9223372034707292160
  %or.cond.i.i = icmp eq i64 %178, 0
  br i1 %or.cond.i.i, label %179, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !100, !noalias !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  store i64 -9223372023969873914, ptr %6, align 8, !noalias !75
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %191, align 8, !noalias !75
  %192 = call noundef zeroext i1 @_ZN4llvmleERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br i1 %192, label %199, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

193:                                              ; preds = %179, %179
  %194 = trunc i64 %175 to i32
  %195 = icmp ult i32 %194, 6
  br i1 %195, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i, label %196

196:                                              ; preds = %193
  %.not22.i.i = icmp eq i32 %194, 6
  br i1 %.not22.i.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i: ; preds = %193, %179, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i: ; preds = %196, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br label %199

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i: ; preds = %196
  %197 = and i64 %175, 9223372032559808512
  %198 = icmp samesign ugt i64 %197, 21474836479
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  br i1 %198, label %199, label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

199:                                              ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread248.i, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i, %182
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !72, !alias.scope !75
  %201 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !75
  %202 = load i64, ptr %67, align 8, !tbaa !37, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  store i64 %202, ptr %4, align 8, !tbaa !73, !noalias !75
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %204, label %._crit_edge.i.i.i.i.i.i.i.i.i

204:                                              ; preds = %199
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %205, ptr %0, align 8, !tbaa !34, !alias.scope !75
  %206 = load i64, ptr %4, align 8, !tbaa !73, !noalias !75
  store i64 %206, ptr %200, align 8, !tbaa !15, !alias.scope !75
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
  %211 = load i64, ptr %4, align 8, !tbaa !73, !noalias !75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !37, !alias.scope !75
  %213 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !75
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i

_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %54
  %.sink.i = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ 0, %54 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ 0, %182 ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ 0, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %215 = phi ptr [ %67, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ %56, %54 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %67, %182 ], [ %67, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ %67, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ %67, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %216 = phi ptr [ %68, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ %55, %54 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ %68, %182 ], [ %68, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i.i ], [ %68, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread245.i ], [ %68, %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %217, align 8, !tbaa !78, !alias.scope !75
  %218 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !75
  %219 = icmp eq ptr %218, %216
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i
  %220 = load i64, ptr %215, align 8, !tbaa !37, !noalias !75
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_118isLegalShaderModelERN4llvm6TripleE.exit.thread.i
  %222 = load i64, ptr %216, align 8, !tbaa !15, !noalias !75
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #17
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !75
  br label %224

224:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !75
  br label %225

225:                                              ; preds = %224, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !75
  br label %226

226:                                              ; preds = %225, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E4CaseENS_13StringLiteralES2_.exit75.thread.i, %22
  %227 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !75
  %228 = icmp eq ptr %227, %18
  br i1 %228, label %_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit, label %229

229:                                              ; preds = %226
  call void @free(ptr noundef %227) #15
  br label %_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE.exit: ; preds = %226, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13HLSLToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::VersionTuple", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !13, !noalias !117
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr i8, ptr %19, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %5
  %24 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !117
  %.not1.i.i1.i = icmp eq ptr %24, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %25 = load ptr, ptr %27, align 8, !tbaa !48, !noalias !117
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !120

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !120

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %5
  %.sroa.0140.1 = phi ptr [ %19, %5 ], [ %23, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %19, %.lr.ph.i.i.preheader.i ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not160165 = icmp eq ptr %.sroa.0140.1, %28
  br i1 %.not160165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %81

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  store i32 10, ptr %6, align 4, !noalias !121
  %60 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr nonnull %6, i64 1) #15, !noalias !121
  %.sroa.4.0.extract.shift.i.i = lshr i64 %60, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10, !noalias !121
  %63 = and i64 %60, 4294967295
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr ptr, ptr %62, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %69, %.thread25.i.i.i.i ], [ %64, %._crit_edge ]
  %66 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !48, !noalias !121
  %.not14.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 10) #15, !noalias !121
  br i1 %68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %67, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %67, %._crit_edge
  %.sroa.024.1.i.i = phi ptr [ %64, %._crit_edge ], [ %.sroa.024.0.i.i, %67 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %65
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %70 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i.i.i84 = icmp eq ptr %72, null
  %spec.select.i.i.i = select i1 %.not.i.i.i84, ptr %70, ptr %72
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %76, %65
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread215, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %80, %.thread25.i.i.i ], [ %76, %.lr.ph.split.i ]
  %77 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !48
  %.not14.i.i.i = icmp eq ptr %77, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i85
  %79 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 10) #15
  br i1 %79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %78, %.lr.ph.i.i.i85
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %80, %65
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i85, !llvm.loop !50

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %78
  %.not.i86 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %.not.i86, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not161 = icmp eq ptr %70, null
  br i1 %.not161, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread215

81:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.0140.0166 = phi ptr [ %.sroa.0140.1, %.lr.ph ], [ %.sroa.0140.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %82 = load ptr, ptr %.sroa.0140.0166, align 8, !tbaa !48
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !125
  %86 = icmp eq i32 %85, 3287
  br i1 %86, label %87, label %169

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %91

91:                                               ; preds = %87
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %87, %91
  %93 = phi i64 [ %92, %91 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !72
  store i64 0, ptr %30, align 8, !tbaa !37
  store i8 0, ptr %29, align 8, !tbaa !15
  %94 = load ptr, ptr %16, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %95 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr %90, i64 %93) #15
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %97 = load i64, ptr %31, align 8
  %98 = and i64 %97, -9223372034707292160
  %or.cond50.i = icmp eq i64 %98, 0
  br i1 %or.cond50.i, label %99, label %.critedge.i

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %120, label %.critedge.i

.critedge.i:                                      ; preds = %99, %96, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = load ptr, ptr %94, align 8, !tbaa !190, !noalias !237
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %102, i32 0, i32 noundef 379) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %90, i64 %93)
  %103 = load i8, ptr %46, align 8, !tbaa !240, !range !246, !noundef !247
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

105:                                              ; preds = %.critedge.i
  %106 = load ptr, ptr %47, align 8, !tbaa !248
  %107 = load i8, ptr %48, align 1, !tbaa !249, !range !246, !noundef !247
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %106, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %108) #15
  store ptr null, ptr %47, align 8, !tbaa !248
  store i8 0, ptr %46, align 8, !tbaa !240
  store i8 0, ptr %48, align 1, !tbaa !249
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %105, %.critedge.i
  %110 = load ptr, ptr %49, align 8, !tbaa !34
  %111 = icmp eq ptr %110, %50
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %112 = load i64, ptr %51, align 8, !tbaa !37
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %114 = load i64, ptr %50, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %116 = load ptr, ptr %8, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %118 = load ptr, ptr %52, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %119

119:                                              ; preds = %117
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %118, ptr noundef nonnull %116)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %119, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

120:                                              ; preds = %99
  %121 = and i64 %100, 4294967295
  %122 = icmp eq i64 %121, 0
  %123 = and i64 %100, 9223372032559808512
  %124 = icmp ne i64 %123, 0
  %or.cond.i = and i1 %122, %124
  br i1 %or.cond.i, label %125, label %144

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = load ptr, ptr %94, align 8, !tbaa !190, !noalias !252
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %126, i32 0, i32 noundef 378) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %90, i64 %93)
  %127 = load i8, ptr %39, align 8, !tbaa !240, !range !246, !noundef !247
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %40, align 8, !tbaa !248
  %131 = load i8, ptr %41, align 1, !tbaa !249, !range !246, !noundef !247
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %130, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %132) #15
  store ptr null, ptr %40, align 8, !tbaa !248
  store i8 0, ptr %39, align 8, !tbaa !240
  store i8 0, ptr %41, align 1, !tbaa !249
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i:   ; preds = %129, %125
  %134 = load ptr, ptr %42, align 8, !tbaa !34
  %135 = icmp eq ptr %134, %43
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i
  %136 = load i64, ptr %44, align 8, !tbaa !37
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i20.i
  %138 = load i64, ptr %43, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i
  %140 = load ptr, ptr %9, align 8, !tbaa !250
  %.not.i.i.i23.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i23.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i
  %142 = load ptr, ptr %45, align 8, !tbaa !251
  %.not.i.i.i.i24.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i24.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, label %143

143:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %142, ptr noundef nonnull %140)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i

_ZN5clang17DiagnosticBuilderD2Ev.exit26.i:        ; preds = %143, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

144:                                              ; preds = %120
  br i1 %122, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i:        ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = load ptr, ptr %94, align 8, !tbaa !190, !noalias !255
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %145, i32 0, i32 noundef 392) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %90, i64 %93)
  %146 = load i8, ptr %32, align 8, !tbaa !240, !range !246, !noundef !247
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

148:                                              ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i
  %149 = load ptr, ptr %33, align 8, !tbaa !248
  %150 = load i8, ptr %34, align 1, !tbaa !249, !range !246, !noundef !247
  %151 = trunc nuw i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %149, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %151) #15
  store ptr null, ptr %33, align 8, !tbaa !248
  store i8 0, ptr %32, align 8, !tbaa !240
  store i8 0, ptr %34, align 1, !tbaa !249
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87:     ; preds = %148, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i
  %153 = load ptr, ptr %35, align 8, !tbaa !34
  %154 = icmp eq ptr %153, %36
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %155 = load i64, ptr %37, align 8, !tbaa !37
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %157 = load i64, ptr %36, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  %159 = load ptr, ptr %10, align 8, !tbaa !250
  %.not.i.i.i90 = icmp eq ptr %159, null
  br i1 %.not.i.i.i90, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %161 = load ptr, ptr %38, align 8, !tbaa !251
  %.not.i.i.i.i91 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %162

162:                                              ; preds = %160
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %161, ptr noundef nonnull %159)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit93

_ZN5clang17DiagnosticBuilderD2Ev.exit93:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit

_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i, %144, %_ZN5clang17DiagnosticBuilderD2Ev.exit93
  %.0.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit26.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit93 ], [ true, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = load ptr, ptr %11, align 8, !tbaa !34
  %164 = icmp eq ptr %163, %29
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit
  %165 = load i64, ptr %30, align 8, !tbaa !37
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_123isLegalValidatorVersionEN4llvm9StringRefERKN5clang6driver6DriverE.exit
  %167 = load i64, ptr %29, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %82, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre170 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %81
  %170 = phi i32 [ %.pre170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %85, %81 ]
  switch i32 %170, label %335 [
    i32 382, label %171
    i32 3037, label %187
    i32 346, label %212
    i32 2065, label %226
  ]

171:                                              ; preds = %169
  %172 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 2061) #15
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = extractvalue { ptr, ptr } %172, 1
  %175 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %.not.i61 = icmp eq ptr %177, null
  br i1 %.not.i61, label %_ZN4llvm9StringRefC2EPKc.exit62, label %178

178:                                              ; preds = %171
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit62

_ZN4llvm9StringRefC2EPKc.exit62:                  ; preds = %171, %178
  %180 = phi i64 [ %179, %178 ], [ 0, %171 ]
  %181 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %173, ptr %174, ptr %177, i64 %180) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %181) #15
  %182 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %183, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %82, ptr %183
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %185 = load i8, ptr %184, align 4
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 4
  br label %336

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %.not.i63 = icmp eq ptr %190, null
  br i1 %.not.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158, label %_ZN4llvm9StringRefC2EPKc.exit64

_ZN4llvm9StringRefC2EPKc.exit64:                  ; preds = %187
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #15
  %.not.i65 = icmp eq i64 %191, 1
  br i1 %.not.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit64
  %lhsc = load i8, ptr %190, align 1
  %192 = icmp eq i8 %lhsc, 100
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %193 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 2987) #15
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = extractvalue { ptr, ptr } %193, 1
  %196 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %194, ptr %195) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %.not.i.i67 = icmp eq ptr %198, null
  %spec.select.i.i68 = select i1 %.not.i.i67, ptr %82, ptr %198
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i.i68, i64 44
  %200 = load i8, ptr %199, align 4
  %201 = or i8 %200, 1
  store i8 %201, ptr %199, align 4
  br label %336

_ZN4llvmeqENS_9StringRefES0_.exit.thread158:      ; preds = %187, %_ZN4llvm9StringRefC2EPKc.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit
  %202 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %191, %_ZN4llvm9StringRefC2EPKc.exit64 ], [ 0, %187 ]
  %203 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 3036) #15
  %204 = extractvalue { ptr, ptr } %203, 0
  %205 = extractvalue { ptr, ptr } %203, 1
  %206 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %204, ptr %205, ptr %190, i64 %202) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %206) #15
  %207 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %.not.i.i69 = icmp eq ptr %208, null
  %spec.select.i.i70 = select i1 %.not.i.i69, ptr %82, ptr %208
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i.i70, i64 44
  %210 = load i8, ptr %209, align 4
  %211 = or i8 %210, 1
  store i8 %211, ptr %209, align 4
  br label %336

212:                                              ; preds = %169
  %213 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 339) #15
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %216 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %214, ptr %215) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %216) #15
  %217 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 285) #15
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  %220 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %218, ptr %219) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %220) #15
  %221 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %.not.i.i71 = icmp eq ptr %222, null
  %spec.select.i.i72 = select i1 %.not.i.i71, ptr %82, ptr %222
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i.i72, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 4
  br label %336

226:                                              ; preds = %169
  %227 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  %.not.i73 = icmp eq ptr %229, null
  br i1 %.not.i73, label %_ZN4llvm9StringRefC2EPKc.exit74, label %230

230:                                              ; preds = %226
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit74

_ZN4llvm9StringRefC2EPKc.exit74:                  ; preds = %226, %230
  %232 = phi i64 [ %231, %230 ], [ 0, %226 ]
  %233 = call noundef i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr %229, i64 %232) #15
  %.not = icmp eq i32 %233, 42
  br i1 %.not, label %243, label %234

234:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit74
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %233) #15
  %.sroa.0118.0.copyload = load ptr, ptr %235, align 8, !tbaa !81
  %236 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 3222) #15
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %.not.i75 = icmp eq ptr %.sroa.0118.0.copyload, null
  br i1 %.not.i75, label %_ZN4llvm9StringRefC2EPKc.exit76, label %239

239:                                              ; preds = %234
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0118.0.copyload) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit76

_ZN4llvm9StringRefC2EPKc.exit76:                  ; preds = %234, %239
  %241 = phi i64 [ %240, %239 ], [ 0, %234 ]
  %242 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %237, ptr %238, ptr %.sroa.0118.0.copyload, i64 %241) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %242) #15
  br label %329

243:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = load ptr, ptr %16, align 8, !tbaa !130
  %245 = load ptr, ptr %244, align 8, !tbaa !190, !noalias !258
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %245, i32 0, i32 noundef 400) #15
  %246 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i94 = icmp eq ptr %246, null
  br i1 %.not.i94, label %247, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

247:                                              ; preds = %243
  %248 = load ptr, ptr %53, align 8, !tbaa !251
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 14976
  %250 = load i32, ptr %249, align 8, !tbaa !261
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %247
  %253 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %253, align 8, !tbaa !263
  br label %254

254:                                              ; preds = %254, %252
  %.idx.i.i.i.i = phi i64 [ 96, %252 ], [ %.add.i.i.i.i, %254 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %255, ptr %.ptr.i.i.i.i, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %256, align 8, !tbaa !37
  store i8 0, ptr %255, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %257 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %257, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %254

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 416
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 432
  store ptr %259, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 424
  store i32 0, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 428
  store i32 8, ptr %261, align 4, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 544
  store ptr %263, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 536
  store i32 0, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 540
  store i32 6, ptr %265, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

266:                                              ; preds = %247
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 14848
  %268 = add i32 %250, -1
  store i32 %268, ptr %249, align 8, !tbaa !261
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !275
  store i8 0, ptr %271, align 8, !tbaa !263
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 424
  store i32 0, ptr %272, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 528
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 536
  %276 = load i32, ptr %275, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %266
  %277 = zext i32 %276 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %277, 6
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %279, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %278, %.lr.ph.i.preheader.i.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %285 = load i64, ptr %284, align 8, !tbaa !37
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %287 = load i64, ptr %282, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i95 = icmp eq ptr %274, %279
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %266
  store i32 0, ptr %275, align 8, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %271, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !250
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %289 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %246, %243 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %289, align 8, !tbaa !263
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  store i8 1, ptr %293, align 1, !tbaa !15
  %294 = load ptr, ptr %12, align 8, !tbaa !250
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %294, align 8, !tbaa !263
  %297 = add i8 %296, 1
  store i8 %297, ptr %294, align 8, !tbaa !263
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds nuw i64, ptr %295, i64 %298
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %299, align 8, !tbaa !73
  %300 = load ptr, ptr %227, align 8, !tbaa !10
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  %302 = ptrtoint ptr %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %304 = zext i8 %297 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i8 1, ptr %305, align 1, !tbaa !15
  %306 = load ptr, ptr %12, align 8, !tbaa !250
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i8, ptr %306, align 8, !tbaa !263
  %309 = add i8 %308, 1
  store i8 %309, ptr %306, align 8, !tbaa !263
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds nuw i64, ptr %307, i64 %310
  store i64 %302, ptr %311, align 8, !tbaa !73
  %312 = load i8, ptr %54, align 8, !tbaa !240, !range !246, !noundef !247
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

314:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %315 = load ptr, ptr %55, align 8, !tbaa !248
  %316 = load i8, ptr %56, align 1, !tbaa !249, !range !246, !noundef !247
  %317 = trunc nuw i8 %316 to i1
  %318 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %315, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %317) #15
  store ptr null, ptr %55, align 8, !tbaa !248
  store i8 0, ptr %54, align 8, !tbaa !240
  store i8 0, ptr %56, align 1, !tbaa !249
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %314, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %319 = load ptr, ptr %57, align 8, !tbaa !34
  %320 = icmp eq ptr %319, %58
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %321 = load i64, ptr %59, align 8, !tbaa !37
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %323 = load i64, ptr %58, align 8, !tbaa !15
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %325 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i.i77 = icmp eq ptr %325, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %327 = load ptr, ptr %53, align 8, !tbaa !251
  %.not.i.i.i.i78 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %328

328:                                              ; preds = %326
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %327, ptr noundef nonnull %325)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %326, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

329:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit76
  %330 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !52
  %.not.i.i79 = icmp eq ptr %331, null
  %spec.select.i.i80 = select i1 %.not.i.i79, ptr %82, ptr %331
  %332 = getelementptr inbounds nuw i8, ptr %spec.select.i.i80, i64 44
  %333 = load i8, ptr %332, align 4
  %334 = or i8 %333, 1
  store i8 %334, ptr %332, align 4
  br label %336

335:                                              ; preds = %169
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull %82) #15
  br label %336

336:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %335, %329, %212, %_ZN4llvm9StringRefC2EPKc.exit62
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0166, i64 8
  %.not2.i.i = icmp eq ptr %337, %23
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %336, %339
  %.sroa.0140.2 = phi ptr [ %340, %339 ], [ %337, %336 ]
  %338 = load ptr, ptr %.sroa.0140.2, align 8, !tbaa !48
  %.not1.i.i = icmp eq ptr %338, null
  br i1 %.not1.i.i, label %339, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

339:                                              ; preds = %.lr.ph.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0140.2, i64 8
  %.not.i.i81 = icmp eq ptr %340, %23
  br i1 %.not.i.i81, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %339, %336
  %.sroa.0140.3 = phi ptr [ %23, %336 ], [ %.sroa.0140.2, %.lr.ph.i.i ], [ %23, %339 ]
  %.not160 = icmp eq ptr %.sroa.0140.3, %28
  br i1 %.not160, label %._crit_edge, label %81

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %341 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 3036) #15
  %342 = extractvalue { ptr, ptr } %341, 0
  %343 = extractvalue { ptr, ptr } %341, 1
  %344 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef null, ptr %342, ptr %343, ptr nonnull @.str.5, i64 1) #15
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %344) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread215

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread215: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret ptr %13
}

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare noundef i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13HLSLToolChain18requiresValidationERN4llvm3opt14DerivedArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  store i32 3290, ptr %3, align 4, !noalias !277
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #15, !noalias !277
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !277
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !48, !noalias !277
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3290) #15, !noalias !277
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !48
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3290) #15
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread23

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull @.str) #15
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %29

29:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr %31, align 8, !tbaa !190, !noalias !280
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %32, i32 0, i32 noundef 542) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !240, !range !246, !noundef !247
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !249, !range !246, !noundef !247
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %38, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %41) #15
  store ptr null, ptr %37, align 8, !tbaa !248
  store i8 0, ptr %33, align 8, !tbaa !240
  store i8 0, ptr %39, align 1, !tbaa !249
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %36, %29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i3, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %.not.i.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i4, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %55, ptr noundef nonnull %52)
  store ptr null, ptr %5, align 8, !tbaa !250
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %56, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread23

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread23: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %.lr.ph.split.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4hlsl9ValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13HLSLToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver5tools4hlsl9ValidatorESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !74
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13HLSLToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13HLSLToolChainE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit

_ZN5clang6driver10toolchains13HLSLToolChainD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6driver5tools4hlsl9ValidatorEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !74
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !72
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !15
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
  store ptr %8, ptr %0, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !73
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !73
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
  %20 = load i64, ptr %7, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
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

declare void @_ZNK5clang6driver9ToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !283

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !250
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !261
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !263
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %16, align 8, !tbaa !15
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
  store i32 %29, ptr %10, align 8, !tbaa !261
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  store i8 0, ptr %32, align 8, !tbaa !263
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !276

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !250
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !263
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !72
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !73
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !34
  %64 = load i64, ptr %4, align 8, !tbaa !73
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
  %69 = load i64, ptr %4, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !250
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !263
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !263
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !261
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !275
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !276

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
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #4

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.273") align 8, ptr noundef byval(%"class.llvm::ArrayRef.273") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !72
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
  store i8 0, ptr %13, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !13
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !286

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

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
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!46 = distinct !{!46, !47, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !49, i64 16}
!53 = !{!"_ZTSN4llvm3opt3ArgE", !54, i64 0, !49, i64 16, !57, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !58, i64 48, !63, i64 80}
!54 = !{!"_ZTSN4llvm3opt6OptionE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!57 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !26, i64 8}
!58 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !49, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!72 = !{!36, !5, i64 0}
!73 = !{!26, !26, i64 0}
!74 = !{!44, !44, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE: argument 0"}
!77 = distinct !{!77, !"_ZN12_GLOBAL__N_115tryParseProfileB5cxx11EN4llvm9StringRefE"}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !80, i64 32}
!80 = !{!"bool", !7, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"long long", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!87 = !{!85, !76}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!91 = !{!89, !76}
!92 = !{!93, !97, i64 44}
!93 = !{!"_ZTSN4llvm6TripleE", !35, i64 0, !94, i64 32, !95, i64 36, !96, i64 40, !97, i64 44, !98, i64 48, !99, i64 52}
!94 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!95 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!96 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!97 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!98 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!99 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!100 = !{!93, !98, i64 48}
!101 = !{!102, !111, i64 176}
!102 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !103, i64 0, !111, i64 176, !112, i64 184}
!103 = !{!"_ZTSN4llvm3opt7ArgListE", !104, i64 8, !109, i64 152}
!104 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !11, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !7, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !110, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !6, i64 0}
!111 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !11, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !7, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm3opt7ArgList5beginEv"}
!120 = distinct !{!120, !51}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!124 = !{!54, !55, i64 0}
!125 = !{!126, !12, i64 40}
!126 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !12, i64 0, !127, i64 4, !5, i64 8, !128, i64 16, !5, i64 32, !12, i64 40, !7, i64 44, !7, i64 45, !12, i64 48, !12, i64 52, !129, i64 56, !129, i64 58, !5, i64 64, !5, i64 72}
!127 = !{!"_ZTSN4llvm11StringTable6OffsetE", !12, i64 0}
!128 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!129 = !{!"short", !7, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSN5clang6driver9ToolChainE", !132, i64 8, !93, i64 16, !133, i64 72, !49, i64 80, !134, i64 88, !135, i64 92, !136, i64 96, !136, i64 624, !136, i64 1152, !141, i64 1680, !141, i64 1688, !141, i64 1696, !141, i64 1704, !141, i64 1712, !141, i64 1720, !141, i64 1728, !141, i64 1736, !141, i64 1744, !80, i64 1752, !148, i64 1760, !93, i64 1768, !155, i64 1824, !159, i64 1832, !163, i64 1840, !167, i64 1848, !185, i64 2184}
!132 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!133 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!134 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!135 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!155 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !80, i64 4}
!159 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !80, i64 4}
!163 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !164, i64 0}
!164 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !80, i64 4}
!167 = !{!"_ZTSN5clang6driver11MultilibSetE", !168, i64 0, !173, i64 24, !178, i64 96, !183, i64 272, !183, i64 304}
!168 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !11, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !11, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!183 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !184, i64 0, !6, i64 24}
!184 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!185 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !11, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN5clang6driver6DriverE", !192, i64 0, !193, i64 8, !195, i64 16, !196, i64 20, !197, i64 24, !198, i64 28, !199, i64 32, !80, i64 36, !200, i64 40, !200, i64 44, !201, i64 48, !35, i64 72, !35, i64 104, !35, i64 136, !203, i64 168, !35, i64 248, !35, i64 280, !35, i64 312, !204, i64 344, !35, i64 488, !35, i64 520, !35, i64 552, !35, i64 584, !35, i64 616, !35, i64 648, !35, i64 680, !35, i64 712, !35, i64 744, !35, i64 776, !35, i64 808, !35, i64 840, !12, i64 872, !12, i64 872, !206, i64 876, !207, i64 880, !35, i64 888, !12, i64 920, !12, i64 920, !12, i64 920, !12, i64 920, !208, i64 928, !35, i64 944, !35, i64 976, !209, i64 1008, !214, i64 1032, !224, i64 1128, !226, i64 1136, !226, i64 1144, !226, i64 1152, !5, i64 1160, !12, i64 1168, !12, i64 1168, !12, i64 1168, !232, i64 1176, !235, i64 1200}
!192 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!193 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!195 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!196 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!197 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!198 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!199 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!200 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!201 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !202, i64 0, !57, i64 8}
!202 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!203 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !35, i64 0, !35, i64 32, !5, i64 64, !80, i64 72}
!204 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !137, i64 0, !205, i64 16}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!206 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!207 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!208 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !26, i64 8}
!209 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !215, i64 16, !220, i64 64, !26, i64 80, !26, i64 88}
!215 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!224 = !{!"_ZTSN4llvm11StringSaverE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !111, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm13StringMapImplE", !234, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!234 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !236, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!239 = distinct !{!239, !"_ZNK5clang6driver6Driver4DiagEj"}
!240 = !{!241, !80, i64 64}
!241 = !{!"_ZTSN5clang17DiagnosticBuilderE", !242, i64 0, !192, i64 16, !245, i64 24, !12, i64 28, !35, i64 32, !80, i64 64, !80, i64 65}
!242 = !{!"_ZTSN5clang19StreamingDiagnosticE", !243, i64 0, !244, i64 8}
!243 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!244 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!245 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!246 = !{i8 0, i8 2}
!247 = !{}
!248 = !{!241, !192, i64 16}
!249 = !{!241, !80, i64 65}
!250 = !{!242, !243, i64 0}
!251 = !{!242, !244, i64 8}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang6driver6Driver4DiagEj"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang6driver6Driver4DiagEj"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!260 = distinct !{!260, !"_ZNK5clang6driver6Driver4DiagEj"}
!261 = !{!262, !12, i64 14976}
!262 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!263 = !{!264, !7, i64 0}
!264 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !265, i64 416, !270, i64 528}
!265 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !11, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !11, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!275 = !{!243, !243, i64 0}
!276 = distinct !{!276, !51}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!282 = distinct !{!282, !"_ZNK5clang6driver6Driver4DiagEj"}
!283 = distinct !{!283, !51}
!284 = distinct !{!284, !51}
!285 = distinct !{!285, !51}
!286 = distinct !{!286, !51}

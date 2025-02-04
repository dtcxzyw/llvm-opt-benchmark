; ModuleID = 'bench/llvm/original/AVR.ll'
source_filename = "bench/llvm/original/AVR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.175" = type { %"class.llvm::SmallVector.176" }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
%"class.llvm::SmallString.178" = type { %"class.llvm::SmallVector.179" }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.180" }
%"struct.llvm::SmallVectorStorage.180" = type { [256 x i8] }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.166" = type { [128 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.189, i32, ptr, i32, ptr }
%union.anon.189 = type { ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.240" }
%"struct.llvm::SmallVectorStorage.240" = type { [32 x i8] }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN5clang6driver5tools3AVR6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools3AVR6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools3AVR6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains12AVRToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver10toolchains12AVRToolChain20HasNativeLLVMSupportEv = comdat any

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

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver10toolchains12AVRToolChainE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains12AVRToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains12AVRToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains12AVRToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains12AVRToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains12AVRToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains12AVRToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"/../bin\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"/include\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avr1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-mmcu=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c/c++\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"-fno-use-init-array\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"-fno-use-cxa-atexit\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"/libclang_rt.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--gc-sections\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"--defsym=__DATA_REGION_ORIGIN__=0x\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-l:crt\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"avr-ld\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"/lib/ldscripts/\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c".x\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"--relax\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"/avr\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"/../avr\00", align 1
@_ZN12_GLOBAL__N_124PossibleAVRLibcLocationsE = internal unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.32, i64 4 }, %"class.llvm::StringRef" { ptr @.str.355, i64 8 }, %"class.llvm::StringRef" { ptr @.str.356, i64 12 }], align 16
@_ZTVN5clang6driver5tools3AVR6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools3AVR6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools3AVR6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools3AVR6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools3AVR6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"at90s1200\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"attiny11\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"attiny12\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"attiny15\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"attiny28\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"at90s2313\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"tiny-stack\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"avr2\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"at90s2323\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"at90s2333\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"at90s2343\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"at90s4433\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"attiny22\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"attiny26\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"at90s4414\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"at90s4434\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"at90s8515\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"at90c8534\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"at90s8535\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"attiny13\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"avr25/tiny-stack\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"avr25\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"attiny13a\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"attiny2313\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"attiny2313a\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"attiny24\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"attiny24a\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"attiny25\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"attiny261\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"attiny261a\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"at86rf401\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"ata5272\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ata6616c\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"attiny4313\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"attiny44\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"attiny44a\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"attiny84\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"attiny84a\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"attiny45\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"attiny85\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"attiny441\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"attiny461\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"attiny461a\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"attiny841\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"attiny861\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"attiny861a\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"attiny87\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"attiny43u\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"attiny48\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"attiny88\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"attiny828\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"at43usb355\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"avr3\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"at76c711\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"atmega103\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"avr31\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"at43usb320\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"attiny167\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"avr35\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"at90usb82\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"at90usb162\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ata5505\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ata6617c\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"ata664251\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"atmega8u2\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"atmega16u2\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"atmega32u2\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"attiny1634\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"atmega8\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"avr4\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"ata6289\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"atmega8a\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"ata6285\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ata6286\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"ata6612c\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"atmega48\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"atmega48a\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"atmega48pa\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"atmega48pb\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"atmega48p\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"atmega88\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"atmega88a\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"atmega88p\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"atmega88pa\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"atmega88pb\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"atmega8515\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"atmega8535\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"atmega8hva\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"at90pwm1\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"at90pwm2\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"at90pwm2b\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"at90pwm3\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"at90pwm3b\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"at90pwm81\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ata5702m322\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"avr5\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"ata5782\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ata5790\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ata5790n\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ata5791\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"ata5795\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"ata5831\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ata6613c\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ata6614q\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ata8210\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"ata8510\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"atmega16\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"atmega16a\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"atmega161\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"atmega162\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"atmega163\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"atmega164a\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"atmega164p\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"atmega164pa\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"atmega165\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"atmega165a\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"atmega165p\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"atmega165pa\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"atmega168\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"atmega168a\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"atmega168p\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"atmega168pa\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"atmega168pb\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"atmega169\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"atmega169a\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"atmega169p\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"atmega169pa\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"atmega32\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"atmega32a\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"atmega323\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"atmega324a\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"atmega324p\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"atmega324pa\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"atmega324pb\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"atmega325\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"atmega325a\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"atmega325p\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"atmega325pa\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"atmega3250\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"atmega3250a\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"atmega3250p\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"atmega3250pa\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"atmega328\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"atmega328p\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"atmega328pb\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"atmega329\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"atmega329a\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"atmega329p\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"atmega329pa\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"atmega3290\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"atmega3290a\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"atmega3290p\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"atmega3290pa\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"atmega406\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"atmega64\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"atmega64a\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"atmega640\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"atmega644\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"atmega644a\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"atmega644p\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"atmega644pa\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"atmega645\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"atmega645a\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"atmega645p\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"atmega649\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"atmega649a\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"atmega649p\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"atmega6450\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"atmega6450a\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"atmega6450p\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"atmega6490\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"atmega6490a\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"atmega6490p\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"atmega64rfr2\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"atmega644rfr2\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"atmega16hva\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"atmega16hva2\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"atmega16hvb\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"atmega16hvbrevb\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"atmega32hvb\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"atmega32hvbrevb\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"atmega64hve\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"atmega64hve2\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"at90can32\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"at90can64\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"at90pwm161\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"at90pwm216\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"at90pwm316\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"atmega32c1\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"atmega64c1\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"atmega16m1\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"atmega32m1\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"atmega64m1\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"atmega16u4\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"atmega32u4\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"atmega32u6\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"at90usb646\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"at90usb647\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"at90scr100\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"at94k\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"m3000\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"atmega128\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"avr51\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"atmega128a\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"atmega1280\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"atmega1281\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"atmega1284\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"atmega1284p\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"atmega128rfa1\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"atmega128rfr2\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"atmega1284rfr2\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"at90can128\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"at90usb1286\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"at90usb1287\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"atmega2560\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"avr6\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"atmega2561\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"atmega256rfr2\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"atmega2564rfr2\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"attiny4\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"avrtiny\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"attiny5\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"attiny9\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"attiny10\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"attiny20\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"attiny40\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"attiny102\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"attiny104\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"atxmega16a4\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"avrxmega2\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"atxmega16a4u\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"atxmega16c4\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"atxmega16d4\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"atxmega32a4\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"atxmega32a4u\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"atxmega32c3\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"atxmega32c4\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"atxmega32d3\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"atxmega32d4\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"atxmega32e5\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"atxmega16e5\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"atxmega8e5\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"atxmega64a3\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"avrxmega4\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"atxmega64a3u\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"atxmega64a4u\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"atxmega64b1\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"atxmega64b3\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"atxmega64c3\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"atxmega64d3\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"atxmega64d4\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"atxmega64a1\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"avrxmega5\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"atxmega64a1u\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"atxmega128a3\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"avrxmega6\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"atxmega128a3u\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"atxmega128b1\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"atxmega128b3\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"atxmega128c3\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"atxmega128d3\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"atxmega128d4\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"atxmega192a3\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"atxmega192a3u\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"atxmega192c3\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"atxmega192d3\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"atxmega256a3\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"atxmega256a3u\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"atxmega256a3b\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"atxmega256a3bu\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"atxmega256c3\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"atxmega256d3\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"atxmega384c3\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"atxmega384d3\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"atxmega128a1\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"avrxmega7\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"atxmega128a1u\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"atxmega128a4u\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"attiny202\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"avrxmega3/short-calls\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"avrxmega3\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"attiny204\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"attiny212\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"attiny214\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"attiny402\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"attiny404\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"attiny406\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"attiny412\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"attiny414\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"attiny416\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"attiny417\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"attiny804\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"attiny806\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"attiny807\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"attiny814\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"attiny816\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"attiny817\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"atmega808\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"atmega809\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"atmega1608\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"atmega1609\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"atmega3208\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"atmega3209\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"atmega4808\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"atmega4809\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"attiny1604\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"attiny1606\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"attiny1607\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"attiny1614\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"attiny1616\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"attiny1617\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"attiny1624\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"attiny1626\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"attiny1627\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"attiny3216\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"attiny3217\00", align 1
@_ZN12_GLOBAL__N_17MCUInfoE = internal unnamed_addr constant [297 x { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.34, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, i32 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.35, i64 8 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, i32 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.36, i64 8 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, i32 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.37, i64 8 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, i32 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.38, i64 8 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, i32 0 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.39, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.42, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.43, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.44, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.45, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.46, i64 8 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.47, i64 8 }, %"class.llvm::StringRef" { ptr @.str.40, i64 10 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.48, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.49, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.50, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.51, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.52, i64 9 }, %"class.llvm::StringRef" { ptr @.str.10, i64 0 }, %"class.llvm::StringRef" { ptr @.str.41, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.53, i64 8 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.56, i64 9 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.57, i64 10 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.58, i64 11 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.59, i64 8 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.60, i64 9 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.61, i64 8 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.62, i64 9 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.63, i64 10 }, %"class.llvm::StringRef" { ptr @.str.54, i64 16 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.64, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.65, i64 7 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.66, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.67, i64 10 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.68, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.69, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.70, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.71, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.72, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.73, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.74, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.75, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.76, i64 10 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.77, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.78, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.79, i64 10 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.80, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.81, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.82, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.83, i64 8 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.84, i64 9 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, %"class.llvm::StringRef" { ptr @.str.55, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.85, i64 10 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.87, i64 8 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.88, i64 9 }, %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.90, i64 10 }, %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, %"class.llvm::StringRef" { ptr @.str.89, i64 5 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.91, i64 9 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.93, i64 9 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.94, i64 10 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.95, i64 7 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.96, i64 8 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.97, i64 9 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.98, i64 9 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.99, i64 10 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.100, i64 10 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.101, i64 10 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, %"class.llvm::StringRef" { ptr @.str.92, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.102, i64 7 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.104, i64 7 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.105, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.106, i64 7 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.107, i64 7 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.108, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.109, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.110, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.111, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.112, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.113, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.114, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.115, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.116, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.117, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.118, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.119, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.120, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.121, i64 10 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.122, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.123, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.124, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.125, i64 8 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.126, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.127, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, %"class.llvm::StringRef" { ptr @.str.103, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.128, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.130, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.131, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.132, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.133, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.134, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.135, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.136, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.137, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.138, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.139, i64 7 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.140, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.141, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.142, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.143, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.144, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.146, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.147, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.148, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.149, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.150, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.151, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.153, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.154, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.155, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.156, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.157, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.158, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.159, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.160, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.161, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.162, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.163, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.164, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.165, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.166, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.167, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.168, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.169, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.170, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.171, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.172, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.173, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.174, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.175, i64 12 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.176, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.177, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.178, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.179, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.180, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.181, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.182, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.183, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.184, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.185, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.186, i64 12 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.187, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.188, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.189, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.190, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.191, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.192, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.193, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.194, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.195, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.196, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.197, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.198, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.199, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.200, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.201, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.202, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.203, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.204, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.205, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.206, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.207, i64 12 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.208, i64 13 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.209, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.210, i64 12 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.211, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.212, i64 15 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.213, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.214, i64 15 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.215, i64 11 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.216, i64 12 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.217, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.218, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.219, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.220, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.221, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.223, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.224, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.225, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.226, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.227, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.228, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.229, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.230, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.231, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.232, i64 10 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.233, i64 5 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.234, i64 5 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, %"class.llvm::StringRef" { ptr @.str.129, i64 4 }, i32 8388704 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.235, i64 9 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.237, i64 10 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.238, i64 10 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.239, i64 10 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.240, i64 10 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.241, i64 11 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8388864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.242, i64 13 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.243, i64 13 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.244, i64 14 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.245, i64 10 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.246, i64 11 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.247, i64 11 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, %"class.llvm::StringRef" { ptr @.str.236, i64 5 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.248, i64 10 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.250, i64 10 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.251, i64 13 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.252, i64 14 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, i32 8389120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.253, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.255, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.256, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.257, i64 8 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.258, i64 8 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.259, i64 8 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.260, i64 9 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.261, i64 9 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, %"class.llvm::StringRef" { ptr @.str.254, i64 7 }, i32 8388672 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.262, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.264, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.265, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.266, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.267, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.268, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.269, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.270, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.271, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.272, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.273, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.274, i64 11 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.275, i64 10 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, %"class.llvm::StringRef" { ptr @.str.263, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.276, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.278, i64 12 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.279, i64 12 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.280, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.281, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.282, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.283, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.284, i64 11 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.285, i64 11 }, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.287, i64 12 }, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.288, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.290, i64 13 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.291, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.292, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.293, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.294, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.295, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.296, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.297, i64 13 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.298, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.299, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.300, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.301, i64 13 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.302, i64 13 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.303, i64 14 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.304, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.305, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.306, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.307, i64 12 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, %"class.llvm::StringRef" { ptr @.str.289, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.308, i64 12 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.310, i64 13 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.311, i64 13 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, %"class.llvm::StringRef" { ptr @.str.309, i64 9 }, i32 8396800 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.312, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.315, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.316, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.317, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404864 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.318, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.319, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.320, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.321, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.322, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.323, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.324, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404736 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.325, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.326, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.327, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.328, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.329, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.330, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8404480 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.331, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8403968 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.332, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 21 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8403968 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.333, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.334, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.335, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8400896 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.336, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8400896 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.337, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8398848 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.338, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8398848 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.339, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8403968 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.340, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8403968 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.341, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8403968 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.342, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.343, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.344, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.345, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.346, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.347, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.348, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.349, i64 10 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, %"class.llvm::StringRef" { ptr @.str.314, i64 9 }, i32 8402944 }], align 16
@.str.351 = private unnamed_addr constant [12 x i8] c"AVR::Linker\00", align 1
@.str.352 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.354 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"/usr/avr\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"/usr/lib/avr\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"posix\00", align 1

@_ZN5clang6driver10toolchains12AVRToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains12AVRToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains12AVRToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains12AVRToolChainE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %12, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false) #15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %19 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %20 = load i64, ptr %17, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %15, label %22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !70
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 0, i32 noundef 529) #15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !73, !range !79, !noundef !80
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !82, !range !79, !noundef !80
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %32) #15
  store ptr null, ptr %28, align 8, !tbaa !81
  store i8 0, ptr %24, align 8, !tbaa !73
  store i8 0, ptr %30, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  store ptr null, ptr %8, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %47, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2983)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %149

49:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %50 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2964)
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %51, label %149

51:                                               ; preds = %49
  %52 = load i8, ptr %12, align 8, !tbaa !85, !range !79, !noundef !80
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %149

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %58 = load i64, ptr %57, align 8, !tbaa !6
  store ptr %56, ptr %11, align 8, !tbaa !134
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !136
  %64 = icmp eq ptr %60, null
  %65 = icmp ne i64 %62, 0
  %or.cond.i.i.i = and i1 %64, %65
  br i1 %or.cond.i.i.i, label %66, label %67

66:                                               ; preds = %54
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %62, ptr %6, align 8, !tbaa !135
  %68 = icmp ugt i64 %62, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %70, ptr %9, align 8, !tbaa !13
  %71 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %71, ptr %63, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %69, %67
  %72 = phi ptr [ %70, %69 ], [ %63, %67 ]
  switch i64 %62, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i
  %74 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %74, ptr %72, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

75:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %73, %75
  %76 = load i64, ptr %6, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !6
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %81, ptr %10, align 8, !tbaa !136, !alias.scope !137
  %82 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !137
  %83 = load i64, ptr %77, align 8, !tbaa !6, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !137
  store i64 %83, ptr %5, align 8, !tbaa !135, !noalias !137
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %86, ptr %10, align 8, !tbaa !13, !alias.scope !137
  %87 = load i64, ptr %5, align 8, !tbaa !135, !noalias !137
  store i64 %87, ptr %81, align 8, !tbaa !14, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %88 = phi ptr [ %86, %85 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %90, ptr %88, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %91, %89, %._crit_edge.i.i.i
  %92 = load i64, ptr %5, align 8, !tbaa !135, !noalias !137
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !6, !alias.scope !137
  %94 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !137
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !137
  %96 = load i64, ptr %93, align 8, !tbaa !6, !alias.scope !137
  %97 = add i64 %96, -4611686018427387897
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %99, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 7) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %102 = load i32, ptr %101, align 8, !tbaa !140
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %102, %106
  %.pre3.i = load ptr, ptr %80, align 8, !tbaa !142
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %107, !prof !143

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %103
  %109 = icmp uge ptr %10, %.pre3.i
  %110 = icmp ult ptr %10, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %112, label %111, !prof !144

111:                                              ; preds = %107
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %104)
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

112:                                              ; preds = %107
  %113 = ptrtoint ptr %10 to i64
  %114 = ptrtoint ptr %.pre3.i to i64
  %115 = sub i64 %113, %114
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %104)
  %116 = load ptr, ptr %80, align 8, !tbaa !142
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %112, %111, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %118 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %116, %112 ], [ %.pre.i, %111 ]
  %.016.i.i.i = phi ptr [ %10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %117, %112 ], [ %10, %111 ]
  %119 = load i32, ptr %101, align 8, !tbaa !140
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %121, align 8, !tbaa !136
  %123 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !6
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %123, ptr %121, align 8, !tbaa !13
  %131 = load i64, ptr %124, align 8, !tbaa !14
  store i64 %131, ptr %122, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %132 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !6
  store ptr %124, ptr %.016.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %132, align 8, !tbaa !6
  store i8 0, ptr %124, align 1, !tbaa !14
  %135 = load i32, ptr %101, align 8, !tbaa !140
  %136 = add i32 %135, 1
  store i32 %136, ptr %101, align 8, !tbaa !140
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = icmp eq ptr %137, %81
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %139 = load i64, ptr %93, align 8, !tbaa !6
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %141 = load i64, ptr %81, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %143 = load ptr, ptr %9, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %63
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %145 = load i64, ptr %77, align 8, !tbaa !6
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %147 = load i64, ptr %63, align 8, !tbaa !14
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %51, %49, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !73, !range !79, !noundef !80
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !82, !range !79, !noundef !80
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %2, align 8, !tbaa !73
  store i8 0, ptr %8, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !83
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional.49", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %67

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %13, label %67

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @_ZNK5clang6driver10toolchains12AVRToolChain23findAVRLibcInstallationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %6, ptr noundef nonnull align 8 dereferenceable(5032) %0)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !145, !range !79, !noundef !80
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !136, !alias.scope !146
  %19 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !6, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !146
  store i64 %21, ptr %5, align 8, !tbaa !135, !noalias !146
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %24, ptr %7, align 8, !tbaa !13, !alias.scope !146
  %25 = load i64, ptr %5, align 8, !tbaa !135, !noalias !146
  store i64 %25, ptr %18, align 8, !tbaa !14, !alias.scope !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %17
  %26 = phi ptr [ %24, %23 ], [ %18, %17 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27, %._crit_edge.i.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !135, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !6, !alias.scope !146
  %32 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !146
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !146
  %34 = load i64, ptr %31, align 8, !tbaa !6, !alias.scope !146
  %35 = and i64 %34, -8
  %36 = icmp eq i64 %35, 4611686018427387896
  br i1 %36, label %37, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %39, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1, !tbaa !152
  store ptr %7, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %41 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %42 = extractvalue { i32, ptr } %41, 0
  %.not.i = icmp eq i32 %42, 0
  %43 = load i8, ptr %4, align 1, !range !79
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %.not.i, i1 %44, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !152
  store ptr %7, ptr %9, align 8, !tbaa !14
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %49

49:                                               ; preds = %46, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %18
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %18, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #16
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %.pre = load i8, ptr %14, align 8, !tbaa !145, !range !79
  %57 = trunc nuw i8 %.pre to i1
  br i1 %57, label %58, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

58:                                               ; preds = %56
  store i8 0, ptr %14, align 8, !tbaa !145
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !6
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %13, %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %67

67:                                               ; preds = %3, %11, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain23findAVRLibcInstallationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.49") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5032) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !136
  %23 = icmp eq ptr %19, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %25, label %26

25:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %21, ptr %9, align 8, !tbaa !135
  %27 = icmp ugt i64 %21, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !135
  store i64 %30, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %22, %26 ]
  switch i64 %21, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %32, %34
  %35 = load i64, ptr %9, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !6
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !136, !alias.scope !153
  %40 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !153
  %41 = load i64, ptr %36, align 8, !tbaa !6, !noalias !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !153
  store i64 %41, ptr %8, align 8, !tbaa !135, !noalias !153
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %44, ptr %11, align 8, !tbaa !13, !alias.scope !153
  %45 = load i64, ptr %8, align 8, !tbaa !135, !noalias !153
  store i64 %45, ptr %39, align 8, !tbaa !14, !alias.scope !153
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %46 = phi ptr [ %44, %43 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !14
  store i8 %48, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %49, %47, %._crit_edge.i.i.i
  %50 = load i64, ptr %8, align 8, !tbaa !135, !noalias !153
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !6, !alias.scope !153
  %52 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !153
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !153
  %54 = load i64, ptr %51, align 8, !tbaa !6, !alias.scope !153
  %55 = and i64 %54, -4
  %56 = icmp eq i64 %55, 4611686018427387900
  br i1 %56, label %57, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, i64 noundef 4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %60, align 1, !tbaa !152
  store ptr %11, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  %61 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %62 = extractvalue { i32, ptr } %61, 0
  %.not.i = icmp eq i32 %62, 0
  %63 = load i8, ptr %7, align 1, !range !79
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %.not.i, i1 %64, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br i1 %65, label %66, label %78

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !136
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %39
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = load i64, ptr %51, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %73, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %66
  store ptr %68, ptr %0, align 8, !tbaa !13
  %74 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %74, ptr %67, align 8, !tbaa !14
  %.pre46 = load i64, ptr %51, align 8, !tbaa !6
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %75 = phi i64 [ %71, %70 ], [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !6
  store ptr %39, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %51, align 8, !tbaa !6
  store i8 0, ptr %39, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %77, align 8, !tbaa !145
  br label %218

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %13, align 8, !tbaa !136, !alias.scope !156
  %80 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !156
  %81 = load i64, ptr %36, align 8, !tbaa !6, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !156
  store i64 %81, ptr %6, align 8, !tbaa !135, !noalias !156
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i12

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %84, ptr %13, align 8, !tbaa !13, !alias.scope !156
  %85 = load i64, ptr %6, align 8, !tbaa !135, !noalias !156
  store i64 %85, ptr %79, align 8, !tbaa !14, !alias.scope !156
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %79, %78 ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  ]

87:                                               ; preds = %._crit_edge.i.i.i12
  %88 = load i8, ptr %80, align 1, !tbaa !14
  store i8 %88, ptr %86, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

89:                                               ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13: ; preds = %89, %87, %._crit_edge.i.i.i12
  %90 = load i64, ptr %6, align 8, !tbaa !135, !noalias !156
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !6, !alias.scope !156
  %92 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !156
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !156
  %94 = load i64, ptr %91, align 8, !tbaa !6, !alias.scope !156
  %95 = add i64 %94, -4611686018427387897
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %97, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, i64 noundef 7) #15
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %39
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %101 = load i64, ptr %51, align 8, !tbaa !6
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %79
  br i1 %104, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %109 = load i64, ptr %91, align 8, !tbaa !6
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %111
  ]

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1, !tbaa !14
  store i8 %112, ptr %99, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %113, %111, %107
  %114 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %114, ptr %51, align 8, !tbaa !6
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %103, ptr %11, align 8, !tbaa !13
  %117 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %117, ptr %51, align 8, !tbaa !6
  %118 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %118, ptr %39, align 8, !tbaa !14
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %119 = load i64, ptr %39, align 8, !tbaa !14
  store ptr %105, ptr %11, align 8, !tbaa !13
  %120 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %120, ptr %51, align 8, !tbaa !6
  %121 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %121, ptr %39, align 8, !tbaa !14
  %.not.i15 = icmp eq ptr %99, null
  br i1 %.not.i15, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %13, align 8, !tbaa !13
  store i64 %119, ptr %79, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %79, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %122, %123
  %124 = phi ptr [ %99, %122 ], [ %79, %123 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %91, align 8, !tbaa !6
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %79
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %127 = load i64, ptr %91, align 8, !tbaa !6
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %129 = load i64, ptr %79, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %131, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %132, align 1, !tbaa !152
  store ptr %11, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %133 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %134 = extractvalue { i32, ptr } %133, 0
  %.not.i16 = icmp eq i32 %134, 0
  %135 = load i8, ptr %5, align 1, !range !79
  %136 = trunc nuw i8 %135 to i1
  %137 = select i1 %.not.i16, i1 %136, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  br i1 %137, label %145, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %157

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !136
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = icmp eq ptr %147, %39
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17

149:                                              ; preds = %145
  %150 = load i64, ptr %51, align 8, !tbaa !6
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %152, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17: ; preds = %145
  store ptr %147, ptr %0, align 8, !tbaa !13
  %153 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %153, ptr %146, align 8, !tbaa !14
  %.pre45 = load i64, ptr %51, align 8, !tbaa !6
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17
  %154 = phi i64 [ %150, %149 ], [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !6
  store ptr %39, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %51, align 8, !tbaa !6
  store i8 0, ptr %39, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %156, align 8, !tbaa !145
  br label %218

157:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.09.idx44 = phi i64 [ 0, %.preheader ], [ %.09.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_124PossibleAVRLibcLocationsE, i64 %.09.idx44
  %.sroa.0.0.copyload = load ptr, ptr %.09.ptr, align 16, !tbaa !134
  %.sroa.5.0..09.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..09.ptr.sroa_idx, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %158 = load ptr, ptr %138, align 8, !tbaa !159
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.not.i19 = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %139, ptr %16, align 8, !tbaa !136, !alias.scope !198
  br i1 %.not.i19, label %160, label %161

160:                                              ; preds = %157
  store i64 0, ptr %140, align 8, !tbaa !6, !alias.scope !198
  store i8 0, ptr %139, align 8, !tbaa !14, !alias.scope !198
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !198
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !135, !noalias !198
  %162 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %162, label %163, label %._crit_edge.i.i.i20

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %164, ptr %16, align 8, !tbaa !13, !alias.scope !198
  %165 = load i64, ptr %4, align 8, !tbaa !135, !noalias !198
  store i64 %165, ptr %139, align 8, !tbaa !14, !alias.scope !198
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %163, %161
  %166 = phi ptr [ %164, %163 ], [ %139, %161 ]
  switch i64 %.sroa.5.0.copyload, label %169 [
    i64 1, label %167
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

167:                                              ; preds = %._crit_edge.i.i.i20
  %168 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !14
  store i8 %168, ptr %166, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

169:                                              ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %169, %167, %._crit_edge.i.i.i20
  %170 = load i64, ptr %4, align 8, !tbaa !135, !noalias !198
  store i64 %170, ptr %140, align 8, !tbaa !6, !alias.scope !198
  %171 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !198
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !198
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 496
  %174 = load i64, ptr %173, align 8, !tbaa !6, !noalias !201
  %175 = load ptr, ptr %159, align 8, !tbaa !13, !noalias !201
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %175, i64 noundef %174) #15, !noalias !201
  store ptr %141, ptr %15, align 8, !tbaa !136, !alias.scope !201
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

180:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !6
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %177, ptr %15, align 8, !tbaa !13, !alias.scope !201
  %185 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %185, ptr %141, align 8, !tbaa !14, !alias.scope !201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %186 = phi i64 [ %182, %180 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %186, ptr %142, align 8, !tbaa !6, !alias.scope !201
  store ptr %178, ptr %176, align 8, !tbaa !13
  store i64 0, ptr %187, align 8, !tbaa !6
  store i8 0, ptr %178, align 8, !tbaa !14
  %188 = load ptr, ptr %16, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %139
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %190 = load i64, ptr %140, align 8, !tbaa !6
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %192 = load i64, ptr %139, align 8, !tbaa !14
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  store i8 4, ptr %143, align 8, !tbaa !149
  store i8 1, ptr %144, align 1, !tbaa !152
  store ptr %15, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %194 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %195 = extractvalue { i32, ptr } %194, 0
  %.not.i26 = icmp eq i32 %195, 0
  %196 = load i8, ptr %3, align 1, !range !79
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %.not.i26, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !136
  %201 = load ptr, ptr %15, align 8, !tbaa !13
  %202 = icmp eq ptr %201, %141
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

203:                                              ; preds = %199
  %204 = load i64, ptr %142, align 8, !tbaa !6
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %199
  store ptr %201, ptr %0, align 8, !tbaa !13
  %207 = load i64, ptr %141, align 8, !tbaa !14
  store i64 %207, ptr %200, align 8, !tbaa !14
  %.pre = load i64, ptr %142, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %208 = phi i64 [ %204, %203 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %210, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %218

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %211 = load ptr, ptr %15, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %141
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %.critedge
  %213 = load i64, ptr %142, align 8, !tbaa !6
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.critedge
  %215 = load i64, ptr %141, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %.09.add = add nuw nsw i64 %.09.idx44, 16
  %.not = icmp eq i64 %.09.add, 48
  br i1 %.not, label %.critedge11, label %157

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %217, align 8, !tbaa !145
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %.critedge11, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %219 = load ptr, ptr %11, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %39
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %218
  %221 = load i64, ptr %51, align 8, !tbaa !6
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %218
  %223 = load i64, ptr %39, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %22
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %227 = load i64, ptr %36, align 8, !tbaa !6
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %229 = load i64, ptr %22, align 8, !tbaa !14
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %.fr28 = freeze i64 %13
  %14 = icmp eq i64 %.fr28, 0
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.critedge.i.us
  %.0.idx19.i.us = phi i64 [ %.0.add.i.us, %.critedge.i.us ], [ 0, %4 ]
  %.0.ptr20.i.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx19.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.0.ptr20.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !135, !noalias !204
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.split.us
  %.0.add.i.us = add nuw nsw i64 %.0.idx19.i.us, 56
  %.not.i.us = icmp eq i64 %.0.add.i.us, 16632
  br i1 %.not.i.us, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split.us

.split:                                           ; preds = %4, %.critedge.i
  %.0.idx19.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %4 ]
  %.0.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx19.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !135, !noalias !204
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr28
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !134, !noalias !204
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %11, i64 %.fr28), !noalias !204
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr20.i.us, %.split.us ], [ %.0.ptr20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %.sroa.022.0.copyload = load ptr, ptr %16, align 8, !tbaa !134
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %17 = icmp eq i64 %.sroa.4.0.copyload, 4
  br label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit: ; preds = %.critedge.i, %.critedge.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.022.0 = phi ptr [ %.sroa.022.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ undef, %.critedge.i.us ], [ undef, %.critedge.i ]
  %.sink.i = phi i1 [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %.critedge.i.us ], [ false, %.critedge.i ]
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit
  br i1 %.sink.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.022.0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !207
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 450) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %23, i64 %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %27, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14976
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %34, align 8, !tbaa !212
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i, %35 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !6
  store i8 0, ptr %36, align 1, !tbaa !14
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !210
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !224
  store i8 0, ptr %52, align 8, !tbaa !212
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !6
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %70 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !212
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 1, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !212
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !212
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %79
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %80, align 8, !tbaa !135
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %84 = load i64, ptr %24, align 8, !tbaa !6
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %86 = load i64, ptr %82, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !73, !range !79, !noundef !80
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %95 = load i8, ptr %94, align 1, !tbaa !82, !range !79, !noundef !80
  %96 = trunc nuw i8 %95 to i1
  %97 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %93, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %96) #15
  store ptr null, ptr %92, align 8, !tbaa !81
  store i8 0, ptr %88, align 8, !tbaa !73
  store i8 0, ptr %94, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %105 = load i64, ptr %100, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %107 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %110, ptr noundef nonnull %107)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %108, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %20
  %112 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext false) #15
  br i1 %112, label %128, label %113

113:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %118, !prof !143

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #15
  %.pre.i = load i32, ptr %114, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %113, %118
  %122 = phi i32 [ %115, %113 ], [ %.pre.i, %118 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !142
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %125, align 1
  %126 = load i32, ptr %114, align 8, !tbaa !140
  %127 = add i32 %126, 1
  store i32 %127, ptr %114, align 8, !tbaa !140
  br label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %129 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1861, i32 1427, i1 noundef zeroext false) #15
  br i1 %129, label %145, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !141
  %.not.i.i.not.i9 = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %135, !prof !143

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #15
  %.pre.i10 = load i32, ptr %131, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %130, %135
  %139 = phi i32 [ %132, %130 ], [ %.pre.i10, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !142
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %142, align 1
  %143 = load i32, ptr %131, align 8, !tbaa !140
  %144 = add i32 %143, 1
  store i32 %144, ptr %131, align 8, !tbaa !140
  br label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, %128
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %145
  %149 = load i64, ptr %12, align 8, !tbaa !6
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %145
  %151 = load i64, ptr %147, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !143

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !142
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !140
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains12AVRToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3AVR6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !227
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5032) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readonly %3, i64 %4, i32 %5) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString.175", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallString.178", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %8, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %22, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  store i64 13, ptr %21, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %.not.i = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !136, !alias.scope !233
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !6, !alias.scope !233
  store i8 0, ptr %23, align 8, !tbaa !14, !alias.scope !233
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !233
  store i64 %4, ptr %7, align 8, !tbaa !135, !noalias !233
  %27 = icmp ugt i64 %4, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %29, ptr %9, align 8, !tbaa !13, !alias.scope !233
  %30 = load i64, ptr %7, align 8, !tbaa !135, !noalias !233
  store i64 %30, ptr %23, align 8, !tbaa !14, !alias.scope !233
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %4, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %7, align 8, !tbaa !135, !noalias !233
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !6, !alias.scope !233
  %37 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !233
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !233
  %.pre = load ptr, ptr %9, align 8, !tbaa !13
  %.pre27 = load i64, ptr %36, align 8, !tbaa !6
  %.pre28 = load i64, ptr %21, align 8, !tbaa !232
  %.pre29 = load i64, ptr %22, align 8, !tbaa !231
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %39 = phi i64 [ 32, %24 ], [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %40 = phi i64 [ 13, %24 ], [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %41 = phi i64 [ 0, %24 ], [ %.pre27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %42 = phi ptr [ %23, %24 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = add i64 %40, %41
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

46:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %20, i64 noundef %44, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %21, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %46, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pre8.i.i = phi i64 [ %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.pre8.pre.i.i, %46 ]
  %.not.i.i.i = icmp samesign eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit, label %47

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %48 = load ptr, ptr %8, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %42, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !232
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %47
  %50 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %47 ]
  %51 = add i64 %50, %41
  store i64 %51, ptr %21, align 8, !tbaa !232
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit
  %55 = load i64, ptr %43, align 8, !tbaa !6
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit
  %57 = load i64, ptr %53, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #16
  %.pre30 = load i64, ptr %21, align 8, !tbaa !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %60 = add i64 %59, 2
  %61 = load i64, ptr %22, align 8, !tbaa !231
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %20, i64 noundef %60, i64 noundef 1) #15
  %.pre8.pre.i.i5 = load i64, ptr %21, align 8, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %.pre8.i.i2 = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre8.pre.i.i5, %63 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre8.i.i2
  store i16 24878, ptr %65, align 1
  %.pre.i.i4 = load i64, ptr %21, align 8, !tbaa !232
  %66 = add i64 %.pre.i.i4, 2
  store i64 %66, ptr %21, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %1) #15
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %70, ptr %10, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %71, align 8, !tbaa !232
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 256, ptr %72, align 8, !tbaa !231
  %73 = icmp ugt i64 %69, 256
  br i1 %73, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 1) #15
  %.pre8.pre.i.i.i12 = load i64, ptr %71, align 8, !tbaa !232
  %.pre31 = load ptr, ptr %10, align 8, !tbaa !229
  br label %74

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  %.not.i.i.i.i8 = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i8, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11
  %75 = phi ptr [ %.pre31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ %70, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %.pre8.i.i4.i9 = phi i64 [ %.pre8.pre.i.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre8.i.i4.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %67, i64 %69, i1 false)
  %.pre.i.i.i10 = load i64, ptr %71, align 8, !tbaa !232
  %.pre32 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %74
  %77 = phi ptr [ %67, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre32, %74 ]
  %78 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre.i.i.i10, %74 ]
  %79 = add i64 %78, %69
  store i64 %79, ptr %71, align 8, !tbaa !232
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %82 = load i64, ptr %68, align 8, !tbaa !6
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %84 = load i64, ptr %80, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1, !tbaa !152
  store ptr @.str.9, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %86, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %90, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !229
  %92 = load i64, ptr %21, align 8, !tbaa !232
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %93, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %94, align 1, !tbaa !152
  store ptr %91, ptr %16, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %92, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %98, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %99 = load ptr, ptr %10, align 8, !tbaa !229, !noalias !236
  %100 = load i64, ptr %71, align 8, !tbaa !232, !noalias !236
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8, !tbaa !136, !alias.scope !236
  %102 = icmp eq ptr %99, null
  %103 = icmp ne i64 %100, 0
  %or.cond.i.i = and i1 %102, %103
  br i1 %or.cond.i.i, label %104, label %105

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !236
  store i64 %100, ptr %6, align 8, !tbaa !135, !noalias !236
  %106 = icmp ugt i64 %100, 15
  br i1 %106, label %107, label %._crit_edge.i.i.i16

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %108, ptr %0, align 8, !tbaa !13, !alias.scope !236
  %109 = load i64, ptr %6, align 8, !tbaa !135, !noalias !236
  store i64 %109, ptr %101, align 8, !tbaa !14, !alias.scope !236
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %107, %105
  %110 = phi ptr [ %108, %107 ], [ %101, %105 ]
  switch i64 %100, label %113 [
    i64 1, label %111
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

111:                                              ; preds = %._crit_edge.i.i.i16
  %112 = load i8, ptr %99, align 1, !tbaa !14
  store i8 %112, ptr %110, align 1, !tbaa !14
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

113:                                              ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i16, %111, %113
  %114 = load i64, ptr %6, align 8, !tbaa !135, !noalias !236
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !6, !alias.scope !236
  %116 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !236
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !236
  %118 = load ptr, ptr %10, align 8, !tbaa !229
  %119 = icmp eq ptr %118, %70
  br i1 %119, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %120

120:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %118) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %120
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #15
  %121 = load ptr, ptr %8, align 8, !tbaa !229
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3AVR6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.231", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::optional.49", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::SmallVector.162", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1224) %56, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %57, i1 noundef zeroext false) #15
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !6
  %.fr245 = freeze i64 %60
  %61 = icmp eq i64 %.fr245, 0
  br i1 %61, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.critedge.i.us
  %.0.idx19.i.us = phi i64 [ %.0.add.i.us, %.critedge.i.us ], [ 0, %7 ]
  %.0.ptr20.i.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx19.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.0.ptr20.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !135, !noalias !242
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.split.us
  %.0.add.i.us = add nuw nsw i64 %.0.idx19.i.us, 56
  %.not.i.us = icmp eq i64 %.0.add.i.us, 16632
  br i1 %.not.i.us, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split.us

.split:                                           ; preds = %7, %.critedge.i
  %.0.idx19.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %7 ]
  %.0.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx19.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !135, !noalias !242
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr245
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !134, !noalias !242
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %58, i64 %.fr245), !noalias !242
  %62 = icmp eq i32 %bcmp.i.i, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr20.i.us, %.split.us ], [ %.0.ptr20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %.sroa.0225.0.copyload = load ptr, ptr %63, align 8, !tbaa !134
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit: ; preds = %.critedge.i, %.critedge.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.0225.0 = phi ptr [ %.sroa.0225.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ undef, %.critedge.i.us ], [ undef, %.critedge.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ undef, %.critedge.i.us ], [ undef, %.critedge.i ]
  %.sink.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %.critedge.i.us ], [ false, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @_ZNK5clang6driver10toolchains12AVRToolChain23findAVRLibcInstallationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %13, ptr noundef nonnull align 8 dereferenceable(5032) %54)
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = load i64, ptr %59, align 8, !tbaa !6
  %.fr = freeze i64 %65
  %66 = icmp eq i64 %.fr, 0
  br i1 %66, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split.us, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split

_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split.us: ; preds = %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us
  %.0.idx23.i.us = phi i64 [ %.0.add.i66.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us ], [ 0, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit ]
  %.0.ptr24.i.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx23.i.us
  %.sroa.22.0..sroa_idx.i63.us = getelementptr inbounds nuw i8, ptr %.0.ptr24.i.us, i64 8
  %.sroa.22.0.copyload.i64.us = load i64, ptr %.sroa.22.0..sroa_idx.i63.us, align 8, !tbaa !135
  %.not.i.i65.us = icmp eq i64 %.sroa.22.0.copyload.i64.us, 0
  br i1 %.not.i.i65.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70.us:  ; preds = %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split.us
  %67 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i.us, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !245
  %.not13.i.us = icmp eq i32 %68, 0
  br i1 %.not13.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us, label %.critedge.i71

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70.us, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split.us
  %.0.add.i66.us = add nuw nsw i64 %.0.idx23.i.us, 56
  %.not.i67.us = icmp eq i64 %.0.add.i66.us, 16632
  br i1 %.not.i67.us, label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split.us

_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split: ; preds = %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %.0.idx23.i = phi i64 [ %.0.add.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ], [ 0, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit ]
  %.0.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx23.i
  %.sroa.22.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 8
  %.sroa.22.0.copyload.i64 = load i64, ptr %.sroa.22.0..sroa_idx.i63, align 8, !tbaa !135
  %.not.i.i65 = icmp eq i64 %.sroa.22.0.copyload.i64, %.fr
  br i1 %.not.i.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.0.ptr24.i, align 8, !tbaa !134
  %bcmp.i.i69 = call i32 @bcmp(ptr %.sroa.01.0.copyload.i62, ptr readonly %64, i64 %.fr)
  %69 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i68
  %70 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !245
  %.not13.i = icmp eq i32 %71, 0
  br i1 %.not13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, label %.critedge.i71

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split
  %.0.add.i66 = add nuw nsw i64 %.0.idx23.i, 56
  %.not.i67 = icmp eq i64 %.0.add.i66, 16632
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit.split

.critedge.i71:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70.us
  %.us-phi243 = phi i32 [ %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70.us ], [ %71, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70 ]
  %72 = zext i32 %.us-phi243 to i64
  br label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us, %.critedge.i71
  %.sroa.0.021.i = phi i64 [ %72, %.critedge.i71 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %.sroa.2.1.i = phi i1 [ true, %.critedge.i71 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %73 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %.not = icmp eq ptr %73, null
  %74 = load ptr, ptr %53, align 8, !tbaa !239
  br i1 %.not, label %76, label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %74, ptr noundef null) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

76:                                               ; preds = %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !247
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %74, ptr noundef %78) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %75, %76
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #15
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %81, align 4, !tbaa !141
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %79, align 8
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %84 = ptrtoint ptr %82 to i64
  store i64 %84, ptr %83, align 8
  store i32 2, ptr %80, align 8, !tbaa !140
  %85 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not230 = icmp eq ptr %85, null
  br i1 %.not230, label %86, label %98

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %87 = load i32, ptr %80, align 8, !tbaa !140
  %88 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i75 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %89, !prof !143

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %91, i64 noundef 8) #15
  %.pre.i76 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %86, %89
  %92 = phi i32 [ %87, %86 ], [ %.pre.i76, %89 ]
  %93 = load ptr, ptr %15, align 8, !tbaa !142
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %95, align 1
  %96 = load i32, ptr %80, align 8, !tbaa !140
  %97 = add i32 %96, 1
  store i32 %97, ptr %80, align 8, !tbaa !140
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, i32 2141) #15
  %99 = load ptr, ptr %53, align 8, !tbaa !239
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %99, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #15
  %100 = load ptr, ptr %54, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 584
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(2392) %54, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %104 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983)
  %.not231 = icmp eq ptr %104, null
  br i1 %.not231, label %105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not232 = icmp eq ptr %106, null
  br i1 %.not232, label %107, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964)
  %.not233 = icmp eq ptr %108, null
  br i1 %.not233, label %109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

109:                                              ; preds = %107
  %110 = load i64, ptr %59, align 8, !tbaa !6
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %180, label %112

112:                                              ; preds = %109
  br i1 %.sink.i, label %141, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #15
  %114 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !248
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %114, i32 0, i32 noundef 526) #15
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = load i64, ptr %59, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %115, i64 %116)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %118 = load i8, ptr %117, align 8, !tbaa !73, !range !79, !noundef !80
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %124 = load i8, ptr %123, align 1, !tbaa !82, !range !79, !noundef !80
  %125 = trunc nuw i8 %124 to i1
  %126 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %122, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %125) #15
  store ptr null, ptr %121, align 8, !tbaa !81
  store i8 0, ptr %117, align 8, !tbaa !73
  store i8 0, ptr %123, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %120, %113
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !6
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %134 = load i64, ptr %129, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %136 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %140

140:                                              ; preds = %137
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %139, ptr noundef nonnull %136)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %137, %140
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #15
  br label %180

141:                                              ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %143 = load i8, ptr %142, align 8, !tbaa !145, !range !79, !noundef !80
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 0, i32 noundef 527) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %17) #15
  br label %180

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_113GetMCUSubPathB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %18, ptr %148, i64 %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %150, align 1, !tbaa !152
  store ptr @.str.13, ptr %22, align 8, !tbaa !14
  store i8 3, ptr %149, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %151, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %152, align 1, !tbaa !152
  store ptr %13, ptr %23, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %154, align 1, !tbaa !152
  store ptr @.str.14, ptr %24, align 8, !tbaa !14
  store i8 3, ptr %153, align 8, !tbaa !149
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %155, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %156, align 1, !tbaa !152
  store ptr %18, ptr %25, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %157 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  %158 = icmp eq i32 %103, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 5016
  %.sroa.0.0.copyload.i = load ptr, ptr %160, align 8, !tbaa !134
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 5024
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !135
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %161, align 8, !tbaa !149, !alias.scope !254
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %162, align 1, !tbaa !152, !alias.scope !254
  store ptr @.str.13, ptr %28, align 8, !tbaa !14, !alias.scope !254
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %163, align 8, !tbaa !14, !alias.scope !254
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %164, align 8, !tbaa !14, !alias.scope !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %166, align 1, !tbaa !152
  store ptr @.str.15, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %165, align 8, !tbaa !149
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %167, align 8, !tbaa !149
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %168, align 1, !tbaa !152
  store ptr %18, ptr %30, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %169 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %170

170:                                              ; preds = %159, %147
  %171 = load ptr, ptr %18, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !6
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #16
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

180:                                              ; preds = %109, %145, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %181 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !257
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %181, i32 0, i32 noundef 530) #15
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %183 = load i8, ptr %182, align 8, !tbaa !73, !range !79, !noundef !80
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %189 = load i8, ptr %188, align 1, !tbaa !82, !range !79, !noundef !80
  %190 = trunc nuw i8 %189 to i1
  %191 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %187, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %190) #15
  store ptr null, ptr %186, align 8, !tbaa !81
  store i8 0, ptr %182, align 8, !tbaa !73
  store i8 0, ptr %188, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78:     ; preds = %185, %180
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !6
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78
  %199 = load i64, ptr %194, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  %201 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i.i81 = icmp eq ptr %201, null
  br i1 %.not.i.i.i81, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %.not.i.i.i.i82 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84, label %205

205:                                              ; preds = %202
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %204, ptr noundef nonnull %201)
  store ptr null, ptr %31, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

_ZN5clang17DiagnosticBuilderD2Ev.exit84:          ; preds = %205, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %179, %107, %105, %98
  %.0 = phi i1 [ false, %98 ], [ false, %105 ], [ false, %107 ], [ true, %179 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ false, %202 ], [ false, %205 ]
  %206 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not234 = icmp eq ptr %206, null
  br i1 %.not234, label %207, label %252

207:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit84
  br i1 %.sroa.2.1.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %224

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 %.sroa.0.021.i, ptr %33, align 8, !tbaa !135
  store ptr @.str.16, ptr %32, align 8, !alias.scope !260
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %208, align 8, !alias.scope !260
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %209, align 8, !tbaa !149, !alias.scope !260
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 15, ptr %210, align 1, !tbaa !152, !alias.scope !260
  %211 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %212 = load i32, ptr %80, align 8, !tbaa !140
  %213 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i85 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %214, !prof !143

214:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %216, i64 noundef 8) #15
  %.pre.i86 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %214
  %217 = phi i32 [ %212, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i86, %214 ]
  %218 = load ptr, ptr %15, align 8, !tbaa !142
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %211 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %80, align 8, !tbaa !140
  %223 = add i32 %222, 1
  store i32 %223, ptr %80, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #15
  br label %252

224:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #15
  %225 = load ptr, ptr %56, align 8, !tbaa !15, !noalias !265
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(15248) %225, i32 0, i32 noundef 528) #15
  %226 = load ptr, ptr %12, align 8, !tbaa !13
  %227 = load i64, ptr %59, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr %226, i64 %227)
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %229 = load i8, ptr %228, align 8, !tbaa !73, !range !79, !noundef !80
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 65
  %235 = load i8, ptr %234, align 1, !tbaa !82, !range !79, !noundef !80
  %236 = trunc nuw i8 %235 to i1
  %237 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %233, ptr noundef nonnull align 8 dereferenceable(66) %34, i1 noundef zeroext %236) #15
  store ptr null, ptr %232, align 8, !tbaa !81
  store i8 0, ptr %228, align 8, !tbaa !73
  store i8 0, ptr %234, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88:     ; preds = %231, %224
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !6
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i88
  %245 = load i64, ptr %240, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  %247 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i.i91 = icmp eq ptr %247, null
  br i1 %.not.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit94, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %.not.i.i.i.i92 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit94, label %251

251:                                              ; preds = %248
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %250, ptr noundef nonnull %247)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit94

_ZN5clang17DiagnosticBuilderD2Ev.exit94:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %248, %251
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #15
  br label %252

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, %_ZN5clang17DiagnosticBuilderD2Ev.exit94, %_ZN5clang17DiagnosticBuilderD2Ev.exit84
  %253 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !268
  %.not235 = icmp eq i32 %254, 0
  br i1 %.not235, label %297, label %255

255:                                              ; preds = %252
  %.val = load ptr, ptr %4, align 8, !tbaa !142
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val61 = load i32, ptr %256, align 8, !tbaa !140
  %257 = zext i32 %.val61 to i64
  %.idx1.i = mul nuw nsw i64 %257, 40
  %258 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i95 = icmp ult i32 %.val61, 4
  br i1 %.not.i95, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %255
  %259 = lshr i64 %257, 2
  %260 = mul nuw nsw i64 %259, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %260
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %274, %272 ], [ %259, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %273, %272 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %261 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %261, align 8, !tbaa !269
  %262 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %262, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %263

263:                                              ; preds = %.lr.ph.i.i.i.i
  %264 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %264, align 8, !tbaa !269
  %265 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %265, label %.loopexit.split.loop.exit34.i.i.i.i, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %267, align 8, !tbaa !269
  %268 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %268, label %.loopexit.split.loop.exit36.i.i.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %270, align 8, !tbaa !269
  %271 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %271, label %.loopexit.split.loop.exit38.i.i.i.i, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %274 = add nsw i64 %.044.i.i.i.i, -1
  %275 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %275, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !274

._crit_edge.loopexit.i.i.i.i:                     ; preds = %272
  %gepdiff.i = sub nsw i64 %.idx1.i, %260
  %276 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %255
  %.pre-phi50.i.i.i.i = phi i64 [ %276, %._crit_edge.loopexit.i.i.i.i ], [ %257, %255 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %255 ]
  switch i64 %.pre-phi50.i.i.i.i, label %290 [
    i64 3, label %277
    i64 2, label %282
    i64 1, label %287
  ]

277:                                              ; preds = %._crit_edge.i.i.i.i
  %278 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %278, align 8, !tbaa !269
  %279 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %279, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %281, %280 ]
  %283 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %283, align 8, !tbaa !269
  %284 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %284, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %287

287:                                              ; preds = %285, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %286, %285 ]
  %288 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %288, align 8, !tbaa !269
  %289 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %289, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %290

290:                                              ; preds = %287, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %263
  %291 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %266
  %292 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %269
  %293 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %277, %282, %287, %290, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %258, %290 ], [ %.029.lcssa.i.i.i.i, %277 ], [ %.1.i.i.i.i, %282 ], [ %.2.i.i.i.i, %287 ], [ %291, %.loopexit.split.loop.exit34.i.i.i.i ], [ %292, %.loopexit.split.loop.exit36.i.i.i.i ], [ %293, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %294 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %257
  %295 = icmp eq ptr %.028.i.i.i.i, %294
  %spec.select = select i1 %295, ptr %.val, ptr %.028.i.i.i.i
  %296 = icmp eq i32 %254, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %54, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %296) #15
  br label %297

297:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %252
  br i1 %.0, label %298, label %633

298:                                              ; preds = %297
  %299 = load i32, ptr %80, align 8, !tbaa !140
  %300 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i96 = icmp ult i32 %299, %300
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %301, !prof !143

301:                                              ; preds = %298
  %302 = zext i32 %299 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %303, i64 noundef 8) #15
  %.pre.i97 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %298, %301
  %304 = phi i32 [ %299, %298 ], [ %.pre.i97, %301 ]
  %305 = load ptr, ptr %15, align 8, !tbaa !142
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %307, align 1
  %308 = load i32, ptr %80, align 8, !tbaa !140
  %309 = add i32 %308, 1
  store i32 %309, ptr %80, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #15
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %310, ptr %37, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %310, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %311, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %312, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %313 = load i64, ptr %59, align 8, !tbaa !6, !noalias !275
  %314 = icmp ugt i64 %313, 4611686018427387897
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %316 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !275
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %316, i64 noundef %313) #15, !noalias !275
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %318, ptr %36, align 8, !tbaa !136, !alias.scope !275
  %319 = load ptr, ptr %317, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !6
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %319, ptr %36, align 8, !tbaa !13, !alias.scope !275
  %327 = load i64, ptr %320, align 8, !tbaa !14
  store i64 %327, ptr %318, align 8, !tbaa !14, !alias.scope !275
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %328 = phi i64 [ %324, %322 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %328, ptr %330, align 8, !tbaa !6, !alias.scope !275
  store ptr %320, ptr %317, align 8, !tbaa !13
  store i64 0, ptr %329, align 8, !tbaa !6
  store i8 0, ptr %320, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %331, ptr %38, align 8, !tbaa !136
  store i16 28462, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %332, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %333, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %334 = load i64, ptr %330, align 8, !tbaa !6, !noalias !278
  %335 = add i64 %334, 2
  %336 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !278
  %337 = icmp eq ptr %336, %318
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

338:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %339 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %338, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %340 = load i64, ptr %318, align 8, !noalias !278
  %341 = select i1 %337, i64 15, i64 %340
  %342 = icmp ule i64 %335, %341
  %.not.i104 = icmp ugt i64 %335, 15
  %or.cond = or i1 %342, %.not.i104
  br i1 %or.cond, label %357, label %.critedge.i105

.critedge.i105:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %336, i64 noundef %334) #15, !noalias !278
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %344, ptr %35, align 8, !tbaa !136, !alias.scope !278
  %345 = load ptr, ptr %343, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

348:                                              ; preds = %.critedge.i105
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !6
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.critedge.i105
  store ptr %345, ptr %35, align 8, !tbaa !13, !alias.scope !278
  %353 = load i64, ptr %346, align 8, !tbaa !14
  store i64 %353, ptr %344, align 8, !tbaa !14, !alias.scope !278
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %348
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !6, !alias.scope !278
  store ptr %346, ptr %343, align 8, !tbaa !13
  store i64 0, ptr %354, align 8, !tbaa !6
  store i8 0, ptr %346, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %358 = and i64 %334, -2
  %359 = icmp eq i64 %358, 4611686018427387902
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103

360:                                              ; preds = %357
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !278
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103: ; preds = %357
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %331, i64 noundef 2) #15, !noalias !278
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %362, ptr %35, align 8, !tbaa !136, !alias.scope !278
  %363 = load ptr, ptr %361, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !6
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103
  store ptr %363, ptr %35, align 8, !tbaa !13, !alias.scope !278
  %371 = load i64, ptr %364, align 8, !tbaa !14
  store i64 %371, ptr %362, align 8, !tbaa !14, !alias.scope !278
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %366
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !6, !alias.scope !278
  store ptr %364, ptr %361, align 8, !tbaa !13
  store i64 0, ptr %372, align 8, !tbaa !6
  store i8 0, ptr %364, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %375 = load ptr, ptr %38, align 8, !tbaa !13
  %376 = icmp eq ptr %375, %331
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %377 = load i64, ptr %332, align 8, !tbaa !6
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %379 = load i64, ptr %331, align 8, !tbaa !14
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  %381 = load ptr, ptr %36, align 8, !tbaa !13
  %382 = icmp eq ptr %381, %318
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %383 = load i64, ptr %330, align 8, !tbaa !6
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %385 = load i64, ptr %318, align 8, !tbaa !14
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %387 = load ptr, ptr %37, align 8, !tbaa !13
  %388 = icmp eq ptr %387, %310
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %389 = load i64, ptr %311, align 8, !tbaa !6
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %391 = load i64, ptr %310, align 8, !tbaa !14
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #15
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %393, align 8, !tbaa !149
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %394, align 1, !tbaa !152
  store ptr %35, ptr %39, align 8, !tbaa !14
  %395 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %396 = load i32, ptr %80, align 8, !tbaa !140
  %397 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i116 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, label %398, !prof !143

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %400, i64 noundef 8) #15
  %.pre.i117 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %398
  %401 = phi i32 [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pre.i117, %398 ]
  %402 = load ptr, ptr %15, align 8, !tbaa !142
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %402, i64 %403
  %405 = ptrtoint ptr %395 to i64
  store i64 %405, ptr %404, align 1
  %406 = load i32, ptr %80, align 8, !tbaa !140
  %407 = add i32 %406, 1
  store i32 %407, ptr %80, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #15
  %408 = icmp eq i32 %103, 1
  br i1 %408, label %409, label %420

409:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %410 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i119 = icmp ult i32 %407, %410
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, label %411, !prof !143

411:                                              ; preds = %409
  %412 = zext i32 %407 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %413, i64 noundef 8) #15
  %.pre.i120 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121: ; preds = %409, %411
  %414 = phi i32 [ %407, %409 ], [ %.pre.i120, %411 ]
  %415 = load ptr, ptr %15, align 8, !tbaa !142
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %417, align 1
  %418 = load i32, ptr %80, align 8, !tbaa !140
  %419 = add i32 %418, 1
  store i32 %419, ptr %80, align 8, !tbaa !140
  br label %420

420:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %421 = phi i32 [ %419, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121 ], [ %407, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118 ]
  %422 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i122 = icmp ult i32 %421, %422
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, label %423, !prof !143

423:                                              ; preds = %420
  %424 = zext i32 %421 to i64
  %425 = add nuw nsw i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %425, i64 noundef 8) #15
  %.pre.i123 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %420, %423
  %426 = phi i32 [ %421, %420 ], [ %.pre.i123, %423 ]
  %427 = load ptr, ptr %15, align 8, !tbaa !142
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %429, align 1
  %430 = load i32, ptr %80, align 8, !tbaa !140
  %431 = add i32 %430, 1
  store i32 %431, ptr %80, align 8, !tbaa !140
  %432 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i125 = icmp ult i32 %431, %432
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, label %433, !prof !143

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124
  %434 = zext i32 %431 to i64
  %435 = add nuw nsw i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %435, i64 noundef 8) #15
  %.pre.i126 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %433
  %436 = phi i32 [ %431, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ], [ %.pre.i126, %433 ]
  %437 = load ptr, ptr %15, align 8, !tbaa !142
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %439, align 1
  %440 = load i32, ptr %80, align 8, !tbaa !140
  %441 = add i32 %440, 1
  store i32 %441, ptr %80, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #15
  %442 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %442, ptr %42, align 8, !tbaa !136
  store i16 27693, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %443, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %444, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %445 = load i64, ptr %59, align 8, !tbaa !6, !noalias !281
  %446 = icmp ugt i64 %445, 4611686018427387901
  br i1 %446, label %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130

447:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127
  %448 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !281
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %448, i64 noundef %445) #15, !noalias !281
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %450, ptr %41, align 8, !tbaa !136, !alias.scope !281
  %451 = load ptr, ptr %449, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !6
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130
  store ptr %451, ptr %41, align 8, !tbaa !13, !alias.scope !281
  %459 = load i64, ptr %452, align 8, !tbaa !14
  store i64 %459, ptr %450, align 8, !tbaa !14, !alias.scope !281
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i133 = load i64, ptr %.phi.trans.insert.i132, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %460 = phi i64 [ %456, %454 ], [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %460, ptr %462, align 8, !tbaa !6, !alias.scope !281
  store ptr %452, ptr %449, align 8, !tbaa !13
  store i64 0, ptr %461, align 8, !tbaa !6
  store i8 0, ptr %452, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %463, align 8, !tbaa !149
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %464, align 1, !tbaa !152
  store ptr %41, ptr %40, align 8, !tbaa !14
  %465 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %466 = load i32, ptr %80, align 8, !tbaa !140
  %467 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i136 = icmp ult i32 %466, %467
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %468, !prof !143

468:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135
  %469 = zext i32 %466 to i64
  %470 = add nuw nsw i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %470, i64 noundef 8) #15
  %.pre.i137 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135, %468
  %471 = phi i32 [ %466, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit135 ], [ %.pre.i137, %468 ]
  %472 = load ptr, ptr %15, align 8, !tbaa !142
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = ptrtoint ptr %465 to i64
  store i64 %475, ptr %474, align 1
  %476 = load i32, ptr %80, align 8, !tbaa !140
  %477 = add i32 %476, 1
  store i32 %477, ptr %80, align 8, !tbaa !140
  %478 = load ptr, ptr %41, align 8, !tbaa !13
  %479 = icmp eq ptr %478, %450
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %480 = load i64, ptr %462, align 8, !tbaa !6
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %482 = load i64, ptr %450, align 8, !tbaa !14
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %484 = load ptr, ptr %42, align 8, !tbaa !13
  %485 = icmp eq ptr %484, %442
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %486 = load i64, ptr %443, align 8, !tbaa !6
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %488 = load i64, ptr %442, align 8, !tbaa !14
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #15
  %490 = load ptr, ptr %53, align 8, !tbaa !239
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %490, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %491 = icmp eq i32 %103, 0
  br i1 %491, label %492, label %526

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #15
  %493 = load ptr, ptr %53, align 8, !tbaa !239
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 304
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %493, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.24, i64 8, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #15
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %497, align 8, !tbaa !149
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %498, align 1, !tbaa !152
  store ptr %43, ptr %44, align 8, !tbaa !14
  %499 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %44, i32 noundef 0) #15
  %500 = extractvalue { i32, ptr } %499, 0
  %.not.i145 = icmp eq i32 %500, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #15
  br i1 %.not.i145, label %501, label %517

501:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #15
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %502, align 8, !tbaa !149
  %503 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %503, align 1, !tbaa !152
  store ptr %43, ptr %45, align 8, !tbaa !14
  %504 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %505 = load i32, ptr %80, align 8, !tbaa !140
  %506 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i146 = icmp ult i32 %505, %506
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %507, !prof !143

507:                                              ; preds = %501
  %508 = zext i32 %505 to i64
  %509 = add nuw nsw i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %509, i64 noundef 8) #15
  %.pre.i147 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %501, %507
  %510 = phi i32 [ %505, %501 ], [ %.pre.i147, %507 ]
  %511 = load ptr, ptr %15, align 8, !tbaa !142
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = ptrtoint ptr %504 to i64
  store i64 %514, ptr %513, align 1
  %515 = load i32, ptr %80, align 8, !tbaa !140
  %516 = add i32 %515, 1
  store i32 %516, ptr %80, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #15
  br label %517

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %492
  %518 = load ptr, ptr %43, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !6
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %517
  %524 = load i64, ptr %519, align 8, !tbaa !14
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  br label %526

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %527 = load i32, ptr %80, align 8, !tbaa !140
  %528 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i152 = icmp ult i32 %527, %528
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %529, !prof !143

529:                                              ; preds = %526
  %530 = zext i32 %527 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %531, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %526, %529
  %532 = phi i32 [ %527, %526 ], [ %.pre.i153, %529 ]
  %533 = load ptr, ptr %15, align 8, !tbaa !142
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %533, i64 %534
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %535, align 1
  %536 = load i32, ptr %80, align 8, !tbaa !140
  %537 = add i32 %536, 1
  store i32 %537, ptr %80, align 8, !tbaa !140
  %538 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3267)
  %.not236 = icmp eq ptr %538, null
  br i1 %.not236, label %539, label %609

539:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  %540 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %541 = icmp eq i64 %540, -1
  br i1 %541, label %542, label %609

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %543 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %543, ptr %46, align 8, !tbaa !136, !alias.scope !284
  %544 = load ptr, ptr %13, align 8, !tbaa !13, !noalias !284
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !6, !noalias !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !284
  store i64 %546, ptr %11, align 8, !tbaa !135, !noalias !284
  %547 = icmp ugt i64 %546, 15
  br i1 %547, label %548, label %._crit_edge.i.i.i

548:                                              ; preds = %542
  %549 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %549, ptr %46, align 8, !tbaa !13, !alias.scope !284
  %550 = load i64, ptr %11, align 8, !tbaa !135, !noalias !284
  store i64 %550, ptr %543, align 8, !tbaa !14, !alias.scope !284
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %548, %542
  %551 = phi ptr [ %549, %548 ], [ %543, %542 ]
  switch i64 %546, label %554 [
    i64 1, label %552
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

552:                                              ; preds = %._crit_edge.i.i.i
  %553 = load i8, ptr %544, align 1, !tbaa !14
  store i8 %553, ptr %551, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

554:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %544, i64 %546, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %554, %552, %._crit_edge.i.i.i
  %555 = load i64, ptr %11, align 8, !tbaa !135, !noalias !284
  %556 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %555, ptr %556, align 8, !tbaa !6, !alias.scope !284
  %557 = load ptr, ptr %46, align 8, !tbaa !13, !alias.scope !284
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %555
  store i8 0, ptr %558, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !284
  %559 = load i64, ptr %556, align 8, !tbaa !6, !alias.scope !284
  %560 = add i64 %559, -4611686018427387889
  %561 = icmp ult i64 %560, 15
  br i1 %561, label %562, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, i64 noundef 15) #15
  %564 = load i64, ptr %556, align 8, !tbaa !6
  %565 = sub i64 4611686018427387903, %564
  %566 = icmp ult i64 %565, %.sroa.5.0
  br i1 %566, label %567, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

567:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %568 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %.sroa.0225.0, i64 noundef %.sroa.5.0) #15
  %569 = load i64, ptr %556, align 8, !tbaa !6
  %570 = and i64 %569, -2
  %571 = icmp eq i64 %570, 4611686018427387902
  br i1 %571, label %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

572:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.28, i64 noundef 2) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #15
  %574 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %574, align 8, !tbaa !149
  %575 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %575, align 1, !tbaa !152
  store ptr %46, ptr %47, align 8, !tbaa !14
  %576 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %47, i32 noundef 0) #15
  %577 = extractvalue { i32, ptr } %576, 0
  %.not.i155 = icmp eq i32 %577, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #15
  br i1 %.not.i155, label %578, label %602

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 4, ptr %579, align 8, !tbaa !149
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %580, align 1, !tbaa !152
  store ptr %49, ptr %48, align 8, !tbaa !14
  %581 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %582 = load i32, ptr %80, align 8, !tbaa !140
  %583 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i156 = icmp ult i32 %582, %583
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %584, !prof !143

584:                                              ; preds = %578
  %585 = zext i32 %582 to i64
  %586 = add nuw nsw i64 %585, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %586, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %578, %584
  %587 = phi i32 [ %582, %578 ], [ %.pre.i157, %584 ]
  %588 = load ptr, ptr %15, align 8, !tbaa !142
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %588, i64 %589
  %591 = ptrtoint ptr %581 to i64
  store i64 %591, ptr %590, align 1
  %592 = load i32, ptr %80, align 8, !tbaa !140
  %593 = add i32 %592, 1
  store i32 %593, ptr %80, align 8, !tbaa !140
  %594 = load ptr, ptr %49, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %597 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !6
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %600 = load i64, ptr %595, align 8, !tbaa !14
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #15
  br label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %603 = load ptr, ptr %46, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %543
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %602
  %605 = load i64, ptr %556, align 8, !tbaa !6
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %602
  %607 = load i64, ptr %543, align 8, !tbaa !14
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %610

609:                                              ; preds = %539, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, i32 3267) #15
  br label %610

610:                                              ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %611 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2773, i32 2634, i1 noundef zeroext true) #15
  br i1 %611, label %612, label %624

612:                                              ; preds = %610
  %613 = load i32, ptr %80, align 8, !tbaa !140
  %614 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i165 = icmp ult i32 %613, %614
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %615, !prof !143

615:                                              ; preds = %612
  %616 = zext i32 %613 to i64
  %617 = add nuw nsw i64 %616, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %617, i64 noundef 8) #15
  %.pre.i166 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %612, %615
  %618 = phi i32 [ %613, %612 ], [ %.pre.i166, %615 ]
  %619 = load ptr, ptr %15, align 8, !tbaa !142
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %619, i64 %620
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %621, align 1
  %622 = load i32, ptr %80, align 8, !tbaa !140
  %623 = add i32 %622, 1
  store i32 %623, ptr %80, align 8, !tbaa !140
  br label %624

624:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, %610
  %625 = load ptr, ptr %35, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !6
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %624
  %631 = load i64, ptr %626, align 8, !tbaa !14
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  br label %635

633:                                              ; preds = %297
  %634 = load ptr, ptr %53, align 8, !tbaa !239
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %634, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  br label %635

635:                                              ; preds = %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %636 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %.not60 = icmp ne i64 %636, -1
  %brmerge.not = and i1 %.not60, %.sink.i
  br i1 %brmerge.not, label %._crit_edge.i.i171, label %662

._crit_edge.i.i171:                               ; preds = %635
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #15
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %637, ptr %51, align 8, !tbaa !136
  store i16 27949, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %638, align 8, !tbaa !6
  %639 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i8 0, ptr %639, align 2, !tbaa !14
  store ptr %51, ptr %50, align 8, !alias.scope !287
  %640 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sroa.0225.0, ptr %640, align 8, !alias.scope !287
  %.sroa.2.0..sroa_idx.i.i.i186 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i186, align 8, !tbaa !14, !alias.scope !287
  %641 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %641, align 8, !tbaa !149, !alias.scope !287
  %642 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 5, ptr %642, align 1, !tbaa !152, !alias.scope !287
  %643 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %644 = load i32, ptr %80, align 8, !tbaa !140
  %645 = load i32, ptr %81, align 4, !tbaa !141
  %.not.i.i.not.i188 = icmp ult i32 %644, %645
  br i1 %.not.i.i.not.i188, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190, label %646, !prof !143

646:                                              ; preds = %._crit_edge.i.i171
  %647 = zext i32 %644 to i64
  %648 = add nuw nsw i64 %647, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %79, i64 noundef %648, i64 noundef 8) #15
  %.pre.i189 = load i32, ptr %80, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190: ; preds = %._crit_edge.i.i171, %646
  %649 = phi i32 [ %644, %._crit_edge.i.i171 ], [ %.pre.i189, %646 ]
  %650 = load ptr, ptr %15, align 8, !tbaa !142
  %651 = zext i32 %649 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %643 to i64
  store i64 %653, ptr %652, align 1
  %654 = load i32, ptr %80, align 8, !tbaa !140
  %655 = add i32 %654, 1
  store i32 %655, ptr %80, align 8, !tbaa !140
  %656 = load ptr, ptr %51, align 8, !tbaa !13
  %657 = icmp eq ptr %656, %637
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190
  %658 = load i64, ptr %638, align 8, !tbaa !6
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190
  %660 = load i64, ptr %637, align 8, !tbaa !14
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #15
  br label %662

662:                                              ; preds = %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #15
  %663 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %663, align 8, !tbaa !149
  %664 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %664, align 1, !tbaa !152
  store ptr %14, ptr %52, align 8, !tbaa !14
  %665 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %666 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !292
  %667 = load ptr, ptr %4, align 8, !tbaa !142, !noalias !292
  store ptr %667, ptr %9, align 8, !tbaa !295, !noalias !292
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !140, !noalias !292
  %671 = zext i32 %670 to i64
  store i64 %671, ptr %668, align 8, !tbaa !298, !noalias !292
  store ptr %3, ptr %10, align 8, !tbaa !295, !noalias !292
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %672, align 8, !tbaa !298, !noalias !292
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %666, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 4294967296, ptr nonnull @.str.354, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #15, !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %674 = ptrtoint ptr %666 to i64
  store i64 %674, ptr %8, align 8, !tbaa !299
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %676 = load i32, ptr %675, align 8, !tbaa !140
  %677 = zext i32 %676 to i64
  %678 = add nuw nsw i64 %677, 1
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %680 = load i32, ptr %679, align 4, !tbaa !141
  %.not.i.i.not.i.i.i = icmp ult i32 %676, %680
  %.pre3.i.i.i = load ptr, ptr %673, align 8, !tbaa !142
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %681, !prof !143

681:                                              ; preds = %662
  %682 = getelementptr inbounds nuw %"class.std::unique_ptr.231", ptr %.pre3.i.i.i, i64 %677
  %683 = icmp uge ptr %8, %.pre3.i.i.i
  %684 = icmp ult ptr %8, %682
  %spec.select.i.i.i.i.i.i.i = and i1 %683, %684
  br i1 %spec.select.i.i.i.i.i.i.i, label %686, label %685, !prof !144

685:                                              ; preds = %681
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %673, i64 noundef %678)
  %.pre.i.i.i = load ptr, ptr %673, align 8, !tbaa !142
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

686:                                              ; preds = %681
  %687 = ptrtoint ptr %8 to i64
  %688 = ptrtoint ptr %.pre3.i.i.i to i64
  %689 = sub i64 %687, %688
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %673, i64 noundef %678)
  %690 = load ptr, ptr %673, align 8, !tbaa !142
  %691 = getelementptr inbounds i8, ptr %690, i64 %689
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %686, %685, %662
  %692 = phi ptr [ %.pre3.i.i.i, %662 ], [ %690, %686 ], [ %.pre.i.i.i, %685 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %662 ], [ %691, %686 ], [ %8, %685 ]
  %693 = load i32, ptr %675, align 8, !tbaa !140
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %"class.std::unique_ptr.231", ptr %692, i64 %694
  %696 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !299
  store i64 %696, ptr %695, align 8, !tbaa !299
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !299
  %697 = add i32 %693, 1
  store i32 %697, ptr %675, align 8, !tbaa !140
  %698 = load ptr, ptr %8, align 8, !tbaa !299
  %.not.i.i197 = icmp eq ptr %698, null
  br i1 %.not.i.i197, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %699 = load ptr, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(514) %698) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #15
  %702 = load ptr, ptr %15, align 8, !tbaa !142
  %703 = icmp eq ptr %702, %79
  br i1 %703, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %704

704:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %702) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %704
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #15
  %705 = load ptr, ptr %14, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !6
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %711 = load i64, ptr %706, align 8, !tbaa !14
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %713 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %714 = load i8, ptr %713, align 8, !tbaa !145, !range !79, !noundef !80
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store i8 0, ptr %713, align 8, !tbaa !145
  %717 = load ptr, ptr %13, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !6
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %716
  %723 = load i64, ptr %718, align 8, !tbaa !14
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %724) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  %725 = load ptr, ptr %12, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %728 = load i64, ptr %59, align 8, !tbaa !6
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %730 = load i64, ptr %726, align 8, !tbaa !14
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %731) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !301
  store i32 %1, ptr %3, align 4, !noalias !301
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !301
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142, !noalias !301
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !304, !noalias !301
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !301
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !305

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !306
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !306
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !304
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113GetMCUSubPathB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br label %6

6:                                                ; preds = %3, %.critedge
  %.0.idx20 = phi i64 [ 0, %3 ], [ %.0.add, %.critedge ]
  %.0.ptr21 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx20
  %.sroa.01.0.copyload = load ptr, ptr %.0.ptr21, align 8, !tbaa !134
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr21, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !135
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %7, label %.critedge

7:                                                ; preds = %6
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %7, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr21, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr21, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !136
  %14 = icmp eq ptr %10, null
  %15 = icmp ne i64 %12, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %12, ptr %4, align 8, !tbaa !135
  %18 = icmp ugt i64 %12, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %20, ptr %0, align 8, !tbaa !13
  %21 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %21, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %12, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %10, i64 %12, i1 false)
  br label %26

.critedge:                                        ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx20, 56
  %.not = icmp eq i64 %.0.add, 16632
  br i1 %.not, label %._crit_edge.i.i, label %6

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !6
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %33

._crit_edge.i.i:                                  ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !6
  store i8 0, ptr %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %26, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.178", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !149
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !6
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !229
  %27 = load i64, ptr %5, align 8, !tbaa !232
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !229
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !149, !noalias !324
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !149, !noalias !324
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !149, !alias.scope !324
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !152, !alias.scope !324
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !327
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !327
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !152, !noalias !324
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !324
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !324
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !152, !noalias !324
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !324
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !324
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !324
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !324
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !324
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !324
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !149, !alias.scope !324
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !152, !alias.scope !324
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3AVR6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3AVR6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3AVR6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains12AVRToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5032) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5032) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains12AVRToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #0 comdat align 2 {
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
  ret ptr @.str.357
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %3, align 8, !tbaa !14
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
  store ptr %2, ptr %0, align 8, !tbaa !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.358, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !14
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
  store ptr %8, ptr %0, align 8, !tbaa !136
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !135
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %15, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !6
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.239") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !141
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !210
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !224
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !140
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
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !142
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
  %36 = load ptr, ptr %35, align 8, !tbaa !142
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !14
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.231", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !299
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !299
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !299
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !330

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !135
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !142
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !136
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !13
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !6
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %21, align 8, !tbaa !6
  store i8 0, ptr %13, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !140
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !332

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !135
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !142
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !210
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !212
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %16, align 1, !tbaa !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !210
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !224
  store i8 0, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !140
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
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !6
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !14
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !212
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !136
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !135
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !13
  %64 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %64, ptr %56, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !212
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !212
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !6
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !6
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !144

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !14
  store i8 %95, ptr %79, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !6
  %99 = load ptr, ptr %78, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !13
  %101 = load i64, ptr %70, align 8, !tbaa !6
  store i64 %101, ptr %82, align 8, !tbaa !6
  %102 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %102, ptr %80, align 8, !tbaa !14
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !14
  store ptr %87, ptr %78, align 8, !tbaa !13
  %104 = load i64, ptr %70, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !6
  %106 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %106, ptr %80, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !13
  store i64 %103, ptr %56, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !6
  store i8 0, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !6
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5clang6driver6DriverE", !17, i64 0, !18, i64 8, !20, i64 16, !21, i64 20, !22, i64 24, !23, i64 28, !24, i64 32, !25, i64 36, !26, i64 40, !26, i64 44, !27, i64 48, !7, i64 72, !7, i64 104, !7, i64 136, !30, i64 168, !7, i64 248, !7, i64 280, !7, i64 312, !31, i64 344, !7, i64 488, !7, i64 520, !7, i64 552, !7, i64 584, !7, i64 616, !7, i64 648, !7, i64 680, !7, i64 712, !7, i64 744, !7, i64 776, !7, i64 808, !7, i64 840, !36, i64 872, !36, i64 872, !38, i64 876, !39, i64 880, !7, i64 888, !36, i64 920, !36, i64 920, !36, i64 920, !36, i64 920, !40, i64 928, !7, i64 944, !7, i64 976, !41, i64 1008, !46, i64 1032, !56, i64 1128, !58, i64 1136, !58, i64 1144, !58, i64 1152, !9, i64 1160, !36, i64 1168, !36, i64 1168, !36, i64 1168, !65, i64 1176, !68, i64 1200}
!17 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!18 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !10, i64 0}
!20 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !11, i64 0}
!21 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !11, i64 0}
!22 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !11, i64 0}
!23 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !11, i64 0}
!24 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !11, i64 0}
!25 = !{!"bool", !11, i64 0}
!26 = !{!"_ZTSN5clang6driver7LTOKindE", !11, i64 0}
!27 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !11, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !12, i64 8}
!30 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !7, i64 0, !7, i64 32, !9, i64 64, !25, i64 72}
!31 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !32, i64 0, !37, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !36, i64 8, !36, i64 12}
!36 = !{!"int", !11, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !11, i64 0}
!38 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !11, i64 0}
!39 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !11, i64 0}
!40 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !10, i64 0, !12, i64 8}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!46 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !47, i64 16, !52, i64 64, !12, i64 80, !12, i64 88}
!47 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!56 = !{!"_ZTSN4llvm11StringSaverE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !10, i64 0}
!65 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm13StringMapImplE", !67, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!67 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !69, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!72 = distinct !{!72, !"_ZNK5clang6driver6Driver4DiagEj"}
!73 = !{!74, !25, i64 64}
!74 = !{!"_ZTSN5clang17DiagnosticBuilderE", !75, i64 0, !17, i64 16, !78, i64 24, !36, i64 28, !7, i64 32, !25, i64 64, !25, i64 65}
!75 = !{!"_ZTSN5clang19StreamingDiagnosticE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!77 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!78 = !{!"_ZTSN5clang14SourceLocationE", !36, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!74, !17, i64 16}
!82 = !{!74, !25, i64 65}
!83 = !{!75, !76, i64 0}
!84 = !{!75, !77, i64 8}
!85 = !{!86, !25, i64 0}
!86 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !25, i64 0, !87, i64 8, !94, i64 64, !7, i64 72, !7, i64 104, !95, i64 136, !101, i64 328, !106, i64 528, !107, i64 672, !116, i64 720, !7, i64 1056}
!87 = !{!"_ZTSN4llvm6TripleE", !7, i64 0, !88, i64 32, !89, i64 36, !90, i64 40, !91, i64 44, !92, i64 48, !93, i64 52}
!88 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!89 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!90 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!91 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!92 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!93 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!94 = !{!"p1 _ZTSN5clang6driver6DriverE", !10, i64 0}
!95 = !{!"_ZTSN5clang6driver8MultilibE", !7, i64 0, !7, i64 32, !7, i64 64, !41, i64 96, !7, i64 120, !96, i64 152}
!96 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !97, i64 0}
!97 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !100, i64 0}
!100 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !25, i64 32}
!101 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !11, i64 0, !25, i64 192}
!106 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !7, i64 0, !36, i64 32, !36, i64 36, !36, i64 40, !7, i64 48, !7, i64 80, !7, i64 112}
!107 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !12, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!115 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!116 = !{!"_ZTSN5clang6driver11MultilibSetE", !117, i64 0, !122, i64 24, !127, i64 96, !132, i64 272, !132, i64 304}
!117 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang6driver8MultilibE", !10, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !35, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !11, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !35, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !11, i64 0}
!132 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !133, i64 0, !10, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!134 = !{!9, !9, i64 0}
!135 = !{!12, !12, i64 0}
!136 = !{!8, !9, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!140 = !{!35, !36, i64 8}
!141 = !{!35, !36, i64 12}
!142 = !{!35, !10, i64 0}
!143 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!100, !25, i64 32}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!149 = !{!150, !151, i64 32}
!150 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !151, i64 32, !151, i64 33}
!151 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!152 = !{!150, !151, i64 33}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!159 = !{!160, !94, i64 8}
!160 = !{!"_ZTSN5clang6driver9ToolChainE", !94, i64 8, !87, i64 16, !161, i64 72, !162, i64 80, !163, i64 88, !164, i64 92, !165, i64 96, !165, i64 624, !165, i64 1152, !167, i64 1680, !167, i64 1688, !167, i64 1696, !167, i64 1704, !167, i64 1712, !167, i64 1720, !167, i64 1728, !167, i64 1736, !167, i64 1744, !25, i64 1752, !174, i64 1760, !87, i64 1768, !181, i64 1824, !185, i64 1832, !189, i64 1840, !116, i64 1848, !193, i64 2184}
!161 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !10, i64 0}
!162 = !{!"p1 _ZTSN4llvm3opt3ArgE", !10, i64 0}
!163 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !11, i64 0}
!164 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !11, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !32, i64 0, !166, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !11, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN5clang6driver4ToolE", !10, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !10, i64 0}
!181 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !182, i64 0}
!182 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !11, i64 0, !25, i64 4}
!185 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !11, i64 0, !25, i64 4}
!189 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !190, i64 0}
!190 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !11, i64 0, !25, i64 4}
!193 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !35, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !11, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE: argument 0"}
!206 = distinct !{!206, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!209 = distinct !{!209, !"_ZNK5clang6driver6Driver4DiagEj"}
!210 = !{!211, !36, i64 14976}
!211 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !36, i64 14976}
!212 = !{!213, !11, i64 0}
!213 = !{!"_ZTSN5clang17DiagnosticStorageE", !11, i64 0, !11, i64 1, !11, i64 16, !11, i64 96, !214, i64 416, !219, i64 528}
!214 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !35, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !35, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !11, i64 0}
!224 = !{!76, !76, i64 0}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!229 = !{!230, !10, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !12, i64 8, !12, i64 16}
!231 = !{!230, !12, i64 16}
!232 = !{!230, !12, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!239 = !{!240, !241, i64 24}
!240 = !{!"_ZTSN5clang6driver4ToolE", !9, i64 8, !9, i64 16, !241, i64 24}
!241 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !10, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE: argument 0"}
!244 = distinct !{!244, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE"}
!245 = !{!246, !36, i64 48}
!246 = !{!"_ZTSN12_GLOBAL__N_13$_1E", !29, i64 0, !29, i64 16, !29, i64 32, !36, i64 48}
!247 = !{!240, !9, i64 16}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang6driver6Driver4DiagEj"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!253 = distinct !{!253, !"_ZNK5clang6driver6Driver4DiagEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6driver6Driver4DiagEj"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm5Twine6concatERKS0_"}
!263 = distinct !{!263, !264, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvmplERKNS_5TwineES2_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!267 = distinct !{!267, !"_ZNK5clang6driver6Driver4DiagEj"}
!268 = !{!16, !26, i64 40}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSN5clang6driver9InputInfoE", !11, i64 0, !271, i64 8, !272, i64 16, !273, i64 24, !9, i64 32}
!271 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !11, i64 0}
!272 = !{!"p1 _ZTSN5clang6driver6ActionE", !10, i64 0}
!273 = !{!"_ZTSN5clang6driver5types2IDE", !11, i64 0}
!274 = distinct !{!274, !226}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3AVR6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3AVR6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !297, i64 0, !12, i64 8}
!297 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !10, i64 0}
!298 = !{!296, !12, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5clang6driver7CommandE", !10, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!304 = !{!162, !162, i64 0}
!305 = distinct !{!305, !226}
!306 = !{!307, !162, i64 16}
!307 = !{!"_ZTSN4llvm3opt3ArgE", !308, i64 0, !162, i64 16, !29, i64 24, !36, i64 40, !36, i64 44, !36, i64 44, !36, i64 44, !311, i64 48, !316, i64 80}
!308 = !{!"_ZTSN4llvm3opt6OptionE", !309, i64 0, !310, i64 8}
!309 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !10, i64 0}
!310 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !10, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !35, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !11, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !162, i64 0}
!322 = !{!29, !9, i64 0}
!323 = !{!29, !12, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm5Twine6concatERKS0_"}
!327 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 1, !328, i64 33, i64 1, !328}
!328 = !{!151, !151, i64 0}
!329 = distinct !{!329, !226}
!330 = distinct !{!330, !226}
!331 = distinct !{!331, !226}
!332 = distinct !{!332, !226}

; ModuleID = 'bench/llvm/original/AVR.ll'
source_filename = "bench/llvm/original/AVR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains12AVRToolChainE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %14, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %22 = load i64, ptr %19, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %17, label %24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !70
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %25, i32 0, i32 noundef 529) #15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !73, !range !79, !noundef !80
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !82, !range !79, !noundef !80
  %34 = trunc nuw i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %34) #15
  store ptr null, ptr %30, align 8, !tbaa !81
  store i8 0, ptr %26, align 8, !tbaa !73
  store i8 0, ptr %32, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %29, %24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %49, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  store i32 2983, ptr %6, align 4, !noalias !85
  %50 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %6, i64 1) #15, !noalias !85
  %.sroa.4.0.extract.shift.i.i = lshr i64 %50, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88, !noalias !85
  %53 = and i64 %50, 4294967295
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr ptr, ptr %52, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %53, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %59, %.thread25.i.i.i.i ], [ %54, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %56 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !89, !noalias !85
  %.not14.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 2983) #15, !noalias !85
  br i1 %58, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %57, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i21, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %57, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.024.1.i.i = phi ptr [ %54, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.024.0.i.i, %57 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %55
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %60 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %.not.i.i.i22 = icmp eq ptr %62, null
  %spec.select.i.i.i = select i1 %.not.i.i.i22, ptr %60, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %66, %55
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %70, %.thread25.i.i.i ], [ %66, %.lr.ph.split.i ]
  %67 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %.not14.i.i.i = icmp eq ptr %67, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 2983) #15
  br i1 %69, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %68, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %70, %55
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %68
  %.not.i = icmp eq ptr %.sroa.0.1.i, %55
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  store i32 2964, ptr %5, align 4, !noalias !109
  %71 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %5, i64 1) #15, !noalias !109
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %71, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  %72 = load ptr, ptr %51, align 8, !tbaa !88, !noalias !109
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = getelementptr ptr, ptr %72, i64 %.sroa.4.0.extract.shift.i.i23
  %.not30.i.i.i.i24 = icmp samesign eq i64 %73, %.sroa.4.0.extract.shift.i.i23
  br i1 %.not30.i.i.i.i24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i29
  %.sroa.024.0.i.i27 = phi ptr [ %79, %.thread25.i.i.i.i29 ], [ %74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %76 = load ptr, ptr %.sroa.024.0.i.i27, align 8, !tbaa !89, !noalias !109
  %.not14.i.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not14.i.i.i.i28, label %.thread25.i.i.i.i29, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i26
  %78 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 2964) #15, !noalias !109
  br i1 %78, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.thread25.i.i.i.i29

.thread25.i.i.i.i29:                              ; preds = %77, %.lr.ph.i.i.i.i26
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %79, %75
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread, label %.lr.ph.i.i.i.i26, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32: ; preds = %77, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i33 = phi ptr [ %74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i27, %77 ]
  %.not36.i34 = icmp eq ptr %.sroa.024.1.i.i33, %75
  br i1 %.not36.i34, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread, label %.lr.ph.split.i36

.lr.ph.split.i36:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46
  %.sroa.0.037.i37 = phi ptr [ %.sroa.0.1.i42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46 ], [ %.sroa.024.1.i.i33, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32 ]
  %80 = load ptr, ptr %.sroa.0.037.i37, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %.not.i.i.i38 = icmp eq ptr %82, null
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, ptr %80, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i39, i64 44
  %84 = load i8, ptr %83, align 4
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i37, i64 8
  %.not30.i.i.i40 = icmp eq ptr %86, %75
  br i1 %.not30.i.i.i40, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.split.i36, %.thread25.i.i.i44
  %.sroa.0.1.i42 = phi ptr [ %90, %.thread25.i.i.i44 ], [ %86, %.lr.ph.split.i36 ]
  %87 = load ptr, ptr %.sroa.0.1.i42, align 8, !tbaa !89
  %.not14.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not14.i.i.i43, label %.thread25.i.i.i44, label %88

88:                                               ; preds = %.lr.ph.i.i.i41
  %89 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 2964) #15
  br i1 %89, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, label %.thread25.i.i.i44

.thread25.i.i.i44:                                ; preds = %88, %.lr.ph.i.i.i41
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not.i.i6.i45 = icmp eq ptr %90, %75
  br i1 %.not.i.i6.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.i.i.i41, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46: ; preds = %88
  %.not.i48 = icmp eq ptr %.sroa.0.1.i42, %75
  br i1 %.not.i48, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.split.i36

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, %.thread25.i.i.i44
  %91 = icmp eq ptr %80, null
  %92 = load i8, ptr %14, align 8, !range !79
  %93 = trunc nuw i8 %92 to i1
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %94, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread: ; preds = %.thread25.i.i.i.i29, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32
  %.old = load i8, ptr %14, align 8, !tbaa !112, !range !79, !noundef !80
  %.old53 = trunc nuw i8 %.old to i1
  br i1 %.old53, label %94, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

94:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %98 = load i64, ptr %97, align 8, !tbaa !6
  store ptr %96, ptr %13, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 %98, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %102 = load i64, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !163
  %104 = icmp eq ptr %100, null
  %105 = icmp ne i64 %102, 0
  %or.cond.i.i.i = and i1 %104, %105
  br i1 %or.cond.i.i.i, label %106, label %107

106:                                              ; preds = %94
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %102, ptr %8, align 8, !tbaa !162
  %108 = icmp ugt i64 %102, 15
  br i1 %108, label %109, label %._crit_edge.i.i.i.i

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %110, ptr %11, align 8, !tbaa !13
  %111 = load i64, ptr %8, align 8, !tbaa !162
  store i64 %111, ptr %103, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ %103, %107 ]
  switch i64 %102, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i
  %114 = load i8, ptr %100, align 1, !tbaa !14
  store i8 %114, ptr %112, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

115:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %113, %115
  %116 = load i64, ptr %8, align 8, !tbaa !162
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !6
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %121, ptr %12, align 8, !tbaa !163, !alias.scope !164
  %122 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %123 = load i64, ptr %117, align 8, !tbaa !6, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i64 %123, ptr %7, align 8, !tbaa !162, !noalias !164
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %._crit_edge.i.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %126, ptr %12, align 8, !tbaa !13, !alias.scope !164
  %127 = load i64, ptr %7, align 8, !tbaa !162, !noalias !164
  store i64 %127, ptr %121, align 8, !tbaa !14, !alias.scope !164
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %128 = phi ptr [ %126, %125 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

129:                                              ; preds = %._crit_edge.i.i.i
  %130 = load i8, ptr %122, align 1, !tbaa !14
  store i8 %130, ptr %128, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

131:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %131, %129, %._crit_edge.i.i.i
  %132 = load i64, ptr %7, align 8, !tbaa !162, !noalias !164
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !6, !alias.scope !164
  %134 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !164
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  %136 = load i64, ptr %133, align 8, !tbaa !6, !alias.scope !164
  %137 = add i64 %136, -4611686018427387897
  %138 = icmp ult i64 %137, 7
  br i1 %138, label %139, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 7) #15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %142 = load i32, ptr %141, align 8, !tbaa !167
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %146 = load i32, ptr %145, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %142, %146
  %.pre3.i = load ptr, ptr %120, align 8, !tbaa !88
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %147, !prof !169

147:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %148 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %143
  %149 = icmp uge ptr %12, %.pre3.i
  %150 = icmp ult ptr %12, %148
  %spec.select.i.i.i.i.i = and i1 %149, %150
  br i1 %spec.select.i.i.i.i.i, label %151, label %.critedge.i.i.i, !prof !170

151:                                              ; preds = %147
  %152 = ptrtoint ptr %12 to i64
  %153 = ptrtoint ptr %.pre3.i to i64
  %154 = sub i64 %152, %153
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %144)
  %155 = load ptr, ptr %120, align 8, !tbaa !88
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %147
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %144)
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %151, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %155, %151 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %156, %151 ], [ %12, %.critedge.i.i.i ]
  %158 = load i32, ptr %141, align 8, !tbaa !167
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %160, align 8, !tbaa !163
  %162 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !6
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %162, ptr %160, align 8, !tbaa !13
  %170 = load i64, ptr %163, align 8, !tbaa !14
  store i64 %170, ptr %161, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !6
  store ptr %163, ptr %.016.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %171, align 8, !tbaa !6
  store i8 0, ptr %163, align 8, !tbaa !14
  %174 = load i32, ptr %141, align 8, !tbaa !167
  %175 = add i32 %174, 1
  store i32 %175, ptr %141, align 8, !tbaa !167
  %176 = load ptr, ptr %12, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %121
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %178 = load i64, ptr %133, align 8, !tbaa !6
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %180 = load i64, ptr %121, align 8, !tbaa !14
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = icmp eq ptr %182, %103
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %184 = load i64, ptr %117, align 8, !tbaa !6
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %186 = load i64, ptr %103, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88: ; preds = %.lr.ph.split.i, %.lr.ph.split.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::optional.49", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store i32 2980, ptr %5, align 4, !noalias !171
  %12 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !171
  %.sroa.4.0.extract.shift.i.i = lshr i64 %12, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88, !noalias !171
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = getelementptr ptr, ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %21, %.thread25.i.i.i.i ], [ %16, %3 ]
  %18 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !89, !noalias !171
  %.not14.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 2980) #15, !noalias !171
  br i1 %20, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %19, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %19, %3
  %.sroa.024.1.i.i = phi ptr [ %16, %3 ], [ %.sroa.024.0.i.i, %19 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %17
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %22 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %28, %17
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %32, %.thread25.i.i.i ], [ %28, %.lr.ph.split.i ]
  %29 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2980) #15
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %30, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %32, %17
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %30
  %.not.i5 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not.i5, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !174
  store i32 2982, ptr %4, align 4, !noalias !174
  %33 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !174
  %.sroa.4.0.extract.shift.i.i6 = lshr i64 %33, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  %34 = load ptr, ptr %13, align 8, !tbaa !88, !noalias !174
  %35 = and i64 %33, 4294967295
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr ptr, ptr %34, i64 %.sroa.4.0.extract.shift.i.i6
  %.not30.i.i.i.i7 = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i6
  br i1 %.not30.i.i.i.i7, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i12
  %.sroa.024.0.i.i10 = phi ptr [ %41, %.thread25.i.i.i.i12 ], [ %36, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %38 = load ptr, ptr %.sroa.024.0.i.i10, align 8, !tbaa !89, !noalias !174
  %.not14.i.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i11, label %.thread25.i.i.i.i12, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i9
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2982) #15, !noalias !174
  br i1 %40, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15, label %.thread25.i.i.i.i12

.thread25.i.i.i.i12:                              ; preds = %39, %.lr.ph.i.i.i.i9
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i10, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i13, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread, label %.lr.ph.i.i.i.i9, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15: ; preds = %39, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i16 = phi ptr [ %36, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i10, %39 ]
  %.not36.i17 = icmp eq ptr %.sroa.024.1.i.i16, %37
  br i1 %.not36.i17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread, label %.lr.ph.split.i19

.lr.ph.split.i19:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29
  %.sroa.0.037.i20 = phi ptr [ %.sroa.0.1.i25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29 ], [ %.sroa.024.1.i.i16, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15 ]
  %42 = load ptr, ptr %.sroa.0.037.i20, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %.not.i.i.i21 = icmp eq ptr %44, null
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, ptr %42, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i22, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i20, i64 8
  %.not30.i.i.i23 = icmp eq ptr %48, %37
  br i1 %.not30.i.i.i23, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.split.i19, %.thread25.i.i.i27
  %.sroa.0.1.i25 = phi ptr [ %52, %.thread25.i.i.i27 ], [ %48, %.lr.ph.split.i19 ]
  %49 = load ptr, ptr %.sroa.0.1.i25, align 8, !tbaa !89
  %.not14.i.i.i26 = icmp eq ptr %49, null
  br i1 %.not14.i.i.i26, label %.thread25.i.i.i27, label %50

50:                                               ; preds = %.lr.ph.i.i.i24
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 2982) #15
  br i1 %51, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29, label %.thread25.i.i.i27

.thread25.i.i.i27:                                ; preds = %50, %.lr.ph.i.i.i24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i25, i64 8
  %.not.i.i6.i28 = icmp eq ptr %52, %37
  br i1 %.not.i.i6.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32, label %.lr.ph.i.i.i24, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29: ; preds = %50
  %.not.i31 = icmp eq ptr %.sroa.0.1.i25, %37
  br i1 %.not.i31, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32, label %.lr.ph.split.i19

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i29, %.thread25.i.i.i27
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread: ; preds = %.thread25.i.i.i.i12, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6driver10toolchains12AVRToolChain23findAVRLibcInstallationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %8, ptr noundef nonnull align 8 dereferenceable(5032) %0)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !177, !range !79, !noundef !80
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

56:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !163, !alias.scope !178
  %58 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !178
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !6, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  store i64 %60, ptr %7, align 8, !tbaa !162, !noalias !178
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %63, ptr %9, align 8, !tbaa !13, !alias.scope !178
  %64 = load i64, ptr %7, align 8, !tbaa !162, !noalias !178
  store i64 %64, ptr %57, align 8, !tbaa !14, !alias.scope !178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %62, %56
  %65 = phi ptr [ %63, %62 ], [ %57, %56 ]
  switch i64 %60, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %58, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %68, %66, %._crit_edge.i.i.i
  %69 = load i64, ptr %7, align 8, !tbaa !162, !noalias !178
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !6, !alias.scope !178
  %71 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !178
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  %73 = load i64, ptr %70, align 8, !tbaa !6, !alias.scope !178
  %74 = and i64 %73, -8
  %75 = icmp eq i64 %74, 4611686018427387896
  br i1 %75, label %76, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %78, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %79, align 1, !tbaa !184
  store ptr %9, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %81 = extractvalue { i32, ptr } %80, 0
  %.not.i = icmp eq i32 %81, 0
  %82 = load i8, ptr %6, align 1, !range !79
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %.not.i, i1 %83, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %86, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %87, align 1, !tbaa !184
  store ptr %9, ptr %11, align 8, !tbaa !14
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %85, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %57
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %91 = load i64, ptr %70, align 8, !tbaa !6
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %93 = load i64, ptr %57, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #16
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %53, align 8, !tbaa !177, !range !79
  %96 = trunc nuw i8 %.pre to i1
  br i1 %96, label %97, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

97:                                               ; preds = %95
  store i8 0, ptr %53, align 8, !tbaa !177
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !6
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread, %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61: ; preds = %.lr.ph.split.i, %.lr.ph.split.i19, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !163
  %23 = icmp eq ptr %19, null
  %24 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %25, label %26

25:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !162
  %27 = icmp ugt i64 %21, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !162
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
  %35 = load i64, ptr %9, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !6
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !163, !alias.scope !185
  %40 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !185
  %41 = load i64, ptr %36, align 8, !tbaa !6, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  store i64 %41, ptr %8, align 8, !tbaa !162, !noalias !185
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %44, ptr %11, align 8, !tbaa !13, !alias.scope !185
  %45 = load i64, ptr %8, align 8, !tbaa !162, !noalias !185
  store i64 %45, ptr %39, align 8, !tbaa !14, !alias.scope !185
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
  %50 = load i64, ptr %8, align 8, !tbaa !162, !noalias !185
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !6, !alias.scope !185
  %52 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !185
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  %54 = load i64, ptr %51, align 8, !tbaa !6, !alias.scope !185
  %55 = and i64 %54, -4
  %56 = icmp eq i64 %55, 4611686018427387900
  br i1 %56, label %57, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, i64 noundef 4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %59, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %60, align 1, !tbaa !184
  store ptr %11, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %62 = extractvalue { i32, ptr } %61, 0
  %.not.i = icmp eq i32 %62, 0
  %63 = load i8, ptr %7, align 1, !range !79
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %.not.i, i1 %64, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %65, label %66, label %78

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !163
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
  store i8 1, ptr %77, align 8, !tbaa !177
  br label %218

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %13, align 8, !tbaa !163, !alias.scope !188
  %80 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !188
  %81 = load i64, ptr %36, align 8, !tbaa !6, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  store i64 %81, ptr %6, align 8, !tbaa !162, !noalias !188
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i12

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %84, ptr %13, align 8, !tbaa !13, !alias.scope !188
  %85 = load i64, ptr %6, align 8, !tbaa !162, !noalias !188
  store i64 %85, ptr %79, align 8, !tbaa !14, !alias.scope !188
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
  %90 = load i64, ptr %6, align 8, !tbaa !162, !noalias !188
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !6, !alias.scope !188
  %92 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !188
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %94 = load i64, ptr %91, align 8, !tbaa !6, !alias.scope !188
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
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %101 = load i64, ptr %51, align 8, !tbaa !6
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %79
  br i1 %104, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %131, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %132, align 1, !tbaa !184
  store ptr %11, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %134 = extractvalue { i32, ptr } %133, 0
  %.not.i16 = icmp eq i32 %134, 0
  %135 = load i8, ptr %5, align 1, !range !79
  %136 = trunc nuw i8 %135 to i1
  %137 = select i1 %.not.i16, i1 %136, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  store ptr %146, ptr %0, align 8, !tbaa !163
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
  store i8 1, ptr %156, align 8, !tbaa !177
  br label %218

157:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.09.idx44 = phi i64 [ 0, %.preheader ], [ %.09.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_124PossibleAVRLibcLocationsE, i64 %.09.idx44
  %.sroa.0.0.copyload = load ptr, ptr %.09.ptr, align 16, !tbaa !161
  %.sroa.5.0..09.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..09.ptr.sroa_idx, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = load ptr, ptr %138, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %.not.i19 = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %139, ptr %16, align 8, !tbaa !163, !alias.scope !229
  br i1 %.not.i19, label %160, label %161

160:                                              ; preds = %157
  store i64 0, ptr %140, align 8, !tbaa !6, !alias.scope !229
  store i8 0, ptr %139, align 8, !tbaa !14, !alias.scope !229
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !162, !noalias !229
  %162 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %162, label %163, label %._crit_edge.i.i.i20

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %164, ptr %16, align 8, !tbaa !13, !alias.scope !229
  %165 = load i64, ptr %4, align 8, !tbaa !162, !noalias !229
  store i64 %165, ptr %139, align 8, !tbaa !14, !alias.scope !229
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
  %170 = load i64, ptr %4, align 8, !tbaa !162, !noalias !229
  store i64 %170, ptr %140, align 8, !tbaa !6, !alias.scope !229
  %171 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !229
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 496
  %174 = load i64, ptr %173, align 8, !tbaa !6, !noalias !232
  %175 = load ptr, ptr %159, align 8, !tbaa !13, !noalias !232
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %175, i64 noundef %174) #15, !noalias !232
  store ptr %141, ptr %15, align 8, !tbaa !163, !alias.scope !232
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
  store ptr %177, ptr %15, align 8, !tbaa !13, !alias.scope !232
  %185 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %185, ptr %141, align 8, !tbaa !14, !alias.scope !232
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %186 = phi i64 [ %182, %180 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %186, ptr %142, align 8, !tbaa !6, !alias.scope !232
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 4, ptr %143, align 8, !tbaa !181
  store i8 1, ptr %144, align 1, !tbaa !184
  store ptr %15, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %194 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %195 = extractvalue { i32, ptr } %194, 0
  %.not.i26 = icmp eq i32 %195, 0
  %196 = load i8, ptr %3, align 1, !range !79
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %.not.i26, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !163
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
  store i8 1, ptr %210, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.09.add = add nuw nsw i64 %.09.idx44, 16
  %.not = icmp eq i64 %.09.add, 48
  br i1 %.not, label %.critedge11, label %157

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %217, align 8, !tbaa !177
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !162, !noalias !235
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
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !162, !noalias !235
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr28
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !161, !noalias !235
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %11, i64 %.fr28), !noalias !235
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr20.i.us, %.split.us ], [ %.0.ptr20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %.sroa.022.0.copyload = load ptr, ptr %16, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !162
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !238
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 450) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %31 = load i32, ptr %30, align 8, !tbaa !241
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %34, align 8, !tbaa !243
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i, %35 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !6
  store i8 0, ptr %36, align 8, !tbaa !14
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !168
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !168
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !241
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  store i8 0, ptr %52, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !167
  %.not4.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %47
  %58 = zext i32 %57 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %58, 6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i7.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !256

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !167
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %70 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !243
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 1, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !243
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !243
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw i64, ptr %76, i64 %79
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %80, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %20
  %112 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext false) #15
  br i1 %112, label %128, label %113

113:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %118, !prof !169

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #15
  %.pre.i = load i32, ptr %114, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %113, %118
  %122 = phi i32 [ %115, %113 ], [ %.pre.i, %118 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !88
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %125, align 1
  %126 = load i32, ptr %114, align 8, !tbaa !167
  %127 = add i32 %126, 1
  store i32 %127, ptr %114, align 8, !tbaa !167
  br label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %129 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1861, i32 1427, i1 noundef zeroext false) #15
  br i1 %129, label %145, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !168
  %.not.i.i.not.i9 = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %135, !prof !169

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #15
  %.pre.i10 = load i32, ptr %131, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %130, %135
  %139 = phi i32 [ %132, %130 ], [ %.pre.i10, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !88
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %142, align 1
  %143 = load i32, ptr %131, align 8, !tbaa !167
  %144 = add i32 %143, 1
  store i32 %144, ptr %131, align 8, !tbaa !167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !163
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
  %4 = load i32, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !168
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !169

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !167
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains12AVRToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3AVR6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !257
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains12AVRToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5032) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readonly captures(address_is_null) %3, i64 %4, i32 %5) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %8, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %22, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  store i64 13, ptr %21, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %.not.i = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !163, !alias.scope !263
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !6, !alias.scope !263
  store i8 0, ptr %23, align 8, !tbaa !14, !alias.scope !263
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !263
  store i64 %4, ptr %7, align 8, !tbaa !162, !noalias !263
  %27 = icmp ugt i64 %4, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %29, ptr %9, align 8, !tbaa !13, !alias.scope !263
  %30 = load i64, ptr %7, align 8, !tbaa !162, !noalias !263
  store i64 %30, ptr %23, align 8, !tbaa !14, !alias.scope !263
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
  %35 = load i64, ptr %7, align 8, !tbaa !162, !noalias !263
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !6, !alias.scope !263
  %37 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !263
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !263
  %.pre = load ptr, ptr %9, align 8, !tbaa !13
  %.pre27 = load i64, ptr %36, align 8, !tbaa !6
  %.pre28 = load i64, ptr %21, align 8, !tbaa !262
  %.pre29 = load i64, ptr %22, align 8, !tbaa !261
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
  %.pre8.pre.i.i = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %46, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pre8.i.i = phi i64 [ %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.pre8.pre.i.i, %46 ]
  %.not.i.i.i = icmp samesign eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit, label %47

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %48 = load ptr, ptr %8, align 8, !tbaa !259
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %42, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %47
  %50 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %47 ]
  %51 = add i64 %50, %41
  store i64 %51, ptr %21, align 8, !tbaa !262
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
  %.pre30 = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = add i64 %59, 2
  %61 = load i64, ptr %22, align 8, !tbaa !261
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %20, i64 noundef %60, i64 noundef 1) #15
  %.pre8.pre.i.i5 = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %.pre8.i.i2 = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre8.pre.i.i5, %63 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !259
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre8.i.i2
  store i16 24878, ptr %65, align 1
  %.pre.i.i4 = load i64, ptr %21, align 8, !tbaa !262
  %66 = add i64 %.pre.i.i4, 2
  store i64 %66, ptr %21, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %1) #15
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %70, ptr %10, align 8, !tbaa !259
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %71, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 256, ptr %72, align 8, !tbaa !261
  %73 = icmp ugt i64 %69, 256
  br i1 %73, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 1) #15
  %.pre8.pre.i.i.i12 = load i64, ptr %71, align 8, !tbaa !262
  %.pre31 = load ptr, ptr %10, align 8, !tbaa !259
  br label %74

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  %.not.i.i.i.i8 = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i8, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11
  %75 = phi ptr [ %.pre31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ %70, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %.pre8.i.i4.i9 = phi i64 [ %.pre8.pre.i.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre8.i.i4.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %67, i64 %69, i1 false)
  %.pre.i.i.i10 = load i64, ptr %71, align 8, !tbaa !262
  %.pre32 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %74
  %77 = phi ptr [ %67, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre32, %74 ]
  %78 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre.i.i.i10, %74 ]
  %79 = add i64 %78, %69
  store i64 %79, ptr %71, align 8, !tbaa !262
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %87, align 1, !tbaa !184
  store ptr @.str.9, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %86, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %90, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = load ptr, ptr %8, align 8, !tbaa !259
  %92 = load i64, ptr %21, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %93, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %94, align 1, !tbaa !184
  store ptr %91, ptr %16, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %92, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %98, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %99 = load ptr, ptr %10, align 8, !tbaa !259, !noalias !266
  %100 = load i64, ptr %71, align 8, !tbaa !262, !noalias !266
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8, !tbaa !163, !alias.scope !266
  %102 = icmp eq ptr %99, null
  %103 = icmp ne i64 %100, 0
  %or.cond.i.i = and i1 %102, %103
  br i1 %or.cond.i.i, label %104, label %105

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !266
  store i64 %100, ptr %6, align 8, !tbaa !162, !noalias !266
  %106 = icmp ugt i64 %100, 15
  br i1 %106, label %107, label %._crit_edge.i.i.i16

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %108, ptr %0, align 8, !tbaa !13, !alias.scope !266
  %109 = load i64, ptr %6, align 8, !tbaa !162, !noalias !266
  store i64 %109, ptr %101, align 8, !tbaa !14, !alias.scope !266
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
  %114 = load i64, ptr %6, align 8, !tbaa !162, !noalias !266
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !6, !alias.scope !266
  %116 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !266
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !266
  %118 = load ptr, ptr %10, align 8, !tbaa !259
  %119 = icmp eq ptr %118, %70
  br i1 %119, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %120

120:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %118) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = load ptr, ptr %8, align 8, !tbaa !259
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3AVR6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.std::unique_ptr.231", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::optional.49", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::SmallVector.162", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.clang::DiagnosticBuilder", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.clang::DiagnosticBuilder", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1224) %63, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %64, i1 noundef zeroext false) #15
  %65 = load ptr, ptr %19, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !6
  %68 = icmp eq i64 %67, 0
  br label %69

69:                                               ; preds = %.critedge.i, %7
  %.0.idx19.i = phi i64 [ 0, %7 ], [ %.0.add.i, %.critedge.i ]
  %.0.ptr20.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx19.i
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr20.i, align 8, !tbaa !161, !noalias !272
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !162, !noalias !272
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %67
  br i1 %.not.i.i, label %70, label %.critedge.i

70:                                               ; preds = %69
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %65, i64 %67), !noalias !272
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %69
  %.0.add.i = add nuw nsw i64 %.0.idx19.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %69

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 32
  %.sroa.0392.0.copyload = load ptr, ptr %72, align 8, !tbaa !161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr20.i, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !162
  br label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit: ; preds = %.critedge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.0392.0 = phi ptr [ %.sroa.0392.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ undef, %.critedge.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ undef, %.critedge.i ]
  %.sink.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5clang6driver10toolchains12AVRToolChain23findAVRLibcInstallationB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %20, ptr noundef nonnull align 8 dereferenceable(5032) %61)
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = load i64, ptr %66, align 8, !tbaa !6
  %75 = icmp eq i64 %74, 0
  br label %76

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit
  %.0.idx23.i = phi i64 [ 0, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit ], [ %.0.add.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %.0.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx23.i
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.0.ptr24.i, align 8, !tbaa !161
  %.sroa.22.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 8
  %.sroa.22.0.copyload.i64 = load i64, ptr %.sroa.22.0..sroa_idx.i63, align 8, !tbaa !162
  %.not.i.i65 = icmp eq i64 %.sroa.22.0.copyload.i64, %74
  br i1 %.not.i.i65, label %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

77:                                               ; preds = %76
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %77
  %bcmp.i.i69 = call i32 @bcmp(ptr %.sroa.01.0.copyload.i62, ptr readonly %73, i64 %74)
  %78 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !275
  %.not13.i = icmp eq i32 %80, 0
  br i1 %.not13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, label %.critedge.i71

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %76
  %.0.add.i66 = add nuw nsw i64 %.0.idx23.i, 56
  %.not.i67 = icmp eq i64 %.0.add.i66, 16632
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, label %76

.critedge.i71:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i70
  %81 = zext i32 %80 to i64
  br label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, %.critedge.i71
  %.sroa.0.021.i = phi i64 [ %81, %.critedge.i71 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %.sroa.2.1.i = phi i1 [ true, %.critedge.i71 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !277
  store i32 1863, ptr %18, align 4, !noalias !277
  %82 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !277
  %.sroa.4.0.extract.shift.i.i = lshr i64 %82, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !277
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !277
  %85 = and i64 %82, 4294967295
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = getelementptr ptr, ptr %84, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %85, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %91, %.thread25.i.i.i.i ], [ %86, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit ]
  %88 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !89, !noalias !277
  %.not14.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 1863) #15, !noalias !277
  br i1 %90, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %89, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %89, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit
  %.sroa.024.1.i.i = phi ptr [ %86, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit ], [ %.sroa.024.0.i.i, %89 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %87
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %92 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %94, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %92, ptr %94
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %98, %87
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread607, label %.lr.ph.i.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread607: ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %103

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %102, %.thread25.i.i.i ], [ %98, %.lr.ph.split.i ]
  %99 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %.not14.i.i.i = icmp eq ptr %99, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 1863) #15
  br i1 %101, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %100, %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %102, %87
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %100
  %.not.i72 = icmp eq ptr %.sroa.0.1.i, %87
  br i1 %.not.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %105

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %105, label %103

103:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread607, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %104 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %104, ptr noundef null) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

105:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %106 = load ptr, ptr %60, align 8, !tbaa !269
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !280
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %106, ptr noundef %108) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %103, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %109, ptr %22, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %111, align 4, !tbaa !168
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %109, align 8
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %114 = ptrtoint ptr %112 to i64
  store i64 %114, ptr %113, align 8
  store i32 2, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !281
  store i32 3157, ptr %13, align 4, !noalias !281
  %115 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !281
  %.sroa.4.0.extract.shift.i.i210 = lshr i64 %115, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !281
  %116 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !281
  %117 = and i64 %115, 4294967295
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = getelementptr ptr, ptr %116, i64 %.sroa.4.0.extract.shift.i.i210
  %.not30.i.i.i.i211 = icmp samesign eq i64 %117, %.sroa.4.0.extract.shift.i.i210
  br i1 %.not30.i.i.i.i211, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i216
  %.sroa.024.0.i.i214 = phi ptr [ %123, %.thread25.i.i.i.i216 ], [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %120 = load ptr, ptr %.sroa.024.0.i.i214, align 8, !tbaa !89, !noalias !281
  %.not14.i.i.i.i215 = icmp eq ptr %120, null
  br i1 %.not14.i.i.i.i215, label %.thread25.i.i.i.i216, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i213
  %122 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 3157) #15, !noalias !281
  br i1 %122, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, label %.thread25.i.i.i.i216

.thread25.i.i.i.i216:                             ; preds = %121, %.lr.ph.i.i.i.i213
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i214, i64 8
  %.not.i.i.i.i217 = icmp eq ptr %123, %119
  br i1 %.not.i.i.i.i217, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %.lr.ph.i.i.i.i213, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219: ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i220 = phi ptr [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i214, %121 ]
  %.not36.i221 = icmp eq ptr %.sroa.024.1.i.i220, %119
  br i1 %.not36.i221, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %.lr.ph.split.i223

.lr.ph.split.i223:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233
  %.sroa.0.037.i224 = phi ptr [ %.sroa.0.1.i229, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233 ], [ %.sroa.024.1.i.i220, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219 ]
  %124 = load ptr, ptr %.sroa.0.037.i224, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %.not.i.i.i225 = icmp eq ptr %126, null
  %spec.select.i.i.i226 = select i1 %.not.i.i.i225, ptr %124, ptr %126
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i226, i64 44
  %128 = load i8, ptr %127, align 4
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i224, i64 8
  %.not30.i.i.i227 = icmp eq ptr %130, %119
  br i1 %.not30.i.i.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609, label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %.lr.ph.split.i223, %.thread25.i.i.i231
  %.sroa.0.1.i229 = phi ptr [ %134, %.thread25.i.i.i231 ], [ %130, %.lr.ph.split.i223 ]
  %131 = load ptr, ptr %.sroa.0.1.i229, align 8, !tbaa !89
  %.not14.i.i.i230 = icmp eq ptr %131, null
  br i1 %.not14.i.i.i230, label %.thread25.i.i.i231, label %132

132:                                              ; preds = %.lr.ph.i.i.i228
  %133 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 3157) #15
  br i1 %133, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233, label %.thread25.i.i.i231

.thread25.i.i.i231:                               ; preds = %132, %.lr.ph.i.i.i228
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i229, i64 8
  %.not.i.i6.i232 = icmp eq ptr %134, %119
  br i1 %.not.i.i6.i232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236, label %.lr.ph.i.i.i228, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233: ; preds = %132
  %.not.i235 = icmp eq ptr %.sroa.0.1.i229, %119
  br i1 %.not.i235, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236, label %.lr.ph.split.i223

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233, %.thread25.i.i.i231
  %.not405 = icmp eq ptr %124, null
  br i1 %.not405, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread: ; preds = %.thread25.i.i.i.i216, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236
  %135 = load i32, ptr %110, align 8, !tbaa !167
  %136 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i76 = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, label %137, !prof !169

137:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %139, i64 noundef 8) #15
  %.pre.i77 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, %137
  %140 = phi i32 [ %135, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread ], [ %.pre.i77, %137 ]
  %141 = load ptr, ptr %22, align 8, !tbaa !88
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %143, align 1
  %144 = load i32, ptr %110, align 8, !tbaa !167
  %145 = add i32 %144, 1
  store i32 %145, ptr %110, align 8, !tbaa !167
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609: ; preds = %.lr.ph.split.i223, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 2141) #15
  %146 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %146, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #15
  %147 = load ptr, ptr %61, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 584
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(2392) %61, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !284
  store i32 2983, ptr %12, align 4, !noalias !284
  %151 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !284
  %.sroa.4.0.extract.shift.i.i237 = lshr i64 %151, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !284
  %152 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !284
  %153 = and i64 %151, 4294967295
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = getelementptr ptr, ptr %152, i64 %.sroa.4.0.extract.shift.i.i237
  %.not30.i.i.i.i238 = icmp samesign eq i64 %153, %.sroa.4.0.extract.shift.i.i237
  br i1 %.not30.i.i.i.i238, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609, %.thread25.i.i.i.i243
  %.sroa.024.0.i.i241 = phi ptr [ %159, %.thread25.i.i.i.i243 ], [ %154, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609 ]
  %156 = load ptr, ptr %.sroa.024.0.i.i241, align 8, !tbaa !89, !noalias !284
  %.not14.i.i.i.i242 = icmp eq ptr %156, null
  br i1 %.not14.i.i.i.i242, label %.thread25.i.i.i.i243, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i240
  %158 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 2983) #15, !noalias !284
  br i1 %158, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, label %.thread25.i.i.i.i243

.thread25.i.i.i.i243:                             ; preds = %157, %.lr.ph.i.i.i.i240
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i241, i64 8
  %.not.i.i.i.i244 = icmp eq ptr %159, %155
  br i1 %.not.i.i.i.i244, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %.lr.ph.i.i.i.i240, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246: ; preds = %157, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609
  %.sroa.024.1.i.i247 = phi ptr [ %154, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread609 ], [ %.sroa.024.0.i.i241, %157 ]
  %.not36.i248 = icmp eq ptr %.sroa.024.1.i.i247, %155
  br i1 %.not36.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %.lr.ph.split.i250

.lr.ph.split.i250:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260
  %.sroa.0.037.i251 = phi ptr [ %.sroa.0.1.i256, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260 ], [ %.sroa.024.1.i.i247, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246 ]
  %160 = load ptr, ptr %.sroa.0.037.i251, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %.not.i.i.i252 = icmp eq ptr %162, null
  %spec.select.i.i.i253 = select i1 %.not.i.i.i252, ptr %160, ptr %162
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i253, i64 44
  %164 = load i8, ptr %163, align 4
  %165 = or i8 %164, 1
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i251, i64 8
  %.not30.i.i.i254 = icmp eq ptr %166, %155
  br i1 %.not30.i.i.i254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i255

.lr.ph.i.i.i255:                                  ; preds = %.lr.ph.split.i250, %.thread25.i.i.i258
  %.sroa.0.1.i256 = phi ptr [ %170, %.thread25.i.i.i258 ], [ %166, %.lr.ph.split.i250 ]
  %167 = load ptr, ptr %.sroa.0.1.i256, align 8, !tbaa !89
  %.not14.i.i.i257 = icmp eq ptr %167, null
  br i1 %.not14.i.i.i257, label %.thread25.i.i.i258, label %168

168:                                              ; preds = %.lr.ph.i.i.i255
  %169 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 2983) #15
  br i1 %169, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260, label %.thread25.i.i.i258

.thread25.i.i.i258:                               ; preds = %168, %.lr.ph.i.i.i255
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i256, i64 8
  %.not.i.i6.i259 = icmp eq ptr %170, %155
  br i1 %.not.i.i6.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263, label %.lr.ph.i.i.i255, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260: ; preds = %168
  %.not.i262 = icmp eq ptr %.sroa.0.1.i256, %155
  br i1 %.not.i262, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263, label %.lr.ph.split.i250

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260, %.thread25.i.i.i258
  %.not406 = icmp eq ptr %160, null
  br i1 %.not406, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread: ; preds = %.thread25.i.i.i.i243, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !287
  store i32 3157, ptr %11, align 4, !noalias !287
  %171 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !287
  %.sroa.4.0.extract.shift.i.i264 = lshr i64 %171, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !287
  %172 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !287
  %173 = and i64 %171, 4294967295
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = getelementptr ptr, ptr %172, i64 %.sroa.4.0.extract.shift.i.i264
  %.not30.i.i.i.i265 = icmp samesign eq i64 %173, %.sroa.4.0.extract.shift.i.i264
  br i1 %.not30.i.i.i.i265, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, %.thread25.i.i.i.i270
  %.sroa.024.0.i.i268 = phi ptr [ %179, %.thread25.i.i.i.i270 ], [ %174, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread ]
  %176 = load ptr, ptr %.sroa.024.0.i.i268, align 8, !tbaa !89, !noalias !287
  %.not14.i.i.i.i269 = icmp eq ptr %176, null
  br i1 %.not14.i.i.i.i269, label %.thread25.i.i.i.i270, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i267
  %178 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 3157) #15, !noalias !287
  br i1 %178, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, label %.thread25.i.i.i.i270

.thread25.i.i.i.i270:                             ; preds = %177, %.lr.ph.i.i.i.i267
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i268, i64 8
  %.not.i.i.i.i271 = icmp eq ptr %179, %175
  br i1 %.not.i.i.i.i271, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %.lr.ph.i.i.i.i267, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273: ; preds = %177, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread
  %.sroa.024.1.i.i274 = phi ptr [ %174, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread ], [ %.sroa.024.0.i.i268, %177 ]
  %.not36.i275 = icmp eq ptr %.sroa.024.1.i.i274, %175
  br i1 %.not36.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %.lr.ph.split.i277

.lr.ph.split.i277:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287
  %.sroa.0.037.i278 = phi ptr [ %.sroa.0.1.i283, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287 ], [ %.sroa.024.1.i.i274, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273 ]
  %180 = load ptr, ptr %.sroa.0.037.i278, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %.not.i.i.i279 = icmp eq ptr %182, null
  %spec.select.i.i.i280 = select i1 %.not.i.i.i279, ptr %180, ptr %182
  %183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i280, i64 44
  %184 = load i8, ptr %183, align 4
  %185 = or i8 %184, 1
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i278, i64 8
  %.not30.i.i.i281 = icmp eq ptr %186, %175
  br i1 %.not30.i.i.i281, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i282

.lr.ph.i.i.i282:                                  ; preds = %.lr.ph.split.i277, %.thread25.i.i.i285
  %.sroa.0.1.i283 = phi ptr [ %190, %.thread25.i.i.i285 ], [ %186, %.lr.ph.split.i277 ]
  %187 = load ptr, ptr %.sroa.0.1.i283, align 8, !tbaa !89
  %.not14.i.i.i284 = icmp eq ptr %187, null
  br i1 %.not14.i.i.i284, label %.thread25.i.i.i285, label %188

188:                                              ; preds = %.lr.ph.i.i.i282
  %189 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %187, i32 3157) #15
  br i1 %189, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287, label %.thread25.i.i.i285

.thread25.i.i.i285:                               ; preds = %188, %.lr.ph.i.i.i282
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i283, i64 8
  %.not.i.i6.i286 = icmp eq ptr %190, %175
  br i1 %.not.i.i6.i286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, label %.lr.ph.i.i.i282, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287: ; preds = %188
  %.not.i289 = icmp eq ptr %.sroa.0.1.i283, %175
  br i1 %.not.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, label %.lr.ph.split.i277

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287, %.thread25.i.i.i285
  %.not407 = icmp eq ptr %180, null
  br i1 %.not407, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread: ; preds = %.thread25.i.i.i.i270, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !290
  store i32 2964, ptr %10, align 4, !noalias !290
  %191 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !290
  %.sroa.4.0.extract.shift.i.i291 = lshr i64 %191, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !290
  %192 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !290
  %193 = and i64 %191, 4294967295
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = getelementptr ptr, ptr %192, i64 %.sroa.4.0.extract.shift.i.i291
  %.not30.i.i.i.i292 = icmp samesign eq i64 %193, %.sroa.4.0.extract.shift.i.i291
  br i1 %.not30.i.i.i.i292, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, %.thread25.i.i.i.i297
  %.sroa.024.0.i.i295 = phi ptr [ %199, %.thread25.i.i.i.i297 ], [ %194, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread ]
  %196 = load ptr, ptr %.sroa.024.0.i.i295, align 8, !tbaa !89, !noalias !290
  %.not14.i.i.i.i296 = icmp eq ptr %196, null
  br i1 %.not14.i.i.i.i296, label %.thread25.i.i.i.i297, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i294
  %198 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 2964) #15, !noalias !290
  br i1 %198, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, label %.thread25.i.i.i.i297

.thread25.i.i.i.i297:                             ; preds = %197, %.lr.ph.i.i.i.i294
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i295, i64 8
  %.not.i.i.i.i298 = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i298, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %.lr.ph.i.i.i.i294, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300: ; preds = %197, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread
  %.sroa.024.1.i.i301 = phi ptr [ %194, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread ], [ %.sroa.024.0.i.i295, %197 ]
  %.not36.i302 = icmp eq ptr %.sroa.024.1.i.i301, %195
  br i1 %.not36.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %.lr.ph.split.i304

.lr.ph.split.i304:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314
  %.sroa.0.037.i305 = phi ptr [ %.sroa.0.1.i310, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314 ], [ %.sroa.024.1.i.i301, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300 ]
  %200 = load ptr, ptr %.sroa.0.037.i305, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %.not.i.i.i306 = icmp eq ptr %202, null
  %spec.select.i.i.i307 = select i1 %.not.i.i.i306, ptr %200, ptr %202
  %203 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i307, i64 44
  %204 = load i8, ptr %203, align 4
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i305, i64 8
  %.not30.i.i.i308 = icmp eq ptr %206, %195
  br i1 %.not30.i.i.i308, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %.lr.ph.split.i304, %.thread25.i.i.i312
  %.sroa.0.1.i310 = phi ptr [ %210, %.thread25.i.i.i312 ], [ %206, %.lr.ph.split.i304 ]
  %207 = load ptr, ptr %.sroa.0.1.i310, align 8, !tbaa !89
  %.not14.i.i.i311 = icmp eq ptr %207, null
  br i1 %.not14.i.i.i311, label %.thread25.i.i.i312, label %208

208:                                              ; preds = %.lr.ph.i.i.i309
  %209 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 2964) #15
  br i1 %209, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314, label %.thread25.i.i.i312

.thread25.i.i.i312:                               ; preds = %208, %.lr.ph.i.i.i309
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i310, i64 8
  %.not.i.i6.i313 = icmp eq ptr %210, %195
  br i1 %.not.i.i6.i313, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, label %.lr.ph.i.i.i309, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314: ; preds = %208
  %.not.i316 = icmp eq ptr %.sroa.0.1.i310, %195
  br i1 %.not.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, label %.lr.ph.split.i304

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314, %.thread25.i.i.i312
  %.not408 = icmp eq ptr %200, null
  br i1 %.not408, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread: ; preds = %.thread25.i.i.i.i297, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317
  %211 = load i64, ptr %66, align 8, !tbaa !6
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %281, label %213

213:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread
  br i1 %.sink.i, label %242, label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %215 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !293
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %215, i32 0, i32 noundef 526) #15
  %216 = load ptr, ptr %19, align 8, !tbaa !13
  %217 = load i64, ptr %66, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %216, i64 %217)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %219 = load i8, ptr %218, align 8, !tbaa !73, !range !79, !noundef !80
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %225 = load i8, ptr %224, align 1, !tbaa !82, !range !79, !noundef !80
  %226 = trunc nuw i8 %225 to i1
  %227 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %223, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %226) #15
  store ptr null, ptr %222, align 8, !tbaa !81
  store i8 0, ptr %218, align 8, !tbaa !73
  store i8 0, ptr %224, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %221, %214
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !6
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %235 = load i64, ptr %230, align 8, !tbaa !14
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %237 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i79 = icmp eq ptr %237, null
  br i1 %.not.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  %.not.i.i.i.i80 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i80, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %241

241:                                              ; preds = %238
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %240, ptr noundef nonnull %237)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %281

242:                                              ; preds = %213
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %244 = load i8, ptr %243, align 8, !tbaa !177, !range !79, !noundef !80
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !296
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %247, i32 0, i32 noundef 527) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #15
  br label %281

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %249 = load ptr, ptr %19, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_113GetMCUSubPathB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %25, ptr %249, i64 %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %251, align 1, !tbaa !184
  store ptr @.str.13, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %250, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %252, align 8, !tbaa !181
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %253, align 1, !tbaa !184
  store ptr %20, ptr %30, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %255, align 1, !tbaa !184
  store ptr @.str.14, ptr %31, align 8, !tbaa !14
  store i8 3, ptr %254, align 8, !tbaa !181
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %256, align 8, !tbaa !181
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %257, align 1, !tbaa !184
  store ptr %25, ptr %32, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %258 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %259 = icmp eq i32 %150, 1
  br i1 %259, label %260, label %271

260:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 5016
  %.sroa.0.0.copyload.i = load ptr, ptr %261, align 8, !tbaa !161
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 5024
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %262, align 8, !tbaa !181, !alias.scope !299
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %263, align 1, !tbaa !184, !alias.scope !299
  store ptr @.str.13, ptr %35, align 8, !tbaa !14, !alias.scope !299
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %264, align 8, !tbaa !14, !alias.scope !299
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %265, align 8, !tbaa !14, !alias.scope !299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %267, align 1, !tbaa !184
  store ptr @.str.15, ptr %36, align 8, !tbaa !14
  store i8 3, ptr %266, align 8, !tbaa !181
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %268, align 8, !tbaa !181
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %269, align 1, !tbaa !184
  store ptr %25, ptr %37, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %270 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %271

271:                                              ; preds = %260, %248
  %272 = load ptr, ptr %25, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !6
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %271
  %278 = load i64, ptr %273, align 8, !tbaa !14
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #16
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

281:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, %246, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %282 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !302
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %38, ptr noundef nonnull align 8 dereferenceable(15248) %282, i32 0, i32 noundef 530) #15
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %284 = load i8, ptr %283, align 8, !tbaa !73, !range !79, !noundef !80
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !81
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %290 = load i8, ptr %289, align 1, !tbaa !82, !range !79, !noundef !80
  %291 = trunc nuw i8 %290 to i1
  %292 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %288, ptr noundef nonnull align 8 dereferenceable(66) %38, i1 noundef zeroext %291) #15
  store ptr null, ptr %287, align 8, !tbaa !81
  store i8 0, ptr %283, align 8, !tbaa !73
  store i8 0, ptr %289, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81:     ; preds = %286, %281
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !6
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81
  %300 = load i64, ptr %295, align 8, !tbaa !14
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  %302 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i.i.i84 = icmp eq ptr %302, null
  br i1 %.not.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !84
  %.not.i.i.i.i85 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i85, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %306

306:                                              ; preds = %303
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %305, ptr noundef nonnull %302)
  store ptr null, ptr %38, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZN5clang17DiagnosticBuilderD2Ev.exit87:          ; preds = %.lr.ph.split.i250, %.lr.ph.split.i277, %.lr.ph.split.i304, %306, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %280, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263
  %.0 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317 ], [ true, %280 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83 ], [ false, %303 ], [ false, %306 ], [ false, %.lr.ph.split.i304 ], [ false, %.lr.ph.split.i277 ], [ false, %.lr.ph.split.i250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !305
  store i32 3157, ptr %9, align 4, !noalias !305
  %307 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !305
  %.sroa.4.0.extract.shift.i.i318 = lshr i64 %307, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !305
  %308 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !305
  %309 = and i64 %307, 4294967295
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = getelementptr ptr, ptr %308, i64 %.sroa.4.0.extract.shift.i.i318
  %.not30.i.i.i.i319 = icmp samesign eq i64 %309, %.sroa.4.0.extract.shift.i.i318
  br i1 %.not30.i.i.i.i319, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit87, %.thread25.i.i.i.i324
  %.sroa.024.0.i.i322 = phi ptr [ %315, %.thread25.i.i.i.i324 ], [ %310, %_ZN5clang17DiagnosticBuilderD2Ev.exit87 ]
  %312 = load ptr, ptr %.sroa.024.0.i.i322, align 8, !tbaa !89, !noalias !305
  %.not14.i.i.i.i323 = icmp eq ptr %312, null
  br i1 %.not14.i.i.i.i323, label %.thread25.i.i.i.i324, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i321
  %314 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 3157) #15, !noalias !305
  br i1 %314, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, label %.thread25.i.i.i.i324

.thread25.i.i.i.i324:                             ; preds = %313, %.lr.ph.i.i.i.i321
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i322, i64 8
  %.not.i.i.i.i325 = icmp eq ptr %315, %311
  br i1 %.not.i.i.i.i325, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %.lr.ph.i.i.i.i321, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327: ; preds = %313, %_ZN5clang17DiagnosticBuilderD2Ev.exit87
  %.sroa.024.1.i.i328 = phi ptr [ %310, %_ZN5clang17DiagnosticBuilderD2Ev.exit87 ], [ %.sroa.024.0.i.i322, %313 ]
  %.not36.i329 = icmp eq ptr %.sroa.024.1.i.i328, %311
  br i1 %.not36.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %.lr.ph.split.i331

.lr.ph.split.i331:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341
  %.sroa.0.037.i332 = phi ptr [ %.sroa.0.1.i337, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341 ], [ %.sroa.024.1.i.i328, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327 ]
  %316 = load ptr, ptr %.sroa.0.037.i332, align 8, !tbaa !89
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !93
  %.not.i.i.i333 = icmp eq ptr %318, null
  %spec.select.i.i.i334 = select i1 %.not.i.i.i333, ptr %316, ptr %318
  %319 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i334, i64 44
  %320 = load i8, ptr %319, align 4
  %321 = or i8 %320, 1
  store i8 %321, ptr %319, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i332, i64 8
  %.not30.i.i.i335 = icmp eq ptr %322, %311
  br i1 %.not30.i.i.i335, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617, label %.lr.ph.i.i.i336

.lr.ph.i.i.i336:                                  ; preds = %.lr.ph.split.i331, %.thread25.i.i.i339
  %.sroa.0.1.i337 = phi ptr [ %326, %.thread25.i.i.i339 ], [ %322, %.lr.ph.split.i331 ]
  %323 = load ptr, ptr %.sroa.0.1.i337, align 8, !tbaa !89
  %.not14.i.i.i338 = icmp eq ptr %323, null
  br i1 %.not14.i.i.i338, label %.thread25.i.i.i339, label %324

324:                                              ; preds = %.lr.ph.i.i.i336
  %325 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %323, i32 3157) #15
  br i1 %325, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341, label %.thread25.i.i.i339

.thread25.i.i.i339:                               ; preds = %324, %.lr.ph.i.i.i336
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i337, i64 8
  %.not.i.i6.i340 = icmp eq ptr %326, %311
  br i1 %.not.i.i6.i340, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344, label %.lr.ph.i.i.i336, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341: ; preds = %324
  %.not.i343 = icmp eq ptr %.sroa.0.1.i337, %311
  br i1 %.not.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344, label %.lr.ph.split.i331

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341, %.thread25.i.i.i339
  %.not409 = icmp eq ptr %316, null
  br i1 %.not409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread: ; preds = %.thread25.i.i.i.i324, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344
  br i1 %.sroa.2.1.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %343

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 %.sroa.0.021.i, ptr %40, align 8, !tbaa !162
  store ptr @.str.16, ptr %39, align 8, !alias.scope !308
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %327, align 8, !alias.scope !308
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 3, ptr %328, align 8, !tbaa !181, !alias.scope !308
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 15, ptr %329, align 1, !tbaa !184, !alias.scope !308
  %330 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %331 = load i32, ptr %110, align 8, !tbaa !167
  %332 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i88 = icmp ult i32 %331, %332
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %333, !prof !169

333:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %334 = zext i32 %331 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %335, i64 noundef 8) #15
  %.pre.i89 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %333
  %336 = phi i32 [ %331, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i89, %333 ]
  %337 = load ptr, ptr %22, align 8, !tbaa !88
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = ptrtoint ptr %330 to i64
  store i64 %340, ptr %339, align 1
  %341 = load i32, ptr %110, align 8, !tbaa !167
  %342 = add i32 %341, 1
  store i32 %342, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617

343:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %344 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !313
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 8 dereferenceable(15248) %344, i32 0, i32 noundef 528) #15
  %345 = load ptr, ptr %19, align 8, !tbaa !13
  %346 = load i64, ptr %66, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr %345, i64 %346)
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %348 = load i8, ptr %347, align 8, !tbaa !73, !range !79, !noundef !80
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !81
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %354 = load i8, ptr %353, align 1, !tbaa !82, !range !79, !noundef !80
  %355 = trunc nuw i8 %354 to i1
  %356 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %352, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %355) #15
  store ptr null, ptr %351, align 8, !tbaa !81
  store i8 0, ptr %347, align 8, !tbaa !73
  store i8 0, ptr %353, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %350, %343
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !6
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %364 = load i64, ptr %359, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  %366 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i.i.i94 = icmp eq ptr %366, null
  br i1 %.not.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %368 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !84
  %.not.i.i.i.i95 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %370

370:                                              ; preds = %367
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %369, ptr noundef nonnull %366)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit97

_ZN5clang17DiagnosticBuilderD2Ev.exit97:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %367, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617: ; preds = %.lr.ph.split.i331, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZN5clang17DiagnosticBuilderD2Ev.exit97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344
  %371 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !316
  %.not410 = icmp eq i32 %372, 0
  br i1 %.not410, label %415, label %373

373:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617
  %.val = load ptr, ptr %4, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val61 = load i32, ptr %374, align 8, !tbaa !167
  %375 = zext i32 %.val61 to i64
  %.idx1.i = mul nuw nsw i64 %375, 40
  %376 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i98 = icmp ult i32 %.val61, 4
  br i1 %.not.i98, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %373
  %377 = lshr i64 %375, 2
  %378 = mul nuw nsw i64 %377, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %378
  br label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %390, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %392, %390 ], [ %377, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %391, %390 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %379 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %379, align 8, !tbaa !317
  %380 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %380, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %381

381:                                              ; preds = %.lr.ph.i.i.i.i99
  %382 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %382, align 8, !tbaa !317
  %383 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %383, label %.loopexit.split.loop.exit34.i.i.i.i, label %384

384:                                              ; preds = %381
  %385 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %385, align 8, !tbaa !317
  %386 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %386, label %.loopexit.split.loop.exit36.i.i.i.i, label %387

387:                                              ; preds = %384
  %388 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %388, align 8, !tbaa !317
  %389 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %389, label %.loopexit.split.loop.exit38.i.i.i.i, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %392 = add nsw i64 %.044.i.i.i.i, -1
  %393 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %393, label %.lr.ph.i.i.i.i99, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i:                     ; preds = %390
  %gepdiff.i = sub nsw i64 %.idx1.i, %378
  %394 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %373
  %.pre-phi50.i.i.i.i = phi i64 [ %394, %._crit_edge.loopexit.i.i.i.i ], [ %375, %373 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %373 ]
  switch i64 %.pre-phi50.i.i.i.i, label %408 [
    i64 3, label %395
    i64 2, label %400
    i64 1, label %405
  ]

395:                                              ; preds = %._crit_edge.i.i.i.i
  %396 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %396, align 8, !tbaa !317
  %397 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %397, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %400

400:                                              ; preds = %398, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %399, %398 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %401 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %401, align 8, !tbaa !317
  %402 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %402, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %405

405:                                              ; preds = %403, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %404, %403 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %406 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %406, align 8, !tbaa !317
  %407 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %407, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %408

408:                                              ; preds = %405, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %381
  %409 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %384
  %410 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %387
  %411 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i99, %395, %400, %405, %408, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %376, %408 ], [ %.029.lcssa.i.i.i.i, %395 ], [ %.1.i.i.i.i, %400 ], [ %.2.i.i.i.i, %405 ], [ %409, %.loopexit.split.loop.exit34.i.i.i.i ], [ %410, %.loopexit.split.loop.exit36.i.i.i.i ], [ %411, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i99 ]
  %412 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %375
  %413 = icmp eq ptr %.028.i.i.i.i, %412
  %spec.select = select i1 %413, ptr %.val, ptr %.028.i.i.i.i
  %414 = icmp eq i32 %372, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %61, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %414) #15
  br label %415

415:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread617
  br i1 %.0, label %416, label %768

416:                                              ; preds = %415
  %417 = load i32, ptr %110, align 8, !tbaa !167
  %418 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i100 = icmp ult i32 %417, %418
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, label %419, !prof !169

419:                                              ; preds = %416
  %420 = zext i32 %417 to i64
  %421 = add nuw nsw i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %421, i64 noundef 8) #15
  %.pre.i101 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102: ; preds = %416, %419
  %422 = phi i32 [ %417, %416 ], [ %.pre.i101, %419 ]
  %423 = load ptr, ptr %22, align 8, !tbaa !88
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %425, align 1
  %426 = load i32, ptr %110, align 8, !tbaa !167
  %427 = add i32 %426, 1
  store i32 %427, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %428, ptr %44, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %428, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %429, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %430, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %431 = load i64, ptr %66, align 8, !tbaa !6, !noalias !323
  %432 = icmp ugt i64 %431, 4611686018427387897
  br i1 %432, label %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  %434 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !323
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %434, i64 noundef %431) #15, !noalias !323
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %436, ptr %43, align 8, !tbaa !163, !alias.scope !323
  %437 = load ptr, ptr %435, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !6
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %444 = add nuw nsw i64 %442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(1) %438, i64 %444, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %437, ptr %43, align 8, !tbaa !13, !alias.scope !323
  %445 = load i64, ptr %438, align 8, !tbaa !14
  store i64 %445, ptr %436, align 8, !tbaa !14, !alias.scope !323
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %446 = phi i64 [ %442, %440 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %446, ptr %448, align 8, !tbaa !6, !alias.scope !323
  store ptr %438, ptr %435, align 8, !tbaa !13
  store i64 0, ptr %447, align 8, !tbaa !6
  store i8 0, ptr %438, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %449 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %449, ptr %45, align 8, !tbaa !163
  store i16 28462, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %450, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i8 0, ptr %451, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %452 = load i64, ptr %448, align 8, !tbaa !6, !noalias !326
  %453 = add i64 %452, 2
  %454 = load ptr, ptr %43, align 8, !tbaa !13, !noalias !326
  %455 = icmp eq ptr %454, %436
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

456:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %457 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %456, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %458 = load i64, ptr %436, align 8, !noalias !326
  %459 = select i1 %455, i64 15, i64 %458
  %460 = icmp ule i64 %453, %459
  %.not.i108 = icmp ugt i64 %453, 15
  %or.cond663 = or i1 %460, %.not.i108
  br i1 %or.cond663, label %475, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %454, i64 noundef %452) #15, !noalias !326
  %462 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %462, ptr %42, align 8, !tbaa !163, !alias.scope !326
  %463 = load ptr, ptr %461, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

466:                                              ; preds = %.critedge.i109
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !6
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.critedge.i109
  store ptr %463, ptr %42, align 8, !tbaa !13, !alias.scope !326
  %471 = load i64, ptr %464, align 8, !tbaa !14
  store i64 %471, ptr %462, align 8, !tbaa !14, !alias.scope !326
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %466
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !6, !alias.scope !326
  store ptr %464, ptr %461, align 8, !tbaa !13
  store i64 0, ptr %472, align 8, !tbaa !6
  store i8 0, ptr %464, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %476 = and i64 %452, -2
  %477 = icmp eq i64 %476, 4611686018427387902
  br i1 %477, label %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107

478:                                              ; preds = %475
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !326
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107: ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %449, i64 noundef 2) #15, !noalias !326
  %480 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %480, ptr %42, align 8, !tbaa !163, !alias.scope !326
  %481 = load ptr, ptr %479, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !6
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  store ptr %481, ptr %42, align 8, !tbaa !13, !alias.scope !326
  %489 = load i64, ptr %482, align 8, !tbaa !14
  store i64 %489, ptr %480, align 8, !tbaa !14, !alias.scope !326
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %484
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !6, !alias.scope !326
  store ptr %482, ptr %479, align 8, !tbaa !13
  store i64 0, ptr %490, align 8, !tbaa !6
  store i8 0, ptr %482, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %493 = load ptr, ptr %45, align 8, !tbaa !13
  %494 = icmp eq ptr %493, %449
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %495 = load i64, ptr %450, align 8, !tbaa !6
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %497 = load i64, ptr %449, align 8, !tbaa !14
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %499 = load ptr, ptr %43, align 8, !tbaa !13
  %500 = icmp eq ptr %499, %436
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %501 = load i64, ptr %448, align 8, !tbaa !6
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %503 = load i64, ptr %436, align 8, !tbaa !14
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %505 = load ptr, ptr %44, align 8, !tbaa !13
  %506 = icmp eq ptr %505, %428
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %507 = load i64, ptr %429, align 8, !tbaa !6
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %509 = load i64, ptr %428, align 8, !tbaa !14
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %511, align 8, !tbaa !181
  %512 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %512, align 1, !tbaa !184
  store ptr %42, ptr %46, align 8, !tbaa !14
  %513 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %514 = load i32, ptr %110, align 8, !tbaa !167
  %515 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i120 = icmp ult i32 %514, %515
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %516, !prof !169

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %517 = zext i32 %514 to i64
  %518 = add nuw nsw i64 %517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %518, i64 noundef 8) #15
  %.pre.i121 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %516
  %519 = phi i32 [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pre.i121, %516 ]
  %520 = load ptr, ptr %22, align 8, !tbaa !88
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %520, i64 %521
  %523 = ptrtoint ptr %513 to i64
  store i64 %523, ptr %522, align 1
  %524 = load i32, ptr %110, align 8, !tbaa !167
  %525 = add i32 %524, 1
  store i32 %525, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %526 = icmp eq i32 %150, 1
  br i1 %526, label %527, label %538

527:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %528 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i123 = icmp ult i32 %525, %528
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %529, !prof !169

529:                                              ; preds = %527
  %530 = zext i32 %525 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %531, i64 noundef 8) #15
  %.pre.i124 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %527, %529
  %532 = phi i32 [ %525, %527 ], [ %.pre.i124, %529 ]
  %533 = load ptr, ptr %22, align 8, !tbaa !88
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %533, i64 %534
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %535, align 1
  %536 = load i32, ptr %110, align 8, !tbaa !167
  %537 = add i32 %536, 1
  store i32 %537, ptr %110, align 8, !tbaa !167
  br label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %539 = phi i32 [ %537, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %525, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ]
  %540 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i126 = icmp ult i32 %539, %540
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %541, !prof !169

541:                                              ; preds = %538
  %542 = zext i32 %539 to i64
  %543 = add nuw nsw i64 %542, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %543, i64 noundef 8) #15
  %.pre.i127 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %538, %541
  %544 = phi i32 [ %539, %538 ], [ %.pre.i127, %541 ]
  %545 = load ptr, ptr %22, align 8, !tbaa !88
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %547, align 1
  %548 = load i32, ptr %110, align 8, !tbaa !167
  %549 = add i32 %548, 1
  store i32 %549, ptr %110, align 8, !tbaa !167
  %550 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i129 = icmp ult i32 %549, %550
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %551, !prof !169

551:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %552 = zext i32 %549 to i64
  %553 = add nuw nsw i64 %552, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %553, i64 noundef 8) #15
  %.pre.i130 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %551
  %554 = phi i32 [ %549, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %551 ]
  %555 = load ptr, ptr %22, align 8, !tbaa !88
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %555, i64 %556
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %557, align 1
  %558 = load i32, ptr %110, align 8, !tbaa !167
  %559 = add i32 %558, 1
  store i32 %559, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %560 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %560, ptr %49, align 8, !tbaa !163
  store i16 27693, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %561, align 8, !tbaa !6
  %562 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %562, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %563 = load i64, ptr %66, align 8, !tbaa !6, !noalias !329
  %564 = icmp ugt i64 %563, 4611686018427387901
  br i1 %564, label %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  %566 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !329
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %566, i64 noundef %563) #15, !noalias !329
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %568, ptr %48, align 8, !tbaa !163, !alias.scope !329
  %569 = load ptr, ptr %567, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !6
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i64 %574, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %568, ptr noundef nonnull align 8 dereferenceable(1) %570, i64 %576, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  store ptr %569, ptr %48, align 8, !tbaa !13, !alias.scope !329
  %577 = load i64, ptr %570, align 8, !tbaa !14
  store i64 %577, ptr %568, align 8, !tbaa !14, !alias.scope !329
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %578 = phi i64 [ %574, %572 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %578, ptr %580, align 8, !tbaa !6, !alias.scope !329
  store ptr %570, ptr %567, align 8, !tbaa !13
  store i64 0, ptr %579, align 8, !tbaa !6
  store i8 0, ptr %570, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %581, align 8, !tbaa !181
  %582 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %582, align 1, !tbaa !184
  store ptr %48, ptr %47, align 8, !tbaa !14
  %583 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %584 = load i32, ptr %110, align 8, !tbaa !167
  %585 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i140 = icmp ult i32 %584, %585
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %586, !prof !169

586:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139
  %587 = zext i32 %584 to i64
  %588 = add nuw nsw i64 %587, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %588, i64 noundef 8) #15
  %.pre.i141 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139, %586
  %589 = phi i32 [ %584, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139 ], [ %.pre.i141, %586 ]
  %590 = load ptr, ptr %22, align 8, !tbaa !88
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds nuw ptr, ptr %590, i64 %591
  %593 = ptrtoint ptr %583 to i64
  store i64 %593, ptr %592, align 1
  %594 = load i32, ptr %110, align 8, !tbaa !167
  %595 = add i32 %594, 1
  store i32 %595, ptr %110, align 8, !tbaa !167
  %596 = load ptr, ptr %48, align 8, !tbaa !13
  %597 = icmp eq ptr %596, %568
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %598 = load i64, ptr %580, align 8, !tbaa !6
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %600 = load i64, ptr %568, align 8, !tbaa !14
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %602 = load ptr, ptr %49, align 8, !tbaa !13
  %603 = icmp eq ptr %602, %560
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %604 = load i64, ptr %561, align 8, !tbaa !6
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %606 = load i64, ptr %560, align 8, !tbaa !14
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %608 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %608, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %609 = icmp eq i32 %150, 0
  br i1 %609, label %610, label %644

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %611 = load ptr, ptr %60, align 8, !tbaa !269
  %612 = load ptr, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 304
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2392) %611, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.24, i64 8, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %615 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %615, align 8, !tbaa !181
  %616 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %616, align 1, !tbaa !184
  store ptr %50, ptr %51, align 8, !tbaa !14
  %617 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %51, i32 noundef 0) #15
  %618 = extractvalue { i32, ptr } %617, 0
  %.not.i149 = icmp eq i32 %618, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %.not.i149, label %619, label %635

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %620 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %620, align 8, !tbaa !181
  %621 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %621, align 1, !tbaa !184
  store ptr %50, ptr %52, align 8, !tbaa !14
  %622 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %623 = load i32, ptr %110, align 8, !tbaa !167
  %624 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i150 = icmp ult i32 %623, %624
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %625, !prof !169

625:                                              ; preds = %619
  %626 = zext i32 %623 to i64
  %627 = add nuw nsw i64 %626, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %627, i64 noundef 8) #15
  %.pre.i151 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %619, %625
  %628 = phi i32 [ %623, %619 ], [ %.pre.i151, %625 ]
  %629 = load ptr, ptr %22, align 8, !tbaa !88
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %629, i64 %630
  %632 = ptrtoint ptr %622 to i64
  store i64 %632, ptr %631, align 1
  %633 = load i32, ptr %110, align 8, !tbaa !167
  %634 = add i32 %633, 1
  store i32 %634, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %635

635:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %610
  %636 = load ptr, ptr %50, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !6
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %635
  %642 = load i64, ptr %637, align 8, !tbaa !14
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %643) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %644

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %645 = load i32, ptr %110, align 8, !tbaa !167
  %646 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i156 = icmp ult i32 %645, %646
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %647, !prof !169

647:                                              ; preds = %644
  %648 = zext i32 %645 to i64
  %649 = add nuw nsw i64 %648, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %649, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %644, %647
  %650 = phi i32 [ %645, %644 ], [ %.pre.i157, %647 ]
  %651 = load ptr, ptr %22, align 8, !tbaa !88
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %653, align 1
  %654 = load i32, ptr %110, align 8, !tbaa !167
  %655 = add i32 %654, 1
  store i32 %655, ptr %110, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  store i32 3267, ptr %8, align 4, !noalias !332
  %656 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !332
  %.sroa.4.0.extract.shift.i.i345 = lshr i64 %656, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !332
  %657 = load ptr, ptr %83, align 8, !tbaa !88, !noalias !332
  %658 = and i64 %656, 4294967295
  %659 = getelementptr inbounds nuw ptr, ptr %657, i64 %658
  %660 = getelementptr ptr, ptr %657, i64 %.sroa.4.0.extract.shift.i.i345
  %.not30.i.i.i.i346 = icmp samesign eq i64 %658, %.sroa.4.0.extract.shift.i.i345
  br i1 %.not30.i.i.i.i346, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %.thread25.i.i.i.i351
  %.sroa.024.0.i.i349 = phi ptr [ %664, %.thread25.i.i.i.i351 ], [ %659, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %661 = load ptr, ptr %.sroa.024.0.i.i349, align 8, !tbaa !89, !noalias !332
  %.not14.i.i.i.i350 = icmp eq ptr %661, null
  br i1 %.not14.i.i.i.i350, label %.thread25.i.i.i.i351, label %662

662:                                              ; preds = %.lr.ph.i.i.i.i348
  %663 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %661, i32 3267) #15, !noalias !332
  br i1 %663, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, label %.thread25.i.i.i.i351

.thread25.i.i.i.i351:                             ; preds = %662, %.lr.ph.i.i.i.i348
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i349, i64 8
  %.not.i.i.i.i352 = icmp eq ptr %664, %660
  br i1 %.not.i.i.i.i352, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %.lr.ph.i.i.i.i348, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354: ; preds = %662, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %.sroa.024.1.i.i355 = phi ptr [ %659, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.sroa.024.0.i.i349, %662 ]
  %.not36.i356 = icmp eq ptr %.sroa.024.1.i.i355, %660
  br i1 %.not36.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %.lr.ph.split.i358

.lr.ph.split.i358:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368
  %.sroa.0.037.i359 = phi ptr [ %.sroa.0.1.i364, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368 ], [ %.sroa.024.1.i.i355, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354 ]
  %665 = load ptr, ptr %.sroa.0.037.i359, align 8, !tbaa !89
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !93
  %.not.i.i.i360 = icmp eq ptr %667, null
  %spec.select.i.i.i361 = select i1 %.not.i.i.i360, ptr %665, ptr %667
  %668 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i361, i64 44
  %669 = load i8, ptr %668, align 4
  %670 = or i8 %669, 1
  store i8 %670, ptr %668, align 4
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i359, i64 8
  %.not30.i.i.i362 = icmp eq ptr %671, %660
  br i1 %.not30.i.i.i362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread619, label %.lr.ph.i.i.i363

.lr.ph.i.i.i363:                                  ; preds = %.lr.ph.split.i358, %.thread25.i.i.i366
  %.sroa.0.1.i364 = phi ptr [ %675, %.thread25.i.i.i366 ], [ %671, %.lr.ph.split.i358 ]
  %672 = load ptr, ptr %.sroa.0.1.i364, align 8, !tbaa !89
  %.not14.i.i.i365 = icmp eq ptr %672, null
  br i1 %.not14.i.i.i365, label %.thread25.i.i.i366, label %673

673:                                              ; preds = %.lr.ph.i.i.i363
  %674 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %672, i32 3267) #15
  br i1 %674, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368, label %.thread25.i.i.i366

.thread25.i.i.i366:                               ; preds = %673, %.lr.ph.i.i.i363
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i364, i64 8
  %.not.i.i6.i367 = icmp eq ptr %675, %660
  br i1 %.not.i.i6.i367, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371, label %.lr.ph.i.i.i363, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368: ; preds = %673
  %.not.i370 = icmp eq ptr %.sroa.0.1.i364, %660
  br i1 %.not.i370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371, label %.lr.ph.split.i358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368, %.thread25.i.i.i366
  %.not411 = icmp eq ptr %665, null
  br i1 %.not411, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread619

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread: ; preds = %.thread25.i.i.i.i351, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %677 = icmp eq i64 %676, -1
  br i1 %677, label %678, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread619

678:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %679 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %679, ptr %53, align 8, !tbaa !163, !alias.scope !335
  %680 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !335
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !6, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !335
  store i64 %682, ptr %17, align 8, !tbaa !162, !noalias !335
  %683 = icmp ugt i64 %682, 15
  br i1 %683, label %684, label %._crit_edge.i.i.i

684:                                              ; preds = %678
  %685 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %685, ptr %53, align 8, !tbaa !13, !alias.scope !335
  %686 = load i64, ptr %17, align 8, !tbaa !162, !noalias !335
  store i64 %686, ptr %679, align 8, !tbaa !14, !alias.scope !335
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %684, %678
  %687 = phi ptr [ %685, %684 ], [ %679, %678 ]
  switch i64 %682, label %690 [
    i64 1, label %688
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

688:                                              ; preds = %._crit_edge.i.i.i
  %689 = load i8, ptr %680, align 1, !tbaa !14
  store i8 %689, ptr %687, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

690:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %680, i64 %682, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %690, %688, %._crit_edge.i.i.i
  %691 = load i64, ptr %17, align 8, !tbaa !162, !noalias !335
  %692 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %691, ptr %692, align 8, !tbaa !6, !alias.scope !335
  %693 = load ptr, ptr %53, align 8, !tbaa !13, !alias.scope !335
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %691
  store i8 0, ptr %694, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !335
  %695 = load i64, ptr %692, align 8, !tbaa !6, !alias.scope !335
  %696 = add i64 %695, -4611686018427387889
  %697 = icmp ult i64 %696, 15
  br i1 %697, label %698, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, i64 noundef 15) #15
  %700 = load i64, ptr %692, align 8, !tbaa !6
  %701 = sub i64 4611686018427387903, %700
  %702 = icmp ult i64 %701, %.sroa.5.0
  br i1 %702, label %703, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

703:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %704 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %.sroa.0392.0, i64 noundef %.sroa.5.0) #15
  %705 = load i64, ptr %692, align 8, !tbaa !6
  %706 = and i64 %705, -2
  %707 = icmp eq i64 %706, 4611686018427387902
  br i1 %707, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

708:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %709 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.28, i64 noundef 2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %710 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 4, ptr %710, align 8, !tbaa !181
  %711 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %711, align 1, !tbaa !184
  store ptr %53, ptr %54, align 8, !tbaa !14
  %712 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %54, i32 noundef 0) #15
  %713 = extractvalue { i32, ptr } %712, 0
  %.not.i159 = icmp eq i32 %713, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not.i159, label %714, label %738

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %715 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %715, align 8, !tbaa !181
  %716 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %716, align 1, !tbaa !184
  store ptr %56, ptr %55, align 8, !tbaa !14
  %717 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %718 = load i32, ptr %110, align 8, !tbaa !167
  %719 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i160 = icmp ult i32 %718, %719
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %720, !prof !169

720:                                              ; preds = %714
  %721 = zext i32 %718 to i64
  %722 = add nuw nsw i64 %721, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %722, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %714, %720
  %723 = phi i32 [ %718, %714 ], [ %.pre.i161, %720 ]
  %724 = load ptr, ptr %22, align 8, !tbaa !88
  %725 = zext i32 %723 to i64
  %726 = getelementptr inbounds nuw ptr, ptr %724, i64 %725
  %727 = ptrtoint ptr %717 to i64
  store i64 %727, ptr %726, align 1
  %728 = load i32, ptr %110, align 8, !tbaa !167
  %729 = add i32 %728, 1
  store i32 %729, ptr %110, align 8, !tbaa !167
  %730 = load ptr, ptr %56, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  %733 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !6
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  %736 = load i64, ptr %731, align 8, !tbaa !14
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %738

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %739 = load ptr, ptr %53, align 8, !tbaa !13
  %740 = icmp eq ptr %739, %679
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %738
  %741 = load i64, ptr %692, align 8, !tbaa !6
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %738
  %743 = load i64, ptr %679, align 8, !tbaa !14
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %745

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread619: ; preds = %.lr.ph.split.i358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 3267) #15
  br label %745

745:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %746 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2773, i32 2634, i1 noundef zeroext true) #15
  br i1 %746, label %747, label %759

747:                                              ; preds = %745
  %748 = load i32, ptr %110, align 8, !tbaa !167
  %749 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i169 = icmp ult i32 %748, %749
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %750, !prof !169

750:                                              ; preds = %747
  %751 = zext i32 %748 to i64
  %752 = add nuw nsw i64 %751, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %752, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %747, %750
  %753 = phi i32 [ %748, %747 ], [ %.pre.i170, %750 ]
  %754 = load ptr, ptr %22, align 8, !tbaa !88
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds nuw ptr, ptr %754, i64 %755
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %756, align 1
  %757 = load i32, ptr %110, align 8, !tbaa !167
  %758 = add i32 %757, 1
  store i32 %758, ptr %110, align 8, !tbaa !167
  br label %759

759:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %745
  %760 = load ptr, ptr %42, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !6
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %759
  %766 = load i64, ptr %761, align 8, !tbaa !14
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %770

768:                                              ; preds = %415
  %769 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %769, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  br label %770

770:                                              ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %771 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %.not60 = icmp ne i64 %771, -1
  %or.cond = and i1 %.sink.i, %.not60
  br i1 %or.cond, label %._crit_edge.i.i175, label %797

._crit_edge.i.i175:                               ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %772 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %772, ptr %58, align 8, !tbaa !163
  store i16 27949, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %773, align 8, !tbaa !6
  %774 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %774, align 2, !tbaa !14
  store ptr %58, ptr %57, align 8, !alias.scope !338
  %775 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.0392.0, ptr %775, align 8, !alias.scope !338
  %.sroa.2.0..sroa_idx.i.i.i190 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i190, align 8, !tbaa !14, !alias.scope !338
  %776 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 4, ptr %776, align 8, !tbaa !181, !alias.scope !338
  %777 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %777, align 1, !tbaa !184, !alias.scope !338
  %778 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %779 = load i32, ptr %110, align 8, !tbaa !167
  %780 = load i32, ptr %111, align 4, !tbaa !168
  %.not.i.i.not.i192 = icmp ult i32 %779, %780
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, label %781, !prof !169

781:                                              ; preds = %._crit_edge.i.i175
  %782 = zext i32 %779 to i64
  %783 = add nuw nsw i64 %782, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %109, i64 noundef %783, i64 noundef 8) #15
  %.pre.i193 = load i32, ptr %110, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194: ; preds = %._crit_edge.i.i175, %781
  %784 = phi i32 [ %779, %._crit_edge.i.i175 ], [ %.pre.i193, %781 ]
  %785 = load ptr, ptr %22, align 8, !tbaa !88
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %785, i64 %786
  %788 = ptrtoint ptr %778 to i64
  store i64 %788, ptr %787, align 1
  %789 = load i32, ptr %110, align 8, !tbaa !167
  %790 = add i32 %789, 1
  store i32 %790, ptr %110, align 8, !tbaa !167
  %791 = load ptr, ptr %58, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %772
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194
  %793 = load i64, ptr %773, align 8, !tbaa !6
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194
  %795 = load i64, ptr %772, align 8, !tbaa !14
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %797

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %770
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %798 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %798, align 8, !tbaa !181
  %799 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %799, align 1, !tbaa !184
  store ptr %21, ptr %59, align 8, !tbaa !14
  %800 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %801 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !343
  %802 = load ptr, ptr %4, align 8, !tbaa !88, !noalias !343
  store ptr %802, ptr %15, align 8, !tbaa !346, !noalias !343
  %803 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !167, !noalias !343
  %806 = zext i32 %805 to i64
  store i64 %806, ptr %803, align 8, !tbaa !349, !noalias !343
  store ptr %3, ptr %16, align 8, !tbaa !346, !noalias !343
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %807, align 8, !tbaa !349, !noalias !343
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %801, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 4294967296, ptr nonnull @.str.354, ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %16, ptr noundef null) #15, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %809 = ptrtoint ptr %801 to i64
  store i64 %809, ptr %14, align 8, !tbaa !350
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %811 = load i32, ptr %810, align 8, !tbaa !167
  %812 = zext i32 %811 to i64
  %813 = add nuw nsw i64 %812, 1
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %815 = load i32, ptr %814, align 4, !tbaa !168
  %.not.i.i.not.i.i.i = icmp ult i32 %811, %815
  %.pre3.i.i.i = load ptr, ptr %808, align 8, !tbaa !88
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %816, !prof !169

816:                                              ; preds = %797
  %817 = getelementptr inbounds nuw %"class.std::unique_ptr.231", ptr %.pre3.i.i.i, i64 %812
  %818 = icmp uge ptr %14, %.pre3.i.i.i
  %819 = icmp ult ptr %14, %817
  %spec.select.i.i.i.i.i.i.i = and i1 %818, %819
  br i1 %spec.select.i.i.i.i.i.i.i, label %820, label %.critedge.i.i.i.i.i, !prof !170

820:                                              ; preds = %816
  %821 = ptrtoint ptr %14 to i64
  %822 = ptrtoint ptr %.pre3.i.i.i to i64
  %823 = sub i64 %821, %822
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %808, i64 noundef %813)
  %824 = load ptr, ptr %808, align 8, !tbaa !88
  %825 = getelementptr inbounds i8, ptr %824, i64 %823
  %.pre.i202 = load i64, ptr %825, align 8, !tbaa !350
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %816
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %808, i64 noundef %813)
  %.pre.i.i.i = load ptr, ptr %808, align 8, !tbaa !88
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %820, %797
  %826 = phi i64 [ %809, %797 ], [ %.pre.i202, %820 ], [ %809, %.critedge.i.i.i.i.i ]
  %827 = phi ptr [ %.pre3.i.i.i, %797 ], [ %824, %820 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %14, %797 ], [ %825, %820 ], [ %14, %.critedge.i.i.i.i.i ]
  %828 = load i32, ptr %810, align 8, !tbaa !167
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw %"class.std::unique_ptr.231", ptr %827, i64 %829
  store i64 %826, ptr %830, align 8, !tbaa !350
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !350
  %831 = add i32 %828, 1
  store i32 %831, ptr %810, align 8, !tbaa !167
  %832 = load ptr, ptr %14, align 8, !tbaa !350
  %.not.i.i201 = icmp eq ptr %832, null
  br i1 %.not.i.i201, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %833 = load ptr, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(514) %832) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %836 = load ptr, ptr %22, align 8, !tbaa !88
  %837 = icmp eq ptr %836, %109
  br i1 %837, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %838

838:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %836) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %839 = load ptr, ptr %21, align 8, !tbaa !13
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !6
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %845 = load i64, ptr %840, align 8, !tbaa !14
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %848 = load i8, ptr %847, align 8, !tbaa !177, !range !79, !noundef !80
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  store i8 0, ptr %847, align 8, !tbaa !177
  %851 = load ptr, ptr %20, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !6
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %850
  %857 = load i64, ptr %852, align 8, !tbaa !14
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %859 = load ptr, ptr %19, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %862 = load i64, ptr %66, align 8, !tbaa !6
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %864 = load i64, ptr %860, align 8, !tbaa !14
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %865) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
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
  %.sroa.01.0.copyload = load ptr, ptr %.0.ptr21, align 8, !tbaa !161
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr21, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !162
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
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr21, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !163
  %14 = icmp eq ptr %10, null
  %15 = icmp ne i64 %12, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !162
  %18 = icmp ugt i64 %12, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %20, ptr %0, align 8, !tbaa !13
  %21 = load i64, ptr %4, align 8, !tbaa !162
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
  %27 = load i64, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !6
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

._crit_edge.i.i:                                  ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !163
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !184
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !181
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
  %26 = load ptr, ptr %3, align 8, !tbaa !259
  %27 = load i64, ptr %5, align 8, !tbaa !262
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !259
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !181, !noalias !354
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !181, !noalias !354
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !181, !alias.scope !354
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !184, !alias.scope !354
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !357
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !357
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !184, !noalias !354
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !354
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !354
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !184, !noalias !354
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !354
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !354
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !354
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !354
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !354
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !354
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !181, !alias.scope !354
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !184, !alias.scope !354
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3AVR6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
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
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains12AVRToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #4 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !163
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
  store ptr %2, ptr %0, align 8, !tbaa !163
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
  store ptr %8, ptr %0, align 8, !tbaa !163
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !162
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !162
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
  %20 = load i64, ptr %7, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !6
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.239") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !168
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
  store ptr %4, ptr %0, align 8, !tbaa !163
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !241
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !255
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !167
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !88
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
  %36 = load ptr, ptr %35, align 8, !tbaa !88
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !350
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !350
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !162
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !88
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !163
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
  store i8 0, ptr %13, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !167
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !162
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !88
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  %11 = load i32, ptr %10, align 8, !tbaa !241
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !243
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %16, align 8, !tbaa !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !168
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !241
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  store i8 0, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !167
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !167
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !243
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !163
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !162
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !13
  %64 = load i64, ptr %4, align 8, !tbaa !162
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
  %69 = load i64, ptr %4, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !243
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !243
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !6
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !6
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !170

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!88 = !{!35, !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm3opt3ArgE", !10, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !90, i64 16}
!94 = !{!"_ZTSN4llvm3opt3ArgE", !95, i64 0, !90, i64 16, !29, i64 24, !36, i64 40, !36, i64 44, !36, i64 44, !36, i64 44, !98, i64 48, !103, i64 80}
!95 = !{!"_ZTSN4llvm3opt6OptionE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !10, i64 0}
!97 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !10, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !35, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !11, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !90, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!112 = !{!113, !25, i64 0}
!113 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !25, i64 0, !114, i64 8, !121, i64 64, !7, i64 72, !7, i64 104, !122, i64 136, !128, i64 328, !133, i64 528, !134, i64 672, !143, i64 720, !7, i64 1056}
!114 = !{!"_ZTSN4llvm6TripleE", !7, i64 0, !115, i64 32, !116, i64 36, !117, i64 40, !118, i64 44, !119, i64 48, !120, i64 52}
!115 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!116 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!117 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!118 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!119 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!120 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!121 = !{!"p1 _ZTSN5clang6driver6DriverE", !10, i64 0}
!122 = !{!"_ZTSN5clang6driver8MultilibE", !7, i64 0, !7, i64 32, !7, i64 64, !41, i64 96, !7, i64 120, !123, i64 152}
!123 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !127, i64 0}
!127 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !25, i64 32}
!128 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !11, i64 0, !25, i64 192}
!133 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !7, i64 0, !36, i64 32, !36, i64 36, !36, i64 40, !7, i64 48, !7, i64 80, !7, i64 112}
!134 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!139 = !{!"_ZTSSt15_Rb_tree_header", !140, i64 0, !12, i64 32}
!140 = !{!"_ZTSSt18_Rb_tree_node_base", !141, i64 0, !142, i64 8, !142, i64 16, !142, i64 24}
!141 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!142 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!143 = !{!"_ZTSN5clang6driver11MultilibSetE", !144, i64 0, !149, i64 24, !154, i64 96, !159, i64 272, !159, i64 304}
!144 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5clang6driver8MultilibE", !10, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !35, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !11, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !35, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !11, i64 0}
!159 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !160, i64 0, !10, i64 24}
!160 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!161 = !{!9, !9, i64 0}
!162 = !{!12, !12, i64 0}
!163 = !{!8, !9, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!167 = !{!35, !36, i64 8}
!168 = !{!35, !36, i64 12}
!169 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!177 = !{!127, !25, i64 32}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!181 = !{!182, !183, i64 32}
!182 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !183, i64 32, !183, i64 33}
!183 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!184 = !{!182, !183, i64 33}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!191 = !{!192, !121, i64 8}
!192 = !{!"_ZTSN5clang6driver9ToolChainE", !121, i64 8, !114, i64 16, !193, i64 72, !90, i64 80, !194, i64 88, !195, i64 92, !196, i64 96, !196, i64 624, !196, i64 1152, !198, i64 1680, !198, i64 1688, !198, i64 1696, !198, i64 1704, !198, i64 1712, !198, i64 1720, !198, i64 1728, !198, i64 1736, !198, i64 1744, !25, i64 1752, !205, i64 1760, !114, i64 1768, !212, i64 1824, !216, i64 1832, !220, i64 1840, !143, i64 1848, !224, i64 2184}
!193 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !10, i64 0}
!194 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !11, i64 0}
!195 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !11, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !32, i64 0, !197, i64 16}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !11, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang6driver4ToolE", !10, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !10, i64 0}
!212 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !213, i64 0}
!213 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !11, i64 0, !25, i64 4}
!216 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !217, i64 0}
!217 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !11, i64 0, !25, i64 4}
!220 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !221, i64 0}
!221 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !11, i64 0, !25, i64 4}
!224 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !35, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !11, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE: argument 0"}
!237 = distinct !{!237, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang6driver6Driver4DiagEj"}
!241 = !{!242, !36, i64 14976}
!242 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !36, i64 14976}
!243 = !{!244, !11, i64 0}
!244 = !{!"_ZTSN5clang17DiagnosticStorageE", !11, i64 0, !11, i64 1, !11, i64 16, !11, i64 96, !245, i64 416, !250, i64 528}
!245 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !35, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !35, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !11, i64 0}
!255 = !{!76, !76, i64 0}
!256 = distinct !{!256, !92}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm6TripleE", !10, i64 0}
!259 = !{!260, !10, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !12, i64 8, !12, i64 16}
!261 = !{!260, !12, i64 16}
!262 = !{!260, !12, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!269 = !{!270, !271, i64 24}
!270 = !{!"_ZTSN5clang6driver4ToolE", !9, i64 8, !9, i64 16, !271, i64 24}
!271 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !10, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE: argument 0"}
!274 = distinct !{!274, !"_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE"}
!275 = !{!276, !36, i64 48}
!276 = !{!"_ZTSN12_GLOBAL__N_13$_1E", !29, i64 0, !29, i64 16, !29, i64 32, !36, i64 48}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!280 = !{!270, !9, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!295 = distinct !{!295, !"_ZNK5clang6driver6Driver4DiagEj"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang6driver6Driver4DiagEj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!304 = distinct !{!304, !"_ZNK5clang6driver6Driver4DiagEj"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm5Twine6concatERKS0_"}
!311 = distinct !{!311, !312, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvmplERKNS_5TwineES2_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang6driver6Driver4DiagEj"}
!316 = !{!16, !26, i64 40}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSN5clang6driver9InputInfoE", !11, i64 0, !319, i64 8, !320, i64 16, !321, i64 24, !9, i64 32}
!319 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !11, i64 0}
!320 = !{!"p1 _ZTSN5clang6driver6ActionE", !10, i64 0}
!321 = !{!"_ZTSN5clang6driver5types2IDE", !11, i64 0}
!322 = distinct !{!322, !92}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!337 = distinct !{!337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm5Twine6concatERKS0_"}
!341 = distinct !{!341, !342, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplERKNS_5TwineES2_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3AVR6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!345 = distinct !{!345, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3AVR6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !348, i64 0, !12, i64 8}
!348 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !10, i64 0}
!349 = !{!347, !12, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5clang6driver7CommandE", !10, i64 0}
!352 = !{!29, !9, i64 0}
!353 = !{!29, !12, i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm5Twine6concatERKS0_"}
!357 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 1, !358, i64 33, i64 1, !358}
!358 = !{!183, !183, i64 0}
!359 = distinct !{!359, !92}
!360 = distinct !{!360, !92}
!361 = distinct !{!361, !92}
!362 = distinct !{!362, !92}

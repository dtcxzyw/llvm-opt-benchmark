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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %45, ptr noundef nonnull %42)
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %46, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  store i32 2983, ptr %6, align 4, !noalias !85
  %47 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %6, i64 1) #15, !noalias !85
  %.sroa.4.0.extract.shift.i.i = lshr i64 %47, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !88, !noalias !85
  %50 = and i64 %47, 4294967295
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr [8 x i8], ptr %49, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %50, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %56, %.thread25.i.i.i.i ], [ %51, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %53 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !89, !noalias !85
  %.not14.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 2983) #15, !noalias !85
  br i1 %55, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %54, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i21, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %54, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.024.1.i.i = phi ptr [ %51, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.024.0.i.i, %54 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %52
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %57 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %.not.i.i.i22 = icmp eq ptr %59, null
  %spec.select.i.i.i = select i1 %.not.i.i.i22, ptr %57, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %61 = load i8, ptr %60, align 4
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %63, %52
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %67, %.thread25.i.i.i ], [ %63, %.lr.ph.split.i ]
  %64 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %.not14.i.i.i = icmp eq ptr %64, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 2983) #15
  br i1 %66, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %65, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %67, %52
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %65
  %.not.i = icmp eq ptr %.sroa.0.1.i, %52
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  store i32 2964, ptr %5, align 4, !noalias !109
  %68 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %5, i64 1) #15, !noalias !109
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %68, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  %69 = load ptr, ptr %48, align 8, !tbaa !88, !noalias !109
  %70 = and i64 %68, 4294967295
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = getelementptr [8 x i8], ptr %69, i64 %.sroa.4.0.extract.shift.i.i23
  %.not29.i.i.i.i24 = icmp samesign eq i64 %70, %.sroa.4.0.extract.shift.i.i23
  br i1 %.not29.i.i.i.i24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i29
  %.sroa.024.0.i.i27 = phi ptr [ %76, %.thread25.i.i.i.i29 ], [ %71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %73 = load ptr, ptr %.sroa.024.0.i.i27, align 8, !tbaa !89, !noalias !109
  %.not14.i.i.i.i28 = icmp eq ptr %73, null
  br i1 %.not14.i.i.i.i28, label %.thread25.i.i.i.i29, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i26
  %75 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 2964) #15, !noalias !109
  br i1 %75, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.thread25.i.i.i.i29

.thread25.i.i.i.i29:                              ; preds = %74, %.lr.ph.i.i.i.i26
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread, label %.lr.ph.i.i.i.i26, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32: ; preds = %74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i33 = phi ptr [ %71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i27, %74 ]
  %.not36.i34 = icmp eq ptr %.sroa.024.1.i.i33, %72
  br i1 %.not36.i34, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread, label %.lr.ph.split.i36

.lr.ph.split.i36:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46
  %.sroa.0.037.i37 = phi ptr [ %.sroa.0.1.i42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46 ], [ %.sroa.024.1.i.i33, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32 ]
  %77 = load ptr, ptr %.sroa.0.037.i37, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %.not.i.i.i38 = icmp eq ptr %79, null
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, ptr %77, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i39, i64 44
  %81 = load i8, ptr %80, align 4
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i37, i64 8
  %.not29.i.i.i40 = icmp eq ptr %83, %72
  br i1 %.not29.i.i.i40, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.split.i36, %.thread25.i.i.i44
  %.sroa.0.1.i42 = phi ptr [ %87, %.thread25.i.i.i44 ], [ %83, %.lr.ph.split.i36 ]
  %84 = load ptr, ptr %.sroa.0.1.i42, align 8, !tbaa !89
  %.not14.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not14.i.i.i43, label %.thread25.i.i.i44, label %85

85:                                               ; preds = %.lr.ph.i.i.i41
  %86 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 2964) #15
  br i1 %86, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, label %.thread25.i.i.i44

.thread25.i.i.i44:                                ; preds = %85, %.lr.ph.i.i.i41
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not.i.i6.i45 = icmp eq ptr %87, %72
  br i1 %.not.i.i6.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.i.i.i41, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46: ; preds = %85
  %.not.i48 = icmp eq ptr %.sroa.0.1.i42, %72
  br i1 %.not.i48, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.split.i36

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, %.thread25.i.i.i44
  %88 = icmp eq ptr %77, null
  %89 = load i8, ptr %14, align 8, !range !79
  %90 = trunc nuw i8 %89 to i1
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread: ; preds = %.thread25.i.i.i.i29, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32
  %.old = load i8, ptr %14, align 8, !tbaa !112, !range !79, !noundef !80
  %.old53 = trunc nuw i8 %.old to i1
  br i1 %.old53, label %91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

91:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %95 = load i64, ptr %94, align 8, !tbaa !6
  store ptr %93, ptr %13, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %99 = load i64, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !163
  %101 = icmp eq ptr %97, null
  %102 = icmp ne i64 %99, 0
  %or.cond.i.i.i = and i1 %101, %102
  br i1 %or.cond.i.i.i, label %103, label %104

103:                                              ; preds = %91
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %99, ptr %8, align 8, !tbaa !162
  %105 = icmp ugt i64 %99, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %107, ptr %11, align 8, !tbaa !13
  %108 = load i64, ptr %8, align 8, !tbaa !162
  store i64 %108, ptr %100, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %100, %104 ]
  switch i64 %99, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %111 = load i8, ptr %97, align 1, !tbaa !14
  store i8 %111, ptr %109, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

112:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %97, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %110, %112
  %113 = load i64, ptr %8, align 8, !tbaa !162
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !6
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %118, ptr %12, align 8, !tbaa !163, !alias.scope !164
  %119 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !164
  %120 = load i64, ptr %114, align 8, !tbaa !6, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  store i64 %120, ptr %7, align 8, !tbaa !162, !noalias !164
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %._crit_edge.i.i.i

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %123, ptr %12, align 8, !tbaa !13, !alias.scope !164
  %124 = load i64, ptr %7, align 8, !tbaa !162, !noalias !164
  store i64 %124, ptr %118, align 8, !tbaa !14, !alias.scope !164
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %125 = phi ptr [ %123, %122 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %120, label %128 [
    i64 1, label %126
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = load i8, ptr %119, align 1, !tbaa !14
  store i8 %127, ptr %125, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

128:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %128, %126, %._crit_edge.i.i.i
  %129 = load i64, ptr %7, align 8, !tbaa !162, !noalias !164
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !6, !alias.scope !164
  %131 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !164
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  %133 = load i64, ptr %130, align 8, !tbaa !6, !alias.scope !164
  %134 = add i64 %133, -4611686018427387897
  %135 = icmp ult i64 %134, 7
  br i1 %135, label %136, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 7) #15
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %139 = load i32, ptr %138, align 8, !tbaa !167
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %143 = load i32, ptr %142, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %139, %143
  %.pre3.i = load ptr, ptr %117, align 8, !tbaa !88
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %144, !prof !169

144:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %145 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %140
  %146 = icmp uge ptr %12, %.pre3.i
  %147 = icmp ult ptr %12, %145
  %spec.select.i.i.i.i.i = and i1 %146, %147
  br i1 %spec.select.i.i.i.i.i, label %148, label %.critedge.i.i.i, !prof !170

148:                                              ; preds = %144
  %149 = ptrtoint ptr %12 to i64
  %150 = ptrtoint ptr %.pre3.i to i64
  %151 = sub i64 %149, %150
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %141)
  %152 = load ptr, ptr %117, align 8, !tbaa !88
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %144
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %141)
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %148, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %154 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %152, %148 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %153, %148 ], [ %12, %.critedge.i.i.i ]
  %155 = load i32, ptr %138, align 8, !tbaa !167
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %157, align 8, !tbaa !163
  %159 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !6
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %159, ptr %157, align 8, !tbaa !13
  %167 = load i64, ptr %160, align 8, !tbaa !14
  store i64 %167, ptr %158, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !6
  store ptr %160, ptr %.016.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %168, align 8, !tbaa !6
  store i8 0, ptr %160, align 8, !tbaa !14
  %171 = load i32, ptr %138, align 8, !tbaa !167
  %172 = add i32 %171, 1
  store i32 %172, ptr %138, align 8, !tbaa !167
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  %174 = icmp eq ptr %173, %118
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %175 = load i64, ptr %118, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = load ptr, ptr %11, align 8, !tbaa !13
  %178 = icmp eq ptr %177, %100
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %179 = load i64, ptr %100, align 8, !tbaa !14
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !83
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr [8 x i8], ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %28, %17
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61, label %.lr.ph.i.i.i

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr [8 x i8], ptr %34, i64 %.sroa.4.0.extract.shift.i.i6
  %.not29.i.i.i.i7 = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i6
  br i1 %.not29.i.i.i.i7, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i15, label %.lr.ph.i.i.i.i9

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
  %.not29.i.i.i23 = icmp eq ptr %48, %37
  br i1 %.not29.i.i.i23, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread61, label %.lr.ph.i.i.i24

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %91 = load i64, ptr %57, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %53, align 8, !tbaa !177, !range !79
  %93 = trunc nuw i8 %.pre to i1
  br i1 %93, label %94, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store i8 0, ptr %53, align 8, !tbaa !177
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  br label %207

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
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %79
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  br i1 %102, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = load i64, ptr %91, align 8, !tbaa !6
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %106
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %101, align 1, !tbaa !14
  store i8 %107, ptr %99, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %108, %106, %103
  %109 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %109, ptr %51, align 8, !tbaa !6
  %110 = load ptr, ptr %11, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %11, align 8, !tbaa !13
  %112 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %112, ptr %51, align 8, !tbaa !6
  %113 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %113, ptr %39, align 8, !tbaa !14
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %114 = load i64, ptr %39, align 8, !tbaa !14
  store ptr %101, ptr %11, align 8, !tbaa !13
  %115 = load i64, ptr %91, align 8, !tbaa !6
  store i64 %115, ptr %51, align 8, !tbaa !6
  %116 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %116, ptr %39, align 8, !tbaa !14
  %.not.i15 = icmp eq ptr %99, null
  br i1 %.not.i15, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %13, align 8, !tbaa !13
  store i64 %114, ptr %79, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %79, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %117, %118
  %119 = phi ptr [ %99, %117 ], [ %79, %118 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %91, align 8, !tbaa !6
  store i8 0, ptr %119, align 1, !tbaa !14
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %79
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %122 = load i64, ptr %79, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %124, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %125, align 1, !tbaa !184
  store ptr %11, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %127 = extractvalue { i32, ptr } %126, 0
  %.not.i16 = icmp eq i32 %127, 0
  %128 = load i8, ptr %5, align 1, !range !79
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %.not.i16, i1 %129, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %130, label %138, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %150

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %0, align 8, !tbaa !163
  %140 = load ptr, ptr %11, align 8, !tbaa !13
  %141 = icmp eq ptr %140, %39
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17

142:                                              ; preds = %138
  %143 = load i64, ptr %51, align 8, !tbaa !6
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %145, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17: ; preds = %138
  store ptr %140, ptr %0, align 8, !tbaa !13
  %146 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %146, ptr %139, align 8, !tbaa !14
  %.pre45 = load i64, ptr %51, align 8, !tbaa !6
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17
  %147 = phi i64 [ %143, %142 ], [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !6
  store ptr %39, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %51, align 8, !tbaa !6
  store i8 0, ptr %39, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %149, align 8, !tbaa !177
  br label %207

150:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.09.idx44 = phi i64 [ 0, %.preheader ], [ %.09.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_124PossibleAVRLibcLocationsE, i64 %.09.idx44
  %.sroa.0.0.copyload = load ptr, ptr %.09.ptr, align 16, !tbaa !161
  %.sroa.5.0..09.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..09.ptr.sroa_idx, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = load ptr, ptr %131, align 8, !tbaa !191
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %.not.i19 = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %132, ptr %16, align 8, !tbaa !163, !alias.scope !229
  br i1 %.not.i19, label %153, label %154

153:                                              ; preds = %150
  store i64 0, ptr %133, align 8, !tbaa !6, !alias.scope !229
  store i8 0, ptr %132, align 8, !tbaa !14, !alias.scope !229
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !162, !noalias !229
  %155 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %155, label %156, label %._crit_edge.i.i.i20

156:                                              ; preds = %154
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %157, ptr %16, align 8, !tbaa !13, !alias.scope !229
  %158 = load i64, ptr %4, align 8, !tbaa !162, !noalias !229
  store i64 %158, ptr %132, align 8, !tbaa !14, !alias.scope !229
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %156, %154
  %159 = phi ptr [ %157, %156 ], [ %132, %154 ]
  switch i64 %.sroa.5.0.copyload, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i20
  %161 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !14
  store i8 %161, ptr %159, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

162:                                              ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %162, %160, %._crit_edge.i.i.i20
  %163 = load i64, ptr %4, align 8, !tbaa !162, !noalias !229
  store i64 %163, ptr %133, align 8, !tbaa !6, !alias.scope !229
  %164 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !229
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 496
  %167 = load i64, ptr %166, align 8, !tbaa !6, !noalias !232
  %168 = load ptr, ptr %152, align 8, !tbaa !13, !noalias !232
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %168, i64 noundef %167) #15, !noalias !232
  store ptr %134, ptr %15, align 8, !tbaa !163, !alias.scope !232
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

173:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !6
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %170, ptr %15, align 8, !tbaa !13, !alias.scope !232
  %178 = load i64, ptr %171, align 8, !tbaa !14
  store i64 %178, ptr %134, align 8, !tbaa !14, !alias.scope !232
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = phi i64 [ %175, %173 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %179, ptr %135, align 8, !tbaa !6, !alias.scope !232
  store ptr %171, ptr %169, align 8, !tbaa !13
  store i64 0, ptr %180, align 8, !tbaa !6
  store i8 0, ptr %171, align 8, !tbaa !14
  %181 = load ptr, ptr %16, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %132
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %183 = load i64, ptr %132, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 4, ptr %136, align 8, !tbaa !181
  store i8 1, ptr %137, align 1, !tbaa !184
  store ptr %15, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %185 = call { i32, ptr } @_ZN4llvm3sys2fs12is_directoryERKNS_5TwineERb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %186 = extractvalue { i32, ptr } %185, 0
  %.not.i26 = icmp eq i32 %186, 0
  %187 = load i8, ptr %3, align 1, !range !79
  %188 = trunc nuw i8 %187 to i1
  %189 = select i1 %.not.i26, i1 %188, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %191, ptr %0, align 8, !tbaa !163
  %192 = load ptr, ptr %15, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %134
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

194:                                              ; preds = %190
  %195 = load i64, ptr %135, align 8, !tbaa !6
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %190
  store ptr %192, ptr %0, align 8, !tbaa !13
  %198 = load i64, ptr %134, align 8, !tbaa !14
  store i64 %198, ptr %191, align 8, !tbaa !14
  %.pre = load i64, ptr %135, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %199 = phi i64 [ %195, %194 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %201, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %202 = load ptr, ptr %15, align 8, !tbaa !13
  %203 = icmp eq ptr %202, %134
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.critedge
  %204 = load i64, ptr %134, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.09.add = add nuw nsw i64 %.09.idx44, 16
  %.not = icmp eq i64 %.09.add, 48
  br i1 %.not, label %.critedge11, label %150

.critedge11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %206, align 8, !tbaa !177
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %.critedge11, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit18, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %208 = load ptr, ptr %11, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %39
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %207
  %210 = load i64, ptr %39, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %212 = load ptr, ptr %10, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %22
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %214 = load i64, ptr %22, align 8, !tbaa !14
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
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
  %.0.idx17.i.us = phi i64 [ %.0.add.i.us, %.critedge.i.us ], [ 0, %4 ]
  %.0.ptr18.i.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx17.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.0.ptr18.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !162, !noalias !235
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.split.us
  %.0.add.i.us = add nuw nsw i64 %.0.idx17.i.us, 56
  %.not.i.us = icmp eq i64 %.0.add.i.us, 16632
  br i1 %.not.i.us, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split.us

.split:                                           ; preds = %4, %.critedge.i
  %.0.idx17.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %4 ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx17.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !162, !noalias !235
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr28
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr18.i, align 8, !tbaa !161, !noalias !235
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %11, i64 %.fr28), !noalias !235
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr18.i.us, %.split.us ], [ %.0.ptr18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  br i1 %64, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %67 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !243
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !243
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !243
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %77, align 8, !tbaa !162
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %81 = load i64, ptr %79, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %84 = load i8, ptr %83, align 8, !tbaa !73, !range !79, !noundef !80
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %90 = load i8, ptr %89, align 1, !tbaa !82, !range !79, !noundef !80
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %88, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %91) #15
  store ptr null, ptr %87, align 8, !tbaa !81
  store i8 0, ptr %83, align 8, !tbaa !73
  store i8 0, ptr %89, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %97 = load i64, ptr %95, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %99 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %20
  %104 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext false) #15
  br i1 %104, label %120, label %105

105:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !168
  %.not.i.i.not.i = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %110, !prof !169

110:                                              ; preds = %105
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #15
  %.pre.i = load i32, ptr %106, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %105, %110
  %114 = phi i32 [ %107, %105 ], [ %.pre.i, %110 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !88
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %117, align 1
  %118 = load i32, ptr %106, align 8, !tbaa !167
  %119 = add i32 %118, 1
  store i32 %119, ptr %106, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %121 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1861, i32 1427, i1 noundef zeroext false) #15
  br i1 %121, label %137, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !167
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !168
  %.not.i.i.not.i9 = icmp ult i32 %124, %126
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %127, !prof !169

127:                                              ; preds = %122
  %128 = zext i32 %124 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %130, i64 noundef %129, i64 noundef 8) #15
  %.pre.i10 = load i32, ptr %123, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %122, %127
  %131 = phi i32 [ %124, %122 ], [ %.pre.i10, %127 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !88
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %134, align 1
  %135 = load i32, ptr %123, align 8, !tbaa !167
  %136 = add i32 %135, 1
  store i32 %136, ptr %123, align 8, !tbaa !167
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, %120
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %43 = add i64 %40, %41
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

45:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %20, i64 noundef %43, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %45, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pre8.i.i = phi i64 [ %40, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.pre8.pre.i.i, %45 ]
  %.not.i.i.i = icmp samesign eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %46
  %49 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %46 ]
  %50 = add i64 %49, %41
  store i64 %50, ptr %21, align 8, !tbaa !262
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit
  %54 = load i64, ptr %52, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #16
  %.pre30 = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = phi i64 [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = add i64 %56, 2
  %58 = load i64, ptr %22, align 8, !tbaa !261
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %20, i64 noundef %57, i64 noundef 1) #15
  %.pre8.pre.i.i5 = load i64, ptr %21, align 8, !tbaa !262
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60
  %.pre8.i.i2 = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre8.pre.i.i5, %60 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !259
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.pre8.i.i2
  store i16 24878, ptr %62, align 1
  %.pre.i.i4 = load i64, ptr %21, align 8, !tbaa !262
  %63 = add i64 %.pre.i.i4, 2
  store i64 %63, ptr %21, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2392) %1) #15
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %67, ptr %10, align 8, !tbaa !259
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !262
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 256, ptr %69, align 8, !tbaa !261
  %70 = icmp ugt i64 %66, 256
  br i1 %70, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 1) #15
  %.pre8.pre.i.i.i12 = load i64, ptr %68, align 8, !tbaa !262
  %.pre31 = load ptr, ptr %10, align 8, !tbaa !259
  br label %71

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i1
  %.not.i.i.i.i8 = icmp samesign eq i64 %66, 0
  br i1 %.not.i.i.i.i8, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11
  %72 = phi ptr [ %.pre31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ %67, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %.pre8.i.i4.i9 = phi i64 [ %.pre8.pre.i.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i11 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre8.i.i4.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %64, i64 %66, i1 false)
  %.pre.i.i.i10 = load i64, ptr %68, align 8, !tbaa !262
  %.pre32 = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7, %71
  %74 = phi ptr [ %64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre32, %71 ]
  %75 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i7 ], [ %.pre.i.i.i10, %71 ]
  %76 = add i64 %75, %66
  store i64 %76, ptr %68, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %79 = load i64, ptr %77, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %82, align 1, !tbaa !184
  store ptr @.str.9, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %81, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %85, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = load ptr, ptr %8, align 8, !tbaa !259
  %87 = load i64, ptr %21, align 8, !tbaa !262
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %88, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %89, align 1, !tbaa !184
  store ptr %86, ptr %16, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %87, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %93, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %94 = load ptr, ptr %10, align 8, !tbaa !259, !noalias !266
  %95 = load i64, ptr %68, align 8, !tbaa !262, !noalias !266
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !163, !alias.scope !266
  %97 = icmp eq ptr %94, null
  %98 = icmp ne i64 %95, 0
  %or.cond.i.i = and i1 %97, %98
  br i1 %or.cond.i.i, label %99, label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !266
  store i64 %95, ptr %6, align 8, !tbaa !162, !noalias !266
  %101 = icmp ugt i64 %95, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i16

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %103, ptr %0, align 8, !tbaa !13, !alias.scope !266
  %104 = load i64, ptr %6, align 8, !tbaa !162, !noalias !266
  store i64 %104, ptr %96, align 8, !tbaa !14, !alias.scope !266
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %96, %100 ]
  switch i64 %95, label %108 [
    i64 1, label %106
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

106:                                              ; preds = %._crit_edge.i.i.i16
  %107 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %107, ptr %105, align 1, !tbaa !14
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

108:                                              ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i16, %106, %108
  %109 = load i64, ptr %6, align 8, !tbaa !162, !noalias !266
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !6, !alias.scope !266
  %111 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !266
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !266
  %113 = load ptr, ptr %10, align 8, !tbaa !259
  %114 = icmp eq ptr %113, %67
  br i1 %114, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %115

115:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = load ptr, ptr %8, align 8, !tbaa !259
  %117 = icmp eq ptr %116, %20
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %118
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
  %.0.idx17.i = phi i64 [ 0, %7 ], [ %.0.add.i, %.critedge.i ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx17.i
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr18.i, align 8, !tbaa !161, !noalias !272
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 8
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
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 56
  %.not.i = icmp eq i64 %.0.add.i, 16632
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit, label %69

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 32
  %.sroa.0392.0.copyload = load ptr, ptr %72, align 8, !tbaa !161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 40
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
  %.0.idx21.i = phi i64 [ 0, %_ZN12_GLOBAL__N_116GetMCUFamilyNameEN4llvm9StringRefE.exit ], [ %.0.add.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %.0.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx21.i
  %.sroa.01.0.copyload.i62 = load ptr, ptr %.0.ptr22.i, align 8, !tbaa !161
  %.sroa.22.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %.0.ptr22.i, i64 8
  %.sroa.22.0.copyload.i64 = load i64, ptr %.sroa.22.0..sroa_idx.i63, align 8, !tbaa !162
  %.not.i.i65 = icmp eq i64 %.sroa.22.0.copyload.i64, %74
  br i1 %.not.i.i65, label %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

77:                                               ; preds = %76
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %77
  %bcmp.i.i70 = call i32 @bcmp(ptr %.sroa.01.0.copyload.i62, ptr readonly %73, i64 %74)
  %78 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0.ptr22.i, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !275
  %.not13.i = icmp eq i32 %80, 0
  br i1 %.not13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %76
  %.0.add.i66 = add nuw nsw i64 %.0.idx21.i, 56
  %.not.i67 = icmp eq i64 %.0.add.i66, 16632
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, label %76

_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %.sroa.0.019.i = phi i32 [ %80, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71 ], [ undef, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  %.sroa.2.1.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i71 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !277
  store i32 1863, ptr %18, align 4, !noalias !277
  %81 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !277
  %.sroa.4.0.extract.shift.i.i = lshr i64 %81, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !277
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !277
  %84 = and i64 %81, 4294967295
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = getelementptr [8 x i8], ptr %83, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %84, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %90, %.thread25.i.i.i.i ], [ %85, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit ]
  %87 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !89, !noalias !277
  %.not14.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 1863) #15, !noalias !277
  br i1 %89, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %88, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %88, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit
  %.sroa.024.1.i.i = phi ptr [ %85, %_ZN12_GLOBAL__N_124GetMCUSectionAddressDataEN4llvm9StringRefE.exit ], [ %.sroa.024.0.i.i, %88 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %86
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %91 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %93, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %91, ptr %93
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %95 = load i8, ptr %94, align 4
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %97, %86
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread606, label %.lr.ph.i.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread606: ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %102

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %101, %.thread25.i.i.i ], [ %97, %.lr.ph.split.i ]
  %98 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %.not14.i.i.i = icmp eq ptr %98, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 1863) #15
  br i1 %100, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %99, %.lr.ph.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %101, %86
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %99
  %.not.i72 = icmp eq ptr %.sroa.0.1.i, %86
  br i1 %.not.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %104

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %104, label %102

102:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread606, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %103 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %103, ptr noundef null) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

104:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %105 = load ptr, ptr %60, align 8, !tbaa !269
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !280
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %105, ptr noundef %107) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %102, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %108, ptr %22, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %110, align 4, !tbaa !168
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %108, align 8
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %113 = ptrtoint ptr %111 to i64
  store i64 %113, ptr %112, align 8
  store i32 2, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !281
  store i32 3157, ptr %13, align 4, !noalias !281
  %114 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !281
  %.sroa.4.0.extract.shift.i.i210 = lshr i64 %114, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !281
  %115 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !281
  %116 = and i64 %114, 4294967295
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = getelementptr [8 x i8], ptr %115, i64 %.sroa.4.0.extract.shift.i.i210
  %.not29.i.i.i.i211 = icmp samesign eq i64 %116, %.sroa.4.0.extract.shift.i.i210
  br i1 %.not29.i.i.i.i211, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i216
  %.sroa.024.0.i.i214 = phi ptr [ %122, %.thread25.i.i.i.i216 ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %119 = load ptr, ptr %.sroa.024.0.i.i214, align 8, !tbaa !89, !noalias !281
  %.not14.i.i.i.i215 = icmp eq ptr %119, null
  br i1 %.not14.i.i.i.i215, label %.thread25.i.i.i.i216, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i213
  %121 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 3157) #15, !noalias !281
  br i1 %121, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, label %.thread25.i.i.i.i216

.thread25.i.i.i.i216:                             ; preds = %120, %.lr.ph.i.i.i.i213
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i214, i64 8
  %.not.i.i.i.i217 = icmp eq ptr %122, %118
  br i1 %.not.i.i.i.i217, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %.lr.ph.i.i.i.i213, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219: ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i220 = phi ptr [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i214, %120 ]
  %.not36.i221 = icmp eq ptr %.sroa.024.1.i.i220, %118
  br i1 %.not36.i221, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %.lr.ph.split.i223

.lr.ph.split.i223:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233
  %.sroa.0.037.i224 = phi ptr [ %.sroa.0.1.i229, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233 ], [ %.sroa.024.1.i.i220, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219 ]
  %123 = load ptr, ptr %.sroa.0.037.i224, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %.not.i.i.i225 = icmp eq ptr %125, null
  %spec.select.i.i.i226 = select i1 %.not.i.i.i225, ptr %123, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i226, i64 44
  %127 = load i8, ptr %126, align 4
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i224, i64 8
  %.not29.i.i.i227 = icmp eq ptr %129, %118
  br i1 %.not29.i.i.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608, label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %.lr.ph.split.i223, %.thread25.i.i.i231
  %.sroa.0.1.i229 = phi ptr [ %133, %.thread25.i.i.i231 ], [ %129, %.lr.ph.split.i223 ]
  %130 = load ptr, ptr %.sroa.0.1.i229, align 8, !tbaa !89
  %.not14.i.i.i230 = icmp eq ptr %130, null
  br i1 %.not14.i.i.i230, label %.thread25.i.i.i231, label %131

131:                                              ; preds = %.lr.ph.i.i.i228
  %132 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 3157) #15
  br i1 %132, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233, label %.thread25.i.i.i231

.thread25.i.i.i231:                               ; preds = %131, %.lr.ph.i.i.i228
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i229, i64 8
  %.not.i.i6.i232 = icmp eq ptr %133, %118
  br i1 %.not.i.i6.i232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236, label %.lr.ph.i.i.i228, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233: ; preds = %131
  %.not.i235 = icmp eq ptr %.sroa.0.1.i229, %118
  br i1 %.not.i235, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236, label %.lr.ph.split.i223

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i233, %.thread25.i.i.i231
  %.not405 = icmp eq ptr %123, null
  br i1 %.not405, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread: ; preds = %.thread25.i.i.i.i216, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i219, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236
  %134 = load i32, ptr %109, align 8, !tbaa !167
  %135 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i76 = icmp ult i32 %134, %135
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, label %136, !prof !169

136:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread
  %137 = zext i32 %134 to i64
  %138 = add nuw nsw i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %138, i64 noundef 8) #15
  %.pre.i77 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread, %136
  %139 = phi i32 [ %134, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread ], [ %.pre.i77, %136 ]
  %140 = load ptr, ptr %22, align 8, !tbaa !88
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %142, align 1
  %143 = load i32, ptr %109, align 8, !tbaa !167
  %144 = add i32 %143, 1
  store i32 %144, ptr %109, align 8, !tbaa !167
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608: ; preds = %.lr.ph.split.i223, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 2141) #15
  %145 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %145, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #15
  %146 = load ptr, ptr %61, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 584
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(2392) %61, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !284
  store i32 2983, ptr %12, align 4, !noalias !284
  %150 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !284
  %.sroa.4.0.extract.shift.i.i237 = lshr i64 %150, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !284
  %151 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !284
  %152 = and i64 %150, 4294967295
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = getelementptr [8 x i8], ptr %151, i64 %.sroa.4.0.extract.shift.i.i237
  %.not29.i.i.i.i238 = icmp samesign eq i64 %152, %.sroa.4.0.extract.shift.i.i237
  br i1 %.not29.i.i.i.i238, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608, %.thread25.i.i.i.i243
  %.sroa.024.0.i.i241 = phi ptr [ %158, %.thread25.i.i.i.i243 ], [ %153, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608 ]
  %155 = load ptr, ptr %.sroa.024.0.i.i241, align 8, !tbaa !89, !noalias !284
  %.not14.i.i.i.i242 = icmp eq ptr %155, null
  br i1 %.not14.i.i.i.i242, label %.thread25.i.i.i.i243, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i240
  %157 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 2983) #15, !noalias !284
  br i1 %157, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, label %.thread25.i.i.i.i243

.thread25.i.i.i.i243:                             ; preds = %156, %.lr.ph.i.i.i.i240
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i241, i64 8
  %.not.i.i.i.i244 = icmp eq ptr %158, %154
  br i1 %.not.i.i.i.i244, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %.lr.ph.i.i.i.i240, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246: ; preds = %156, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608
  %.sroa.024.1.i.i247 = phi ptr [ %153, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit236.thread608 ], [ %.sroa.024.0.i.i241, %156 ]
  %.not36.i248 = icmp eq ptr %.sroa.024.1.i.i247, %154
  br i1 %.not36.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %.lr.ph.split.i250

.lr.ph.split.i250:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260
  %.sroa.0.037.i251 = phi ptr [ %.sroa.0.1.i256, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260 ], [ %.sroa.024.1.i.i247, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246 ]
  %159 = load ptr, ptr %.sroa.0.037.i251, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %.not.i.i.i252 = icmp eq ptr %161, null
  %spec.select.i.i.i253 = select i1 %.not.i.i.i252, ptr %159, ptr %161
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i253, i64 44
  %163 = load i8, ptr %162, align 4
  %164 = or i8 %163, 1
  store i8 %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i251, i64 8
  %.not29.i.i.i254 = icmp eq ptr %165, %154
  br i1 %.not29.i.i.i254, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i255

.lr.ph.i.i.i255:                                  ; preds = %.lr.ph.split.i250, %.thread25.i.i.i258
  %.sroa.0.1.i256 = phi ptr [ %169, %.thread25.i.i.i258 ], [ %165, %.lr.ph.split.i250 ]
  %166 = load ptr, ptr %.sroa.0.1.i256, align 8, !tbaa !89
  %.not14.i.i.i257 = icmp eq ptr %166, null
  br i1 %.not14.i.i.i257, label %.thread25.i.i.i258, label %167

167:                                              ; preds = %.lr.ph.i.i.i255
  %168 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 2983) #15
  br i1 %168, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260, label %.thread25.i.i.i258

.thread25.i.i.i258:                               ; preds = %167, %.lr.ph.i.i.i255
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i256, i64 8
  %.not.i.i6.i259 = icmp eq ptr %169, %154
  br i1 %.not.i.i6.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263, label %.lr.ph.i.i.i255, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260: ; preds = %167
  %.not.i262 = icmp eq ptr %.sroa.0.1.i256, %154
  br i1 %.not.i262, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263, label %.lr.ph.split.i250

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i260, %.thread25.i.i.i258
  %.not406 = icmp eq ptr %159, null
  br i1 %.not406, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread: ; preds = %.thread25.i.i.i.i243, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i246, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !287
  store i32 3157, ptr %11, align 4, !noalias !287
  %170 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !287
  %.sroa.4.0.extract.shift.i.i264 = lshr i64 %170, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !287
  %171 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !287
  %172 = and i64 %170, 4294967295
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = getelementptr [8 x i8], ptr %171, i64 %.sroa.4.0.extract.shift.i.i264
  %.not29.i.i.i.i265 = icmp samesign eq i64 %172, %.sroa.4.0.extract.shift.i.i264
  br i1 %.not29.i.i.i.i265, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread, %.thread25.i.i.i.i270
  %.sroa.024.0.i.i268 = phi ptr [ %178, %.thread25.i.i.i.i270 ], [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread ]
  %175 = load ptr, ptr %.sroa.024.0.i.i268, align 8, !tbaa !89, !noalias !287
  %.not14.i.i.i.i269 = icmp eq ptr %175, null
  br i1 %.not14.i.i.i.i269, label %.thread25.i.i.i.i270, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i267
  %177 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 3157) #15, !noalias !287
  br i1 %177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, label %.thread25.i.i.i.i270

.thread25.i.i.i.i270:                             ; preds = %176, %.lr.ph.i.i.i.i267
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i268, i64 8
  %.not.i.i.i.i271 = icmp eq ptr %178, %174
  br i1 %.not.i.i.i.i271, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %.lr.ph.i.i.i.i267, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273: ; preds = %176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread
  %.sroa.024.1.i.i274 = phi ptr [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263.thread ], [ %.sroa.024.0.i.i268, %176 ]
  %.not36.i275 = icmp eq ptr %.sroa.024.1.i.i274, %174
  br i1 %.not36.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %.lr.ph.split.i277

.lr.ph.split.i277:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287
  %.sroa.0.037.i278 = phi ptr [ %.sroa.0.1.i283, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287 ], [ %.sroa.024.1.i.i274, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273 ]
  %179 = load ptr, ptr %.sroa.0.037.i278, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %.not.i.i.i279 = icmp eq ptr %181, null
  %spec.select.i.i.i280 = select i1 %.not.i.i.i279, ptr %179, ptr %181
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i280, i64 44
  %183 = load i8, ptr %182, align 4
  %184 = or i8 %183, 1
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i278, i64 8
  %.not29.i.i.i281 = icmp eq ptr %185, %174
  br i1 %.not29.i.i.i281, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i282

.lr.ph.i.i.i282:                                  ; preds = %.lr.ph.split.i277, %.thread25.i.i.i285
  %.sroa.0.1.i283 = phi ptr [ %189, %.thread25.i.i.i285 ], [ %185, %.lr.ph.split.i277 ]
  %186 = load ptr, ptr %.sroa.0.1.i283, align 8, !tbaa !89
  %.not14.i.i.i284 = icmp eq ptr %186, null
  br i1 %.not14.i.i.i284, label %.thread25.i.i.i285, label %187

187:                                              ; preds = %.lr.ph.i.i.i282
  %188 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 3157) #15
  br i1 %188, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287, label %.thread25.i.i.i285

.thread25.i.i.i285:                               ; preds = %187, %.lr.ph.i.i.i282
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i283, i64 8
  %.not.i.i6.i286 = icmp eq ptr %189, %174
  br i1 %.not.i.i6.i286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, label %.lr.ph.i.i.i282, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287: ; preds = %187
  %.not.i289 = icmp eq ptr %.sroa.0.1.i283, %174
  br i1 %.not.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, label %.lr.ph.split.i277

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i287, %.thread25.i.i.i285
  %.not407 = icmp eq ptr %179, null
  br i1 %.not407, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread: ; preds = %.thread25.i.i.i.i270, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i273, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !290
  store i32 2964, ptr %10, align 4, !noalias !290
  %190 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !290
  %.sroa.4.0.extract.shift.i.i291 = lshr i64 %190, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !290
  %191 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !290
  %192 = and i64 %190, 4294967295
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = getelementptr [8 x i8], ptr %191, i64 %.sroa.4.0.extract.shift.i.i291
  %.not29.i.i.i.i292 = icmp samesign eq i64 %192, %.sroa.4.0.extract.shift.i.i291
  br i1 %.not29.i.i.i.i292, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread, %.thread25.i.i.i.i297
  %.sroa.024.0.i.i295 = phi ptr [ %198, %.thread25.i.i.i.i297 ], [ %193, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread ]
  %195 = load ptr, ptr %.sroa.024.0.i.i295, align 8, !tbaa !89, !noalias !290
  %.not14.i.i.i.i296 = icmp eq ptr %195, null
  br i1 %.not14.i.i.i.i296, label %.thread25.i.i.i.i297, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i294
  %197 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 2964) #15, !noalias !290
  br i1 %197, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, label %.thread25.i.i.i.i297

.thread25.i.i.i.i297:                             ; preds = %196, %.lr.ph.i.i.i.i294
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i295, i64 8
  %.not.i.i.i.i298 = icmp eq ptr %198, %194
  br i1 %.not.i.i.i.i298, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %.lr.ph.i.i.i.i294, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300: ; preds = %196, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread
  %.sroa.024.1.i.i301 = phi ptr [ %193, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290.thread ], [ %.sroa.024.0.i.i295, %196 ]
  %.not36.i302 = icmp eq ptr %.sroa.024.1.i.i301, %194
  br i1 %.not36.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %.lr.ph.split.i304

.lr.ph.split.i304:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314
  %.sroa.0.037.i305 = phi ptr [ %.sroa.0.1.i310, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314 ], [ %.sroa.024.1.i.i301, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300 ]
  %199 = load ptr, ptr %.sroa.0.037.i305, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  %.not.i.i.i306 = icmp eq ptr %201, null
  %spec.select.i.i.i307 = select i1 %.not.i.i.i306, ptr %199, ptr %201
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i307, i64 44
  %203 = load i8, ptr %202, align 4
  %204 = or i8 %203, 1
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i305, i64 8
  %.not29.i.i.i308 = icmp eq ptr %205, %194
  br i1 %.not29.i.i.i308, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %.lr.ph.split.i304, %.thread25.i.i.i312
  %.sroa.0.1.i310 = phi ptr [ %209, %.thread25.i.i.i312 ], [ %205, %.lr.ph.split.i304 ]
  %206 = load ptr, ptr %.sroa.0.1.i310, align 8, !tbaa !89
  %.not14.i.i.i311 = icmp eq ptr %206, null
  br i1 %.not14.i.i.i311, label %.thread25.i.i.i312, label %207

207:                                              ; preds = %.lr.ph.i.i.i309
  %208 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 2964) #15
  br i1 %208, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314, label %.thread25.i.i.i312

.thread25.i.i.i312:                               ; preds = %207, %.lr.ph.i.i.i309
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i310, i64 8
  %.not.i.i6.i313 = icmp eq ptr %209, %194
  br i1 %.not.i.i6.i313, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, label %.lr.ph.i.i.i309, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314: ; preds = %207
  %.not.i316 = icmp eq ptr %.sroa.0.1.i310, %194
  br i1 %.not.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, label %.lr.ph.split.i304

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i314, %.thread25.i.i.i312
  %.not408 = icmp eq ptr %199, null
  br i1 %.not408, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread: ; preds = %.thread25.i.i.i.i297, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317
  %210 = load i64, ptr %66, align 8, !tbaa !6
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %273, label %212

212:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread
  br i1 %.sink.i, label %238, label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %214 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !293
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %214, i32 0, i32 noundef 526) #15
  %215 = load ptr, ptr %19, align 8, !tbaa !13
  %216 = load i64, ptr %66, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %215, i64 %216)
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %218 = load i8, ptr %217, align 8, !tbaa !73, !range !79, !noundef !80
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %224 = load i8, ptr %223, align 1, !tbaa !82, !range !79, !noundef !80
  %225 = trunc nuw i8 %224 to i1
  %226 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %222, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %225) #15
  store ptr null, ptr %221, align 8, !tbaa !81
  store i8 0, ptr %217, align 8, !tbaa !73
  store i8 0, ptr %223, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %220, %213
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %231 = load i64, ptr %229, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %233 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i79 = icmp eq ptr %233, null
  br i1 %.not.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %.not.i.i.i.i80 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i80, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %237

237:                                              ; preds = %234
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %236, ptr noundef nonnull %233)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %273

238:                                              ; preds = %212
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %240 = load i8, ptr %239, align 8, !tbaa !177, !range !79, !noundef !80
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !296
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %243, i32 0, i32 noundef 527) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #15
  br label %273

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %245 = load ptr, ptr %19, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_113GetMCUSubPathB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %25, ptr %245, i64 %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %247, align 1, !tbaa !184
  store ptr @.str.13, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %246, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %248, align 8, !tbaa !181
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %249, align 1, !tbaa !184
  store ptr %20, ptr %30, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %251, align 1, !tbaa !184
  store ptr @.str.14, ptr %31, align 8, !tbaa !14
  store i8 3, ptr %250, align 8, !tbaa !181
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %252, align 8, !tbaa !181
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %253, align 1, !tbaa !184
  store ptr %25, ptr %32, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %254 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %255 = icmp eq i32 %149, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 5016
  %.sroa.0.0.copyload.i = load ptr, ptr %257, align 8, !tbaa !161
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 5024
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !162
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %258, align 8, !tbaa !181, !alias.scope !299
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %259, align 1, !tbaa !184, !alias.scope !299
  store ptr @.str.13, ptr %35, align 8, !tbaa !14, !alias.scope !299
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %260, align 8, !tbaa !14, !alias.scope !299
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %261, align 8, !tbaa !14, !alias.scope !299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %263, align 1, !tbaa !184
  store ptr @.str.15, ptr %36, align 8, !tbaa !14
  store i8 3, ptr %262, align 8, !tbaa !181
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %264, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %265, align 1, !tbaa !184
  store ptr %25, ptr %37, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %266 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %267

267:                                              ; preds = %256, %244
  %268 = load ptr, ptr %25, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %267
  %271 = load i64, ptr %269, align 8, !tbaa !14
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

273:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317.thread, %242, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %274 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !302
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %38, ptr noundef nonnull align 8 dereferenceable(15248) %274, i32 0, i32 noundef 530) #15
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %276 = load i8, ptr %275, align 8, !tbaa !73, !range !79, !noundef !80
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %282 = load i8, ptr %281, align 1, !tbaa !82, !range !79, !noundef !80
  %283 = trunc nuw i8 %282 to i1
  %284 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %280, ptr noundef nonnull align 8 dereferenceable(66) %38, i1 noundef zeroext %283) #15
  store ptr null, ptr %279, align 8, !tbaa !81
  store i8 0, ptr %275, align 8, !tbaa !73
  store i8 0, ptr %281, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81:     ; preds = %278, %273
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81
  %289 = load i64, ptr %287, align 8, !tbaa !14
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  %291 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i.i.i84 = icmp eq ptr %291, null
  br i1 %.not.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %.not.i.i.i.i85 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i85, label %_ZN5clang17DiagnosticBuilderD2Ev.exit87, label %295

295:                                              ; preds = %292
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %294, ptr noundef nonnull %291)
  store ptr null, ptr %38, align 8, !tbaa !83
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit87

_ZN5clang17DiagnosticBuilderD2Ev.exit87:          ; preds = %.lr.ph.split.i250, %.lr.ph.split.i277, %.lr.ph.split.i304, %295, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263
  %.0 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit263 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit290 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit317 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83 ], [ false, %292 ], [ false, %295 ], [ false, %.lr.ph.split.i277 ], [ false, %.lr.ph.split.i304 ], [ false, %.lr.ph.split.i250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !305
  store i32 3157, ptr %9, align 4, !noalias !305
  %296 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !305
  %.sroa.4.0.extract.shift.i.i318 = lshr i64 %296, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !305
  %297 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !305
  %298 = and i64 %296, 4294967295
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = getelementptr [8 x i8], ptr %297, i64 %.sroa.4.0.extract.shift.i.i318
  %.not29.i.i.i.i319 = icmp samesign eq i64 %298, %.sroa.4.0.extract.shift.i.i318
  br i1 %.not29.i.i.i.i319, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit87, %.thread25.i.i.i.i324
  %.sroa.024.0.i.i322 = phi ptr [ %304, %.thread25.i.i.i.i324 ], [ %299, %_ZN5clang17DiagnosticBuilderD2Ev.exit87 ]
  %301 = load ptr, ptr %.sroa.024.0.i.i322, align 8, !tbaa !89, !noalias !305
  %.not14.i.i.i.i323 = icmp eq ptr %301, null
  br i1 %.not14.i.i.i.i323, label %.thread25.i.i.i.i324, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i321
  %303 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 3157) #15, !noalias !305
  br i1 %303, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, label %.thread25.i.i.i.i324

.thread25.i.i.i.i324:                             ; preds = %302, %.lr.ph.i.i.i.i321
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i322, i64 8
  %.not.i.i.i.i325 = icmp eq ptr %304, %300
  br i1 %.not.i.i.i.i325, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %.lr.ph.i.i.i.i321, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327: ; preds = %302, %_ZN5clang17DiagnosticBuilderD2Ev.exit87
  %.sroa.024.1.i.i328 = phi ptr [ %299, %_ZN5clang17DiagnosticBuilderD2Ev.exit87 ], [ %.sroa.024.0.i.i322, %302 ]
  %.not36.i329 = icmp eq ptr %.sroa.024.1.i.i328, %300
  br i1 %.not36.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %.lr.ph.split.i331

.lr.ph.split.i331:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341
  %.sroa.0.037.i332 = phi ptr [ %.sroa.0.1.i337, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341 ], [ %.sroa.024.1.i.i328, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327 ]
  %305 = load ptr, ptr %.sroa.0.037.i332, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %.not.i.i.i333 = icmp eq ptr %307, null
  %spec.select.i.i.i334 = select i1 %.not.i.i.i333, ptr %305, ptr %307
  %308 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i334, i64 44
  %309 = load i8, ptr %308, align 4
  %310 = or i8 %309, 1
  store i8 %310, ptr %308, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i332, i64 8
  %.not29.i.i.i335 = icmp eq ptr %311, %300
  br i1 %.not29.i.i.i335, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616, label %.lr.ph.i.i.i336

.lr.ph.i.i.i336:                                  ; preds = %.lr.ph.split.i331, %.thread25.i.i.i339
  %.sroa.0.1.i337 = phi ptr [ %315, %.thread25.i.i.i339 ], [ %311, %.lr.ph.split.i331 ]
  %312 = load ptr, ptr %.sroa.0.1.i337, align 8, !tbaa !89
  %.not14.i.i.i338 = icmp eq ptr %312, null
  br i1 %.not14.i.i.i338, label %.thread25.i.i.i339, label %313

313:                                              ; preds = %.lr.ph.i.i.i336
  %314 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 3157) #15
  br i1 %314, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341, label %.thread25.i.i.i339

.thread25.i.i.i339:                               ; preds = %313, %.lr.ph.i.i.i336
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i337, i64 8
  %.not.i.i6.i340 = icmp eq ptr %315, %300
  br i1 %.not.i.i6.i340, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344, label %.lr.ph.i.i.i336, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341: ; preds = %313
  %.not.i343 = icmp eq ptr %.sroa.0.1.i337, %300
  br i1 %.not.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344, label %.lr.ph.split.i331

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i341, %.thread25.i.i.i339
  %.not409 = icmp eq ptr %305, null
  br i1 %.not409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread: ; preds = %.thread25.i.i.i.i324, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i327, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344
  br i1 %.sroa.2.1.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %333

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %316 = zext i32 %.sroa.0.019.i to i64
  store i64 %316, ptr %40, align 8, !tbaa !162
  store ptr @.str.16, ptr %39, align 8, !alias.scope !308
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %317, align 8, !alias.scope !308
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 3, ptr %318, align 8, !tbaa !181, !alias.scope !308
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 15, ptr %319, align 1, !tbaa !184, !alias.scope !308
  %320 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %321 = load i32, ptr %109, align 8, !tbaa !167
  %322 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i88 = icmp ult i32 %321, %322
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %323, !prof !169

323:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %324 = zext i32 %321 to i64
  %325 = add nuw nsw i64 %324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %325, i64 noundef 8) #15
  %.pre.i89 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %323
  %326 = phi i32 [ %321, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i89, %323 ]
  %327 = load ptr, ptr %22, align 8, !tbaa !88
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %328
  %330 = ptrtoint ptr %320 to i64
  store i64 %330, ptr %329, align 1
  %331 = load i32, ptr %109, align 8, !tbaa !167
  %332 = add i32 %331, 1
  store i32 %332, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616

333:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %334 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !313
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr noundef nonnull align 8 dereferenceable(15248) %334, i32 0, i32 noundef 528) #15
  %335 = load ptr, ptr %19, align 8, !tbaa !13
  %336 = load i64, ptr %66, align 8, !tbaa !6
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %41, ptr %335, i64 %336)
  %337 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %338 = load i8, ptr %337, align 8, !tbaa !73, !range !79, !noundef !80
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %344 = load i8, ptr %343, align 1, !tbaa !82, !range !79, !noundef !80
  %345 = trunc nuw i8 %344 to i1
  %346 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %342, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %345) #15
  store ptr null, ptr %341, align 8, !tbaa !81
  store i8 0, ptr %337, align 8, !tbaa !73
  store i8 0, ptr %343, align 1, !tbaa !82
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %340, %333
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %351 = load i64, ptr %349, align 8, !tbaa !14
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  %353 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i.i.i94 = icmp eq ptr %353, null
  br i1 %.not.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !84
  %.not.i.i.i.i95 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %357

357:                                              ; preds = %354
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %356, ptr noundef nonnull %353)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit97

_ZN5clang17DiagnosticBuilderD2Ev.exit97:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %354, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616: ; preds = %.lr.ph.split.i331, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZN5clang17DiagnosticBuilderD2Ev.exit97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344
  %358 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !316
  %.not410 = icmp eq i32 %359, 0
  br i1 %.not410, label %402, label %360

360:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616
  %.val = load ptr, ptr %4, align 8, !tbaa !88
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val61 = load i32, ptr %361, align 8, !tbaa !167
  %362 = zext i32 %.val61 to i64
  %.idx1.i = mul nuw nsw i64 %362, 40
  %363 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %364 = lshr i64 %362, 2
  %.not.i98 = icmp eq i64 %364, 0
  br i1 %.not.i98, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %360
  %365 = mul nuw nsw i64 %364, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %365
  br label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %377, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %379, %377 ], [ %364, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %378, %377 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %366 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %366, align 8, !tbaa !317
  %367 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %367, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %368

368:                                              ; preds = %.lr.ph.i.i.i.i99
  %369 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %369, align 8, !tbaa !317
  %370 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %370, label %.loopexit.split.loop.exit34.i.i.i.i, label %371

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %372, align 8, !tbaa !317
  %373 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %373, label %.loopexit.split.loop.exit36.i.i.i.i, label %374

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %375, align 8, !tbaa !317
  %376 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %376, label %.loopexit.split.loop.exit38.i.i.i.i, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %379 = add nsw i64 %.044.i.i.i.i, -1
  %380 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %380, label %.lr.ph.i.i.i.i99, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i:                     ; preds = %377
  %gepdiff.i = sub nsw i64 %.idx1.i, %365
  %381 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %360
  %.pre-phi50.i.i.i.i = phi i64 [ %381, %._crit_edge.loopexit.i.i.i.i ], [ %362, %360 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %360 ]
  switch i64 %.pre-phi50.i.i.i.i, label %395 [
    i64 3, label %382
    i64 2, label %387
    i64 1, label %392
  ]

382:                                              ; preds = %._crit_edge.i.i.i.i
  %383 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %383, align 8, !tbaa !317
  %384 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %384, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %387

387:                                              ; preds = %385, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %386, %385 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %388 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %388, align 8, !tbaa !317
  %389 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %389, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %392

392:                                              ; preds = %390, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %391, %390 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %393 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %393, align 8, !tbaa !317
  %394 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %394, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %395

395:                                              ; preds = %392, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %368
  %396 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %371
  %397 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %374
  %398 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i99, %382, %387, %392, %395, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %387 ], [ %363, %395 ], [ %.2.i.i.i.i, %392 ], [ %.029.lcssa.i.i.i.i, %382 ], [ %397, %.loopexit.split.loop.exit36.i.i.i.i ], [ %396, %.loopexit.split.loop.exit34.i.i.i.i ], [ %398, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i99 ]
  %399 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %362
  %400 = icmp eq ptr %.028.i.i.i.i, %399
  %spec.select = select i1 %400, ptr %.val, ptr %.028.i.i.i.i
  %401 = icmp eq i32 %359, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %61, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %401) #15
  br label %402

402:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3AVR6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit344.thread616
  br i1 %.0, label %403, label %734

403:                                              ; preds = %402
  %404 = load i32, ptr %109, align 8, !tbaa !167
  %405 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i100 = icmp ult i32 %404, %405
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, label %406, !prof !169

406:                                              ; preds = %403
  %407 = zext i32 %404 to i64
  %408 = add nuw nsw i64 %407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %408, i64 noundef 8) #15
  %.pre.i101 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102: ; preds = %403, %406
  %409 = phi i32 [ %404, %403 ], [ %.pre.i101, %406 ]
  %410 = load ptr, ptr %22, align 8, !tbaa !88
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %412, align 1
  %413 = load i32, ptr %109, align 8, !tbaa !167
  %414 = add i32 %413, 1
  store i32 %414, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %415, ptr %44, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %415, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %416, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %417, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %418 = load i64, ptr %66, align 8, !tbaa !6, !noalias !323
  %419 = icmp ugt i64 %418, 4611686018427387897
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

420:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  %421 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !323
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %421, i64 noundef %418) #15, !noalias !323
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %423, ptr %43, align 8, !tbaa !163, !alias.scope !323
  %424 = load ptr, ptr %422, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !6
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %431, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %424, ptr %43, align 8, !tbaa !13, !alias.scope !323
  %432 = load i64, ptr %425, align 8, !tbaa !14
  store i64 %432, ptr %423, align 8, !tbaa !14, !alias.scope !323
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %433 = phi i64 [ %429, %427 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %433, ptr %435, align 8, !tbaa !6, !alias.scope !323
  store ptr %425, ptr %422, align 8, !tbaa !13
  store i64 0, ptr %434, align 8, !tbaa !6
  store i8 0, ptr %425, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %436, ptr %45, align 8, !tbaa !163
  store i16 28462, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %437, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i8 0, ptr %438, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %439 = load i64, ptr %435, align 8, !tbaa !6, !noalias !326
  %440 = add i64 %439, 2
  %441 = load ptr, ptr %43, align 8, !tbaa !13, !noalias !326
  %442 = icmp eq ptr %441, %423
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

443:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %444 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %443, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %445 = load i64, ptr %423, align 8, !noalias !326
  %446 = select i1 %442, i64 15, i64 %445
  %447 = icmp ule i64 %440, %446
  %.not.i108 = icmp ugt i64 %440, 15
  %or.cond662 = or i1 %447, %.not.i108
  br i1 %or.cond662, label %462, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %441, i64 noundef %439) #15, !noalias !326
  %449 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %449, ptr %42, align 8, !tbaa !163, !alias.scope !326
  %450 = load ptr, ptr %448, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

453:                                              ; preds = %.critedge.i109
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !6
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(1) %451, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.critedge.i109
  store ptr %450, ptr %42, align 8, !tbaa !13, !alias.scope !326
  %458 = load i64, ptr %451, align 8, !tbaa !14
  store i64 %458, ptr %449, align 8, !tbaa !14, !alias.scope !326
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %453
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !6, !alias.scope !326
  store ptr %451, ptr %448, align 8, !tbaa !13
  store i64 0, ptr %459, align 8, !tbaa !6
  store i8 0, ptr %451, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %463 = and i64 %439, -2
  %464 = icmp eq i64 %463, 4611686018427387902
  br i1 %464, label %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107

465:                                              ; preds = %462
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !326
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107: ; preds = %462
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %436, i64 noundef 2) #15, !noalias !326
  %467 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %467, ptr %42, align 8, !tbaa !163, !alias.scope !326
  %468 = load ptr, ptr %466, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !6
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  %475 = add nuw nsw i64 %473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %475, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  store ptr %468, ptr %42, align 8, !tbaa !13, !alias.scope !326
  %476 = load i64, ptr %469, align 8, !tbaa !14
  store i64 %476, ptr %467, align 8, !tbaa !14, !alias.scope !326
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %471
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !6, !alias.scope !326
  store ptr %469, ptr %466, align 8, !tbaa !13
  store i64 0, ptr %477, align 8, !tbaa !6
  store i8 0, ptr %469, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %480 = load ptr, ptr %45, align 8, !tbaa !13
  %481 = icmp eq ptr %480, %436
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %482 = load i64, ptr %436, align 8, !tbaa !14
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %484 = load ptr, ptr %43, align 8, !tbaa !13
  %485 = icmp eq ptr %484, %423
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %486 = load i64, ptr %423, align 8, !tbaa !14
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %488 = load ptr, ptr %44, align 8, !tbaa !13
  %489 = icmp eq ptr %488, %415
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %490 = load i64, ptr %415, align 8, !tbaa !14
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %492 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %492, align 8, !tbaa !181
  %493 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %493, align 1, !tbaa !184
  store ptr %42, ptr %46, align 8, !tbaa !14
  %494 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %495 = load i32, ptr %109, align 8, !tbaa !167
  %496 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i120 = icmp ult i32 %495, %496
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %497, !prof !169

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %498 = zext i32 %495 to i64
  %499 = add nuw nsw i64 %498, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %499, i64 noundef 8) #15
  %.pre.i121 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %497
  %500 = phi i32 [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pre.i121, %497 ]
  %501 = load ptr, ptr %22, align 8, !tbaa !88
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %502
  %504 = ptrtoint ptr %494 to i64
  store i64 %504, ptr %503, align 1
  %505 = load i32, ptr %109, align 8, !tbaa !167
  %506 = add i32 %505, 1
  store i32 %506, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %507 = icmp eq i32 %149, 1
  br i1 %507, label %508, label %519

508:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %509 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i123 = icmp ult i32 %506, %509
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %510, !prof !169

510:                                              ; preds = %508
  %511 = zext i32 %506 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %512, i64 noundef 8) #15
  %.pre.i124 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %508, %510
  %513 = phi i32 [ %506, %508 ], [ %.pre.i124, %510 ]
  %514 = load ptr, ptr %22, align 8, !tbaa !88
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %516, align 1
  %517 = load i32, ptr %109, align 8, !tbaa !167
  %518 = add i32 %517, 1
  store i32 %518, ptr %109, align 8, !tbaa !167
  br label %519

519:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %520 = phi i32 [ %518, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %506, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ]
  %521 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i126 = icmp ult i32 %520, %521
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %522, !prof !169

522:                                              ; preds = %519
  %523 = zext i32 %520 to i64
  %524 = add nuw nsw i64 %523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %524, i64 noundef 8) #15
  %.pre.i127 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %519, %522
  %525 = phi i32 [ %520, %519 ], [ %.pre.i127, %522 ]
  %526 = load ptr, ptr %22, align 8, !tbaa !88
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %527
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %528, align 1
  %529 = load i32, ptr %109, align 8, !tbaa !167
  %530 = add i32 %529, 1
  store i32 %530, ptr %109, align 8, !tbaa !167
  %531 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i129 = icmp ult i32 %530, %531
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %532, !prof !169

532:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %533 = zext i32 %530 to i64
  %534 = add nuw nsw i64 %533, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %534, i64 noundef 8) #15
  %.pre.i130 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %532
  %535 = phi i32 [ %530, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %532 ]
  %536 = load ptr, ptr %22, align 8, !tbaa !88
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %537
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %538, align 1
  %539 = load i32, ptr %109, align 8, !tbaa !167
  %540 = add i32 %539, 1
  store i32 %540, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %541, ptr %49, align 8, !tbaa !163
  store i16 27693, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %542, align 8, !tbaa !6
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %543, align 2, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %544 = load i64, ptr %66, align 8, !tbaa !6, !noalias !329
  %545 = icmp ugt i64 %544, 4611686018427387901
  br i1 %545, label %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134

546:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17, !noalias !329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  %547 = load ptr, ptr %19, align 8, !tbaa !13, !noalias !329
  %548 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %547, i64 noundef %544) #15, !noalias !329
  %549 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %549, ptr %48, align 8, !tbaa !163, !alias.scope !329
  %550 = load ptr, ptr %548, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !6
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  %557 = add nuw nsw i64 %555, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %549, ptr noundef nonnull align 8 dereferenceable(1) %551, i64 %557, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  store ptr %550, ptr %48, align 8, !tbaa !13, !alias.scope !329
  %558 = load i64, ptr %551, align 8, !tbaa !14
  store i64 %558, ptr %549, align 8, !tbaa !14, !alias.scope !329
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8, !tbaa !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %559 = phi i64 [ %555, %553 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %559, ptr %561, align 8, !tbaa !6, !alias.scope !329
  store ptr %551, ptr %548, align 8, !tbaa !13
  store i64 0, ptr %560, align 8, !tbaa !6
  store i8 0, ptr %551, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %562, align 8, !tbaa !181
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %563, align 1, !tbaa !184
  store ptr %48, ptr %47, align 8, !tbaa !14
  %564 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %565 = load i32, ptr %109, align 8, !tbaa !167
  %566 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i140 = icmp ult i32 %565, %566
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %567, !prof !169

567:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139
  %568 = zext i32 %565 to i64
  %569 = add nuw nsw i64 %568, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %569, i64 noundef 8) #15
  %.pre.i141 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139, %567
  %570 = phi i32 [ %565, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit139 ], [ %.pre.i141, %567 ]
  %571 = load ptr, ptr %22, align 8, !tbaa !88
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %572
  %574 = ptrtoint ptr %564 to i64
  store i64 %574, ptr %573, align 1
  %575 = load i32, ptr %109, align 8, !tbaa !167
  %576 = add i32 %575, 1
  store i32 %576, ptr %109, align 8, !tbaa !167
  %577 = load ptr, ptr %48, align 8, !tbaa !13
  %578 = icmp eq ptr %577, %549
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %579 = load i64, ptr %549, align 8, !tbaa !14
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %581 = load ptr, ptr %49, align 8, !tbaa !13
  %582 = icmp eq ptr %581, %541
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %583 = load i64, ptr %541, align 8, !tbaa !14
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %585 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %585, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %586 = icmp eq i32 %149, 0
  br i1 %586, label %587, label %618

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %588 = load ptr, ptr %60, align 8, !tbaa !269
  %589 = load ptr, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 304
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2392) %588, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.24, i64 8, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %592 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %592, align 8, !tbaa !181
  %593 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %593, align 1, !tbaa !184
  store ptr %50, ptr %51, align 8, !tbaa !14
  %594 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %51, i32 noundef 0) #15
  %595 = extractvalue { i32, ptr } %594, 0
  %.not.i149 = icmp eq i32 %595, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %.not.i149, label %596, label %612

596:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %597 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %597, align 8, !tbaa !181
  %598 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %598, align 1, !tbaa !184
  store ptr %50, ptr %52, align 8, !tbaa !14
  %599 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %600 = load i32, ptr %109, align 8, !tbaa !167
  %601 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i150 = icmp ult i32 %600, %601
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %602, !prof !169

602:                                              ; preds = %596
  %603 = zext i32 %600 to i64
  %604 = add nuw nsw i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %604, i64 noundef 8) #15
  %.pre.i151 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %596, %602
  %605 = phi i32 [ %600, %596 ], [ %.pre.i151, %602 ]
  %606 = load ptr, ptr %22, align 8, !tbaa !88
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %607
  %609 = ptrtoint ptr %599 to i64
  store i64 %609, ptr %608, align 1
  %610 = load i32, ptr %109, align 8, !tbaa !167
  %611 = add i32 %610, 1
  store i32 %611, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %612

612:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %587
  %613 = load ptr, ptr %50, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %612
  %616 = load i64, ptr %614, align 8, !tbaa !14
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %619 = load i32, ptr %109, align 8, !tbaa !167
  %620 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i156 = icmp ult i32 %619, %620
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %621, !prof !169

621:                                              ; preds = %618
  %622 = zext i32 %619 to i64
  %623 = add nuw nsw i64 %622, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %623, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %618, %621
  %624 = phi i32 [ %619, %618 ], [ %.pre.i157, %621 ]
  %625 = load ptr, ptr %22, align 8, !tbaa !88
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %626
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %627, align 1
  %628 = load i32, ptr %109, align 8, !tbaa !167
  %629 = add i32 %628, 1
  store i32 %629, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  store i32 3267, ptr %8, align 4, !noalias !332
  %630 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !332
  %.sroa.4.0.extract.shift.i.i345 = lshr i64 %630, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !332
  %631 = load ptr, ptr %82, align 8, !tbaa !88, !noalias !332
  %632 = and i64 %630, 4294967295
  %633 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %632
  %634 = getelementptr [8 x i8], ptr %631, i64 %.sroa.4.0.extract.shift.i.i345
  %.not29.i.i.i.i346 = icmp samesign eq i64 %632, %.sroa.4.0.extract.shift.i.i345
  br i1 %.not29.i.i.i.i346, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %.thread25.i.i.i.i351
  %.sroa.024.0.i.i349 = phi ptr [ %638, %.thread25.i.i.i.i351 ], [ %633, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %635 = load ptr, ptr %.sroa.024.0.i.i349, align 8, !tbaa !89, !noalias !332
  %.not14.i.i.i.i350 = icmp eq ptr %635, null
  br i1 %.not14.i.i.i.i350, label %.thread25.i.i.i.i351, label %636

636:                                              ; preds = %.lr.ph.i.i.i.i348
  %637 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %635, i32 3267) #15, !noalias !332
  br i1 %637, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, label %.thread25.i.i.i.i351

.thread25.i.i.i.i351:                             ; preds = %636, %.lr.ph.i.i.i.i348
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i349, i64 8
  %.not.i.i.i.i352 = icmp eq ptr %638, %634
  br i1 %.not.i.i.i.i352, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %.lr.ph.i.i.i.i348, !llvm.loop !91

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354: ; preds = %636, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %.sroa.024.1.i.i355 = phi ptr [ %633, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.sroa.024.0.i.i349, %636 ]
  %.not36.i356 = icmp eq ptr %.sroa.024.1.i.i355, %634
  br i1 %.not36.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %.lr.ph.split.i358

.lr.ph.split.i358:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368
  %.sroa.0.037.i359 = phi ptr [ %.sroa.0.1.i364, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368 ], [ %.sroa.024.1.i.i355, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354 ]
  %639 = load ptr, ptr %.sroa.0.037.i359, align 8, !tbaa !89
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !93
  %.not.i.i.i360 = icmp eq ptr %641, null
  %spec.select.i.i.i361 = select i1 %.not.i.i.i360, ptr %639, ptr %641
  %642 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i361, i64 44
  %643 = load i8, ptr %642, align 4
  %644 = or i8 %643, 1
  store i8 %644, ptr %642, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i359, i64 8
  %.not29.i.i.i362 = icmp eq ptr %645, %634
  br i1 %.not29.i.i.i362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread618, label %.lr.ph.i.i.i363

.lr.ph.i.i.i363:                                  ; preds = %.lr.ph.split.i358, %.thread25.i.i.i366
  %.sroa.0.1.i364 = phi ptr [ %649, %.thread25.i.i.i366 ], [ %645, %.lr.ph.split.i358 ]
  %646 = load ptr, ptr %.sroa.0.1.i364, align 8, !tbaa !89
  %.not14.i.i.i365 = icmp eq ptr %646, null
  br i1 %.not14.i.i.i365, label %.thread25.i.i.i366, label %647

647:                                              ; preds = %.lr.ph.i.i.i363
  %648 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %646, i32 3267) #15
  br i1 %648, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368, label %.thread25.i.i.i366

.thread25.i.i.i366:                               ; preds = %647, %.lr.ph.i.i.i363
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i364, i64 8
  %.not.i.i6.i367 = icmp eq ptr %649, %634
  br i1 %.not.i.i6.i367, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371, label %.lr.ph.i.i.i363, !llvm.loop !91

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368: ; preds = %647
  %.not.i370 = icmp eq ptr %.sroa.0.1.i364, %634
  br i1 %.not.i370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371, label %.lr.ph.split.i358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i368, %.thread25.i.i.i366
  %.not411 = icmp eq ptr %639, null
  br i1 %.not411, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread618

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread: ; preds = %.thread25.i.i.i.i351, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i354, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371
  %650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %651 = icmp eq i64 %650, -1
  br i1 %651, label %652, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread618

652:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %653 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %653, ptr %53, align 8, !tbaa !163, !alias.scope !335
  %654 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !335
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !6, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !335
  store i64 %656, ptr %17, align 8, !tbaa !162, !noalias !335
  %657 = icmp ugt i64 %656, 15
  br i1 %657, label %658, label %._crit_edge.i.i.i

658:                                              ; preds = %652
  %659 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %659, ptr %53, align 8, !tbaa !13, !alias.scope !335
  %660 = load i64, ptr %17, align 8, !tbaa !162, !noalias !335
  store i64 %660, ptr %653, align 8, !tbaa !14, !alias.scope !335
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %658, %652
  %661 = phi ptr [ %659, %658 ], [ %653, %652 ]
  switch i64 %656, label %664 [
    i64 1, label %662
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

662:                                              ; preds = %._crit_edge.i.i.i
  %663 = load i8, ptr %654, align 1, !tbaa !14
  store i8 %663, ptr %661, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

664:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %654, i64 %656, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %664, %662, %._crit_edge.i.i.i
  %665 = load i64, ptr %17, align 8, !tbaa !162, !noalias !335
  %666 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %665, ptr %666, align 8, !tbaa !6, !alias.scope !335
  %667 = load ptr, ptr %53, align 8, !tbaa !13, !alias.scope !335
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  store i8 0, ptr %668, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !335
  %669 = load i64, ptr %666, align 8, !tbaa !6, !alias.scope !335
  %670 = add i64 %669, -4611686018427387889
  %671 = icmp ult i64 %670, 15
  br i1 %671, label %672, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %673 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, i64 noundef 15) #15
  %674 = load i64, ptr %666, align 8, !tbaa !6
  %675 = sub i64 4611686018427387903, %674
  %676 = icmp ult i64 %675, %.sroa.5.0
  br i1 %676, label %677, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

677:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %.sroa.0392.0, i64 noundef %.sroa.5.0) #15
  %679 = load i64, ptr %666, align 8, !tbaa !6
  %680 = and i64 %679, -2
  %681 = icmp eq i64 %680, 4611686018427387902
  br i1 %681, label %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

682:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.28, i64 noundef 2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %684 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 4, ptr %684, align 8, !tbaa !181
  %685 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %685, align 1, !tbaa !184
  store ptr %53, ptr %54, align 8, !tbaa !14
  %686 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %54, i32 noundef 0) #15
  %687 = extractvalue { i32, ptr } %686, 0
  %.not.i159 = icmp eq i32 %687, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not.i159, label %688, label %709

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %689 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %689, align 8, !tbaa !181
  %690 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %690, align 1, !tbaa !184
  store ptr %56, ptr %55, align 8, !tbaa !14
  %691 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %692 = load i32, ptr %109, align 8, !tbaa !167
  %693 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i160 = icmp ult i32 %692, %693
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %694, !prof !169

694:                                              ; preds = %688
  %695 = zext i32 %692 to i64
  %696 = add nuw nsw i64 %695, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %696, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %688, %694
  %697 = phi i32 [ %692, %688 ], [ %.pre.i161, %694 ]
  %698 = load ptr, ptr %22, align 8, !tbaa !88
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %699
  %701 = ptrtoint ptr %691 to i64
  store i64 %701, ptr %700, align 1
  %702 = load i32, ptr %109, align 8, !tbaa !167
  %703 = add i32 %702, 1
  store i32 %703, ptr %109, align 8, !tbaa !167
  %704 = load ptr, ptr %56, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  %707 = load i64, ptr %705, align 8, !tbaa !14
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %708) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %709

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %710 = load ptr, ptr %53, align 8, !tbaa !13
  %711 = icmp eq ptr %710, %653
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %709
  %712 = load i64, ptr %653, align 8, !tbaa !14
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %713) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %714

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread618: ; preds = %.lr.ph.split.i358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 3267) #15
  br label %714

714:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit371.thread618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %715 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2773, i32 2634, i1 noundef zeroext true) #15
  br i1 %715, label %716, label %728

716:                                              ; preds = %714
  %717 = load i32, ptr %109, align 8, !tbaa !167
  %718 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i169 = icmp ult i32 %717, %718
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %719, !prof !169

719:                                              ; preds = %716
  %720 = zext i32 %717 to i64
  %721 = add nuw nsw i64 %720, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %721, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %716, %719
  %722 = phi i32 [ %717, %716 ], [ %.pre.i170, %719 ]
  %723 = load ptr, ptr %22, align 8, !tbaa !88
  %724 = zext i32 %722 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %724
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %725, align 1
  %726 = load i32, ptr %109, align 8, !tbaa !167
  %727 = add i32 %726, 1
  store i32 %727, ptr %109, align 8, !tbaa !167
  br label %728

728:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %714
  %729 = load ptr, ptr %42, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %728
  %732 = load i64, ptr %730, align 8, !tbaa !14
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %733) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %736

734:                                              ; preds = %402
  %735 = load ptr, ptr %60, align 8, !tbaa !269
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %735, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  br label %736

736:                                              ; preds = %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %737 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 6) #15
  %.not60 = icmp ne i64 %737, -1
  %or.cond = and i1 %.sink.i, %.not60
  br i1 %or.cond, label %._crit_edge.i.i175, label %761

._crit_edge.i.i175:                               ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %738 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %738, ptr %58, align 8, !tbaa !163
  store i16 27949, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %739, align 8, !tbaa !6
  %740 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %740, align 2, !tbaa !14
  store ptr %58, ptr %57, align 8, !alias.scope !338
  %741 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.0392.0, ptr %741, align 8, !alias.scope !338
  %.sroa.2.0..sroa_idx.i.i.i190 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i190, align 8, !tbaa !14, !alias.scope !338
  %742 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 4, ptr %742, align 8, !tbaa !181, !alias.scope !338
  %743 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %743, align 1, !tbaa !184, !alias.scope !338
  %744 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %745 = load i32, ptr %109, align 8, !tbaa !167
  %746 = load i32, ptr %110, align 4, !tbaa !168
  %.not.i.i.not.i192 = icmp ult i32 %745, %746
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, label %747, !prof !169

747:                                              ; preds = %._crit_edge.i.i175
  %748 = zext i32 %745 to i64
  %749 = add nuw nsw i64 %748, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %108, i64 noundef %749, i64 noundef 8) #15
  %.pre.i193 = load i32, ptr %109, align 8, !tbaa !167
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194: ; preds = %._crit_edge.i.i175, %747
  %750 = phi i32 [ %745, %._crit_edge.i.i175 ], [ %.pre.i193, %747 ]
  %751 = load ptr, ptr %22, align 8, !tbaa !88
  %752 = zext i32 %750 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %752
  %754 = ptrtoint ptr %744 to i64
  store i64 %754, ptr %753, align 1
  %755 = load i32, ptr %109, align 8, !tbaa !167
  %756 = add i32 %755, 1
  store i32 %756, ptr %109, align 8, !tbaa !167
  %757 = load ptr, ptr %58, align 8, !tbaa !13
  %758 = icmp eq ptr %757, %738
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194
  %759 = load i64, ptr %738, align 8, !tbaa !14
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %736
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %762 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %762, align 8, !tbaa !181
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %763, align 1, !tbaa !184
  store ptr %21, ptr %59, align 8, !tbaa !14
  %764 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %765 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !343
  %766 = load ptr, ptr %4, align 8, !tbaa !88, !noalias !343
  store ptr %766, ptr %15, align 8, !tbaa !346, !noalias !343
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !167, !noalias !343
  %770 = zext i32 %769 to i64
  store i64 %770, ptr %767, align 8, !tbaa !349, !noalias !343
  store ptr %3, ptr %16, align 8, !tbaa !346, !noalias !343
  %771 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %771, align 8, !tbaa !349, !noalias !343
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %765, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 4294967296, ptr nonnull @.str.354, ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %16, ptr noundef null) #15, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %773 = ptrtoint ptr %765 to i64
  store i64 %773, ptr %14, align 8, !tbaa !350
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %775 = load i32, ptr %774, align 8, !tbaa !167
  %776 = zext i32 %775 to i64
  %777 = add nuw nsw i64 %776, 1
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %779 = load i32, ptr %778, align 4, !tbaa !168
  %.not.i.i.not.i.i.i = icmp ult i32 %775, %779
  %.pre3.i.i.i = load ptr, ptr %772, align 8, !tbaa !88
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %780, !prof !169

780:                                              ; preds = %761
  %781 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %776
  %782 = icmp uge ptr %14, %.pre3.i.i.i
  %783 = icmp ult ptr %14, %781
  %spec.select.i.i.i.i.i.i.i = and i1 %782, %783
  br i1 %spec.select.i.i.i.i.i.i.i, label %784, label %.critedge.i.i.i.i.i, !prof !170

784:                                              ; preds = %780
  %785 = ptrtoint ptr %14 to i64
  %786 = ptrtoint ptr %.pre3.i.i.i to i64
  %787 = sub i64 %785, %786
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %772, i64 noundef %777)
  %788 = load ptr, ptr %772, align 8, !tbaa !88
  %789 = getelementptr inbounds i8, ptr %788, i64 %787
  %.pre.i202 = load i64, ptr %789, align 8, !tbaa !350
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %780
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %772, i64 noundef %777)
  %.pre.i.i.i = load ptr, ptr %772, align 8, !tbaa !88
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %784, %761
  %790 = phi i64 [ %773, %761 ], [ %.pre.i202, %784 ], [ %773, %.critedge.i.i.i.i.i ]
  %791 = phi ptr [ %.pre3.i.i.i, %761 ], [ %788, %784 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %14, %761 ], [ %789, %784 ], [ %14, %.critedge.i.i.i.i.i ]
  %792 = load i32, ptr %774, align 8, !tbaa !167
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %793
  store i64 %790, ptr %794, align 8, !tbaa !350
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !350
  %795 = add i32 %792, 1
  store i32 %795, ptr %774, align 8, !tbaa !167
  %796 = load ptr, ptr %14, align 8, !tbaa !350
  %.not.i.i201 = icmp eq ptr %796, null
  br i1 %.not.i.i201, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %797 = load ptr, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(514) %796) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %800 = load ptr, ptr %22, align 8, !tbaa !88
  %801 = icmp eq ptr %800, %108
  br i1 %801, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %802

802:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %800) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %803 = load ptr, ptr %21, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %806 = load i64, ptr %804, align 8, !tbaa !14
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %808 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %809 = load i8, ptr %808, align 8, !tbaa !177, !range !79, !noundef !80
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  store i8 0, ptr %808, align 8, !tbaa !177
  %812 = load ptr, ptr %20, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %811
  %815 = load i64, ptr %813, align 8, !tbaa !14
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %816) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %817 = load ptr, ptr %19, align 8, !tbaa !13
  %818 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %820 = load i64, ptr %818, align 8, !tbaa !14
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
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
  %.0.idx18 = phi i64 [ 0, %3 ], [ %.0.add, %.critedge ]
  %.0.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_17MCUInfoE, i64 %.0.idx18
  %.sroa.01.0.copyload = load ptr, ptr %.0.ptr19, align 8, !tbaa !161
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 24
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
  %.0.add = add nuw nsw i64 %.0.idx18, 56
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !255
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !162
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !88
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !168
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !167
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !243
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !163
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.352) #17
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !162
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !13
  %61 = load i64, ptr %4, align 8, !tbaa !162
  store i64 %61, ptr %53, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !6
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !243
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !243
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !6
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !170

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !14
  store i8 %86, ptr %76, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !6
  %90 = load ptr, ptr %75, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !13
  %93 = load i64, ptr %67, align 8, !tbaa !6
  store i64 %93, ptr %92, align 8, !tbaa !6
  %94 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %94, ptr %77, align 8, !tbaa !14
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !14
  store ptr %79, ptr %75, align 8, !tbaa !13
  %96 = load i64, ptr %67, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !6
  %98 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %98, ptr %77, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !13
  store i64 %95, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !6
  store i8 0, ptr %101, align 1, !tbaa !14
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

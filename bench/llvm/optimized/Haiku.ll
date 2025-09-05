; ModuleID = 'bench/llvm/original/Haiku.ll'
source_filename = "bench/llvm/original/Haiku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::ArrayRef.271" = type { ptr, i64 }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.166" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.167, i32, ptr, i32, ptr }
%union.anon.167 = type { ptr }
%"class.llvm::SmallString.227" = type { %"class.llvm::SmallVector.228" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.229" = type { [256 x i8] }
%"class.llvm::opt::arg_iterator.270" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString.217" = type { %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [128 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.226" }
%"struct.llvm::SmallVectorStorage.226" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.267" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm3opt7ArgList12claimAllArgsIJN5clang6driver7options2IDES6_EEEvDpT_ = comdat any

$_ZN5clang6driver5tools5haiku6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools5haiku6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools5haiku6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains5HaikuD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains5Haiku18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver10toolchains5Haiku26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains5Haiku16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains5Haiku12isPICDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains5Haiku22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver10toolchains5Haiku25GetDefaultStandaloneDebugEv = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"--enable-new-dtags\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"--no-undefined\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"--no-relax\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"start_dyn.o\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"init_term_dyn.o\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"--push-state\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"--pop-state\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"-lroot\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains5HaikuE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains5Haiku11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains5HaikuD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains5Haiku20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains5Haiku18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains5Haiku26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains5Haiku16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Haiku12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains5Haiku22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver10toolchains5Haiku25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains5Haiku25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains5Haiku21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"/boot/system/lib\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"/boot/system/develop/lib\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"/boot/system/non-packaged/develop/headers\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"/boot/system/develop/headers/os\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"/boot/system/develop/headers/os/app\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"/boot/system/develop/headers/os/device\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"/boot/system/develop/headers/os/drivers\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"/boot/system/develop/headers/os/game\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"/boot/system/develop/headers/os/interface\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"/boot/system/develop/headers/os/kernel\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"/boot/system/develop/headers/os/locale\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"/boot/system/develop/headers/os/mail\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"/boot/system/develop/headers/os/media\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"/boot/system/develop/headers/os/midi\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"/boot/system/develop/headers/os/midi2\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"/boot/system/develop/headers/os/net\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"/boot/system/develop/headers/os/opengl\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"/boot/system/develop/headers/os/storage\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"/boot/system/develop/headers/os/support\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"/boot/system/develop/headers/os/translation\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"/boot/system/develop/headers/os/add-ons/graphics\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"/boot/system/develop/headers/os/add-ons/input_server\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"/boot/system/develop/headers/os/add-ons/mail_daemon\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"/boot/system/develop/headers/os/add-ons/registrar\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"/boot/system/develop/headers/os/add-ons/screen_saver\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"/boot/system/develop/headers/os/add-ons/tracker\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"/boot/system/develop/headers/os/be_apps/Deskbar\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"/boot/system/develop/headers/os/be_apps/NetPositive\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"/boot/system/develop/headers/os/be_apps/Tracker\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"/boot/system/develop/headers/3rdparty\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"/boot/system/develop/headers/bsd\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"/boot/system/develop/headers/glibc\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"/boot/system/develop/headers/gnu\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"/boot/system/develop/headers/posix\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"/boot/system/develop/headers\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"/boot/system/develop/headers/c++/v1\00", align 1
@_ZTVN5clang6driver5tools5haiku6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools5haiku6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools5haiku6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools5haiku6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5haiku6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.61 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"haiku::Linker\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains5HaikuC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains5HaikuC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5haiku6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.std::unique_ptr.209", align 8
  %13 = alloca %"class.llvm::ArrayRef.271", align 8
  %14 = alloca %"class.llvm::ArrayRef.271", align 8
  %15 = alloca %"class.llvm::SmallVector.162", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !84
  store i32 3217, ptr %11, align 4, !noalias !84
  %37 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #14, !noalias !84
  %.sroa.4.0.extract.shift.i.i = lshr i64 %37, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !84
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !87, !noalias !84
  %40 = and i64 %37, 4294967295
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = getelementptr ptr, ptr %39, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %40, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %46, %.thread25.i.i.i.i ], [ %41, %7 ]
  %43 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !88, !noalias !84
  %.not14.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i192
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 3217) #14, !noalias !84
  br i1 %45, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %44, %.lr.ph.i.i.i.i192
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i192, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %44, %7
  %.sroa.024.1.i.i = phi ptr [ %41, %7 ], [ %.sroa.024.0.i.i, %44 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %42
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %47 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %49, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %47, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %51 = load i8, ptr %50, align 4
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %53, %42
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %57, %.thread25.i.i.i ], [ %53, %.lr.ph.split.i ]
  %54 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !88
  %.not14.i.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 3217) #14
  br i1 %56, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %55, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %57, %42
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %55
  %.not.i193 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not.i193, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %58 = icmp eq ptr %47, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !108
  store i32 3184, ptr %10, align 4, !noalias !108
  %59 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #14, !noalias !108
  %.sroa.4.0.extract.shift.i.i194 = lshr i64 %59, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !108
  %60 = load ptr, ptr %38, align 8, !tbaa !87, !noalias !108
  %61 = and i64 %59, 4294967295
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr ptr, ptr %60, i64 %.sroa.4.0.extract.shift.i.i194
  %.not30.i.i.i.i195 = icmp samesign eq i64 %61, %.sroa.4.0.extract.shift.i.i194
  br i1 %.not30.i.i.i.i195, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %.thread25.i.i.i.i200
  %.sroa.024.0.i.i198 = phi ptr [ %67, %.thread25.i.i.i.i200 ], [ %62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ]
  %64 = load ptr, ptr %.sroa.024.0.i.i198, align 8, !tbaa !88, !noalias !108
  %.not14.i.i.i.i199 = icmp eq ptr %64, null
  br i1 %.not14.i.i.i.i199, label %.thread25.i.i.i.i200, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i197
  %66 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 3184) #14, !noalias !108
  br i1 %66, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203, label %.thread25.i.i.i.i200

.thread25.i.i.i.i200:                             ; preds = %65, %.lr.ph.i.i.i.i197
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i198, i64 8
  %.not.i.i.i.i201 = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i201, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220, label %.lr.ph.i.i.i.i197, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203: ; preds = %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.024.1.i.i204 = phi ptr [ %62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.sroa.024.0.i.i198, %65 ]
  %.not36.i205 = icmp eq ptr %.sroa.024.1.i.i204, %63
  br i1 %.not36.i205, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220, label %.lr.ph.split.i207

.lr.ph.split.i207:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i217
  %.sroa.0.037.i208 = phi ptr [ %.sroa.0.1.i213, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i217 ], [ %.sroa.024.1.i.i204, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203 ]
  %68 = load ptr, ptr %.sroa.0.037.i208, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i209 = icmp eq ptr %70, null
  %spec.select.i.i.i210 = select i1 %.not.i.i.i209, ptr %68, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i210, i64 44
  %72 = load i8, ptr %71, align 4
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i208, i64 8
  %.not30.i.i.i211 = icmp eq ptr %74, %63
  br i1 %.not30.i.i.i211, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %.lr.ph.split.i207, %.thread25.i.i.i215
  %.sroa.0.1.i213 = phi ptr [ %78, %.thread25.i.i.i215 ], [ %74, %.lr.ph.split.i207 ]
  %75 = load ptr, ptr %.sroa.0.1.i213, align 8, !tbaa !88
  %.not14.i.i.i214 = icmp eq ptr %75, null
  br i1 %.not14.i.i.i214, label %.thread25.i.i.i215, label %76

76:                                               ; preds = %.lr.ph.i.i.i212
  %77 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 3184) #14
  br i1 %77, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i217, label %.thread25.i.i.i215

.thread25.i.i.i215:                               ; preds = %76, %.lr.ph.i.i.i212
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i213, i64 8
  %.not.i.i6.i216 = icmp eq ptr %78, %63
  br i1 %.not.i.i6.i216, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit, label %.lr.ph.i.i.i212, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i217: ; preds = %76
  %.not.i219 = icmp eq ptr %.sroa.0.1.i213, %63
  br i1 %.not.i219, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit, label %.lr.ph.split.i207

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit: ; preds = %.lr.ph.split.i207, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i217, %.thread25.i.i.i215
  %79 = icmp eq ptr %68, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220: ; preds = %.thread25.i.i.i.i200, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203
  %.0.lcssa.i202 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i203 ], [ %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220.loopexit ], [ true, %.thread25.i.i.i.i200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %15, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %81, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %82, align 4, !tbaa !112
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3125) #14
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %84 = load i64, ptr %83, align 8, !tbaa !113
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %88, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %89, align 1, !tbaa !117
  store ptr %17, ptr %16, align 8, !tbaa !118
  %90 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %91 = load i32, ptr %81, align 8, !tbaa !111
  %92 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %93, !prof !119

93:                                               ; preds = %86
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %95, i64 noundef 8) #14
  %.pre.i = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %86, %93
  %96 = phi i32 [ %91, %86 ], [ %.pre.i, %93 ]
  %97 = load ptr, ptr %15, align 8, !tbaa !87
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = ptrtoint ptr %90 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %81, align 8, !tbaa !111
  %102 = add i32 %101, 1
  store i32 %102, ptr %81, align 8, !tbaa !111
  %103 = load ptr, ptr %17, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !113
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %109 = load i64, ptr %104, align 8, !tbaa !118
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit220
  %112 = load i32, ptr %81, align 8, !tbaa !111
  %113 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i82 = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %114, !prof !119

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %116, i64 noundef 8) #14
  %.pre.i83 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %111, %114
  %117 = phi i32 [ %112, %111 ], [ %.pre.i83, %114 ]
  %118 = load ptr, ptr %15, align 8, !tbaa !87
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %120, align 1
  %121 = load i32, ptr %81, align 8, !tbaa !111
  %122 = add i32 %121, 1
  store i32 %122, ptr %81, align 8, !tbaa !111
  br i1 %.0.lcssa.i, label %125, label %123

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %124 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i85 = icmp ult i32 %122, %124
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, !prof !119

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  br i1 %.0.lcssa.i202, label %137, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i88 = icmp ult i32 %122, %127
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %128, !prof !119

128:                                              ; preds = %126
  %129 = zext i32 %122 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %130, i64 noundef 8) #14
  %.pre.i89 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %126, %128
  %131 = phi i32 [ %122, %126 ], [ %.pre.i89, %128 ]
  %132 = load ptr, ptr %15, align 8, !tbaa !87
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %134, align 1
  %135 = load i32, ptr %81, align 8, !tbaa !111
  %136 = add i32 %135, 1
  store i32 %136, ptr %81, align 8, !tbaa !111
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %125
  %138 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ], [ %122, %125 ]
  %139 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i91 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, !prof !119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split: ; preds = %137, %123
  %.sink460 = phi i32 [ %122, %123 ], [ %138, %137 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.2 to i64), %123 ], [ ptrtoint (ptr @.str.4 to i64), %137 ]
  %140 = zext i32 %.sink460 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %141, i64 noundef 8) #14
  %.pre.i92 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, %137, %123
  %.sink457 = phi i32 [ %122, %123 ], [ %138, %137 ], [ %.pre.i92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.2 to i64), %123 ], [ ptrtoint (ptr @.str.4 to i64), %137 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split ]
  %142 = load ptr, ptr %15, align 8, !tbaa !87
  %143 = zext i32 %.sink457 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  store i64 %.sink, ptr %144, align 1
  %145 = load i32, ptr %81, align 8, !tbaa !111
  %storemerge = add i32 %145, 1
  store i32 %storemerge, ptr %81, align 8, !tbaa !111
  %146 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i94 = icmp ult i32 %storemerge, %146
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %147, !prof !119

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87
  %148 = zext i32 %storemerge to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %149, i64 noundef 8) #14
  %.pre.i95 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, %147
  %150 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87 ], [ %.pre.i95, %147 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !87
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %153, align 1
  %154 = load i32, ptr %81, align 8, !tbaa !111
  %155 = add i32 %154, 1
  store i32 %155, ptr %81, align 8, !tbaa !111
  br i1 %.0.lcssa.i202, label %156, label %167

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %157 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i97 = icmp ult i32 %155, %157
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, label %158, !prof !119

158:                                              ; preds = %156
  %159 = zext i32 %155 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %160, i64 noundef 8) #14
  %.pre.i98 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99: ; preds = %156, %158
  %161 = phi i32 [ %155, %156 ], [ %.pre.i98, %158 ]
  %162 = load ptr, ptr %15, align 8, !tbaa !87
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %164, align 1
  %165 = load i32, ptr %81, align 8, !tbaa !111
  %166 = add i32 %165, 1
  store i32 %166, ptr %81, align 8, !tbaa !111
  br label %167

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %168 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %155, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !121
  %171 = icmp eq i32 %170, 28
  br i1 %171, label %172, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread

172:                                              ; preds = %167
  %173 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i100 = icmp ult i32 %168, %173
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, label %174, !prof !119

174:                                              ; preds = %172
  %175 = zext i32 %168 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %176, i64 noundef 8) #14
  %.pre.i101 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102: ; preds = %172, %174
  %177 = phi i32 [ %168, %172 ], [ %.pre.i101, %174 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !87
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %180, align 1
  %181 = load i32, ptr %81, align 8, !tbaa !111
  %182 = add i32 %181, 1
  store i32 %182, ptr %81, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  store i32 2634, ptr %9, align 4, !noalias !122
  %183 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #14, !noalias !122
  %.sroa.4.0.extract.shift.i.i221 = lshr i64 %183, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  %184 = load ptr, ptr %38, align 8, !tbaa !87, !noalias !122
  %185 = and i64 %183, 4294967295
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = getelementptr ptr, ptr %184, i64 %.sroa.4.0.extract.shift.i.i221
  %.not30.i.i.i.i222 = icmp samesign eq i64 %185, %.sroa.4.0.extract.shift.i.i221
  br i1 %.not30.i.i.i.i222, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, %.thread25.i.i.i.i227
  %.sroa.024.0.i.i225 = phi ptr [ %191, %.thread25.i.i.i.i227 ], [ %186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102 ]
  %188 = load ptr, ptr %.sroa.024.0.i.i225, align 8, !tbaa !88, !noalias !122
  %.not14.i.i.i.i226 = icmp eq ptr %188, null
  br i1 %.not14.i.i.i.i226, label %.thread25.i.i.i.i227, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i224
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 2634) #14, !noalias !122
  br i1 %190, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230, label %.thread25.i.i.i.i227

.thread25.i.i.i.i227:                             ; preds = %189, %.lr.ph.i.i.i.i224
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i225, i64 8
  %.not.i.i.i.i228 = icmp eq ptr %191, %187
  br i1 %.not.i.i.i.i228, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread, label %.lr.ph.i.i.i.i224, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230: ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  %.sroa.024.1.i.i231 = phi ptr [ %186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102 ], [ %.sroa.024.0.i.i225, %189 ]
  %.not36.i232 = icmp eq ptr %.sroa.024.1.i.i231, %187
  br i1 %.not36.i232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread, label %.lr.ph.split.i234

.lr.ph.split.i234:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i244
  %.sroa.0.037.i235 = phi ptr [ %.sroa.0.1.i240, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i244 ], [ %.sroa.024.1.i.i231, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230 ]
  %192 = load ptr, ptr %.sroa.0.037.i235, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %.not.i.i.i236 = icmp eq ptr %194, null
  %spec.select.i.i.i237 = select i1 %.not.i.i.i236, ptr %192, ptr %194
  %195 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i237, i64 44
  %196 = load i8, ptr %195, align 4
  %197 = or i8 %196, 1
  store i8 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i235, i64 8
  %.not30.i.i.i238 = icmp eq ptr %198, %187
  br i1 %.not30.i.i.i238, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.lr.ph.split.i234, %.thread25.i.i.i242
  %.sroa.0.1.i240 = phi ptr [ %202, %.thread25.i.i.i242 ], [ %198, %.lr.ph.split.i234 ]
  %199 = load ptr, ptr %.sroa.0.1.i240, align 8, !tbaa !88
  %.not14.i.i.i241 = icmp eq ptr %199, null
  br i1 %.not14.i.i.i241, label %.thread25.i.i.i242, label %200

200:                                              ; preds = %.lr.ph.i.i.i239
  %201 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 2634) #14
  br i1 %201, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i244, label %.thread25.i.i.i242

.thread25.i.i.i242:                               ; preds = %200, %.lr.ph.i.i.i239
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i240, i64 8
  %.not.i.i6.i243 = icmp eq ptr %202, %187
  br i1 %.not.i.i6.i243, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247, label %.lr.ph.i.i.i239, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i244: ; preds = %200
  %.not.i246 = icmp eq ptr %.sroa.0.1.i240, %187
  br i1 %.not.i246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247, label %.lr.ph.split.i234

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i244, %.thread25.i.i.i242
  %.not285 = icmp eq ptr %192, null
  br i1 %.not285, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425: ; preds = %.lr.ph.split.i234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247
  %203 = load i32, ptr %81, align 8, !tbaa !111
  %204 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i103 = icmp ult i32 %203, %204
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, label %205, !prof !119

205:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425
  %206 = zext i32 %203 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %207, i64 noundef 8) #14
  %.pre.i104 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425, %205
  %208 = phi i32 [ %203, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread425 ], [ %.pre.i104, %205 ]
  %209 = load ptr, ptr %15, align 8, !tbaa !87
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %211, align 1
  %212 = load i32, ptr %81, align 8, !tbaa !111
  %213 = add i32 %212, 1
  store i32 %213, ptr %81, align 8, !tbaa !111
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread: ; preds = %.thread25.i.i.i.i227, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i230, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, %167
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !125
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %241

217:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread
  %218 = load i32, ptr %81, align 8, !tbaa !111
  %219 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i106 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, label %220, !prof !119

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %222, i64 noundef 8) #14
  %.pre.i107 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108: ; preds = %217, %220
  %223 = phi i32 [ %218, %217 ], [ %.pre.i107, %220 ]
  %224 = load ptr, ptr %15, align 8, !tbaa !87
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %226, align 1
  %227 = load i32, ptr %81, align 8, !tbaa !111
  %228 = add i32 %227, 1
  store i32 %228, ptr %81, align 8, !tbaa !111
  %229 = load ptr, ptr %3, align 8, !tbaa !118
  %230 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i109 = icmp ult i32 %228, %230
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %231, !prof !119

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108
  %232 = zext i32 %228 to i64
  %233 = add nuw nsw i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %233, i64 noundef 8) #14
  %.pre.i110 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, %231
  %234 = phi i32 [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108 ], [ %.pre.i110, %231 ]
  %235 = load ptr, ptr %15, align 8, !tbaa !87
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = ptrtoint ptr %229 to i64
  store i64 %238, ptr %237, align 1
  %239 = load i32, ptr %81, align 8, !tbaa !111
  %240 = add i32 %239, 1
  store i32 %240, ptr %81, align 8, !tbaa !111
  br label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit247.thread
  %242 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not286 = icmp eq ptr %242, null
  br i1 %.not286, label %243, label %338

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.9) #14
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %244, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %245, align 1, !tbaa !117
  store ptr %19, ptr %18, align 8, !tbaa !118
  %246 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %247 = load i32, ptr %81, align 8, !tbaa !111
  %248 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i112 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %249, !prof !119

249:                                              ; preds = %243
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %251, i64 noundef 8) #14
  %.pre.i113 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %243, %249
  %252 = phi i32 [ %247, %243 ], [ %.pre.i113, %249 ]
  %253 = load ptr, ptr %15, align 8, !tbaa !87
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = ptrtoint ptr %246 to i64
  store i64 %256, ptr %255, align 1
  %257 = load i32, ptr %81, align 8, !tbaa !111
  %258 = add i32 %257, 1
  store i32 %258, ptr %81, align 8, !tbaa !111
  %259 = load ptr, ptr %19, align 8, !tbaa !120
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !113
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %265 = load i64, ptr %260, align 8, !tbaa !118
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.10) #14
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %267, align 8, !tbaa !114
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %268, align 1, !tbaa !117
  store ptr %21, ptr %20, align 8, !tbaa !118
  %269 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %270 = load i32, ptr %81, align 8, !tbaa !111
  %271 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i118 = icmp ult i32 %270, %271
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %272, !prof !119

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %273 = zext i32 %270 to i64
  %274 = add nuw nsw i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %274, i64 noundef 8) #14
  %.pre.i119 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %272
  %275 = phi i32 [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pre.i119, %272 ]
  %276 = load ptr, ptr %15, align 8, !tbaa !87
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = ptrtoint ptr %269 to i64
  store i64 %279, ptr %278, align 1
  %280 = load i32, ptr %81, align 8, !tbaa !111
  %281 = add i32 %280, 1
  store i32 %281, ptr %81, align 8, !tbaa !111
  %282 = load ptr, ptr %21, align 8, !tbaa !120
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !113
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %288 = load i64, ptr %283, align 8, !tbaa !118
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.lcssa.i202, label %290, label %314

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.11) #14
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %291, align 8, !tbaa !114
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %292, align 1, !tbaa !117
  store ptr %23, ptr %22, align 8, !tbaa !118
  %293 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %294 = load i32, ptr %81, align 8, !tbaa !111
  %295 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i124 = icmp ult i32 %294, %295
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, label %296, !prof !119

296:                                              ; preds = %290
  %297 = zext i32 %294 to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %298, i64 noundef 8) #14
  %.pre.i125 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126: ; preds = %290, %296
  %299 = phi i32 [ %294, %290 ], [ %.pre.i125, %296 ]
  %300 = load ptr, ptr %15, align 8, !tbaa !87
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  %303 = ptrtoint ptr %293 to i64
  store i64 %303, ptr %302, align 1
  %304 = load i32, ptr %81, align 8, !tbaa !111
  %305 = add i32 %304, 1
  store i32 %305, ptr %81, align 8, !tbaa !111
  %306 = load ptr, ptr %23, align 8, !tbaa !120
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !113
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126
  %312 = load i64, ptr %307, align 8, !tbaa !118
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.12) #14
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %315, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %316, align 1, !tbaa !117
  store ptr %25, ptr %24, align 8, !tbaa !118
  %317 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %318 = load i32, ptr %81, align 8, !tbaa !111
  %319 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i130 = icmp ult i32 %318, %319
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %320, !prof !119

320:                                              ; preds = %314
  %321 = zext i32 %318 to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %322, i64 noundef 8) #14
  %.pre.i131 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %314, %320
  %323 = phi i32 [ %318, %314 ], [ %.pre.i131, %320 ]
  %324 = load ptr, ptr %15, align 8, !tbaa !87
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = ptrtoint ptr %317 to i64
  store i64 %327, ptr %326, align 1
  %328 = load i32, ptr %81, align 8, !tbaa !111
  %329 = add i32 %328, 1
  store i32 %329, ptr %81, align 8, !tbaa !111
  %330 = load ptr, ptr %25, align 8, !tbaa !120
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !113
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %336 = load i64, ptr %331, align 8, !tbaa !118
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2141, ptr %26, align 4, !tbaa !130
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 15, ptr %339, align 4, !tbaa !130
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3239, ptr %340, align 4, !tbaa !130
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3269, ptr %341, align 4, !tbaa !130
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr nonnull %26, i64 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !132
  %.not287 = icmp eq i32 %343, 0
  br i1 %.not287, label %386, label %344

344:                                              ; preds = %338
  %.val = load ptr, ptr %4, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val81 = load i32, ptr %345, align 8, !tbaa !111
  %346 = zext i32 %.val81 to i64
  %.idx1.i = mul nuw nsw i64 %346, 40
  %347 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.val81, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %344
  %348 = lshr i64 %346, 2
  %349 = mul nuw nsw i64 %348, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %349
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %361, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %363, %361 ], [ %348, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %362, %361 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %350 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %350, align 8, !tbaa !125
  %351 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %351, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  %353 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %353, align 8, !tbaa !125
  %354 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %354, label %.loopexit.split.loop.exit34.i.i.i.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %356, align 8, !tbaa !125
  %357 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %357, label %.loopexit.split.loop.exit36.i.i.i.i, label %358

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %359, align 8, !tbaa !125
  %360 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %360, label %.loopexit.split.loop.exit38.i.i.i.i, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %363 = add nsw i64 %.044.i.i.i.i, -1
  %364 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %364, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i.i:                     ; preds = %361
  %gepdiff.i = sub nsw i64 %.idx1.i, %349
  %365 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %344
  %.pre-phi50.i.i.i.i = phi i64 [ %365, %._crit_edge.loopexit.i.i.i.i ], [ %346, %344 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %344 ]
  switch i64 %.pre-phi50.i.i.i.i, label %379 [
    i64 3, label %366
    i64 2, label %371
    i64 1, label %376
  ]

366:                                              ; preds = %._crit_edge.i.i.i.i
  %367 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %367, align 8, !tbaa !125
  %368 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %368, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %371

371:                                              ; preds = %369, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %370, %369 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %372 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %372, align 8, !tbaa !125
  %373 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %373, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %376

376:                                              ; preds = %374, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %375, %374 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %377 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %377, align 8, !tbaa !125
  %378 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %378, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %379

379:                                              ; preds = %376, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %352
  %380 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %355
  %381 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %358
  %382 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %366, %371, %376, %379, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %347, %379 ], [ %.029.lcssa.i.i.i.i, %366 ], [ %.1.i.i.i.i, %371 ], [ %.2.i.i.i.i, %376 ], [ %380, %.loopexit.split.loop.exit34.i.i.i.i ], [ %381, %.loopexit.split.loop.exit36.i.i.i.i ], [ %382, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %383 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %346
  %384 = icmp eq ptr %.028.i.i.i.i, %383
  %spec.select = select i1 %384, ptr %.val, ptr %.028.i.i.i.i
  %385 = icmp eq i32 %343, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %385) #14
  br label %386

386:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %338
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %387 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not288 = icmp eq ptr %387, null
  br i1 %.not288, label %388, label %559

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  store i32 3215, ptr %8, align 4, !noalias !181
  %389 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #14, !noalias !181
  %.sroa.4.0.extract.shift.i.i248 = lshr i64 %389, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  %390 = load ptr, ptr %38, align 8, !tbaa !87, !noalias !181
  %391 = and i64 %389, 4294967295
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = getelementptr ptr, ptr %390, i64 %.sroa.4.0.extract.shift.i.i248
  %.not30.i.i.i.i249 = icmp samesign eq i64 %391, %.sroa.4.0.extract.shift.i.i248
  br i1 %.not30.i.i.i.i249, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %388, %.thread25.i.i.i.i254
  %.sroa.024.0.i.i252 = phi ptr [ %397, %.thread25.i.i.i.i254 ], [ %392, %388 ]
  %394 = load ptr, ptr %.sroa.024.0.i.i252, align 8, !tbaa !88, !noalias !181
  %.not14.i.i.i.i253 = icmp eq ptr %394, null
  br i1 %.not14.i.i.i.i253, label %.thread25.i.i.i.i254, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i251
  %396 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %394, i32 3215) #14, !noalias !181
  br i1 %396, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257, label %.thread25.i.i.i.i254

.thread25.i.i.i.i254:                             ; preds = %395, %.lr.ph.i.i.i.i251
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i252, i64 8
  %.not.i.i.i.i255 = icmp eq ptr %397, %393
  br i1 %.not.i.i.i.i255, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274, label %.lr.ph.i.i.i.i251, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257: ; preds = %395, %388
  %.sroa.024.1.i.i258 = phi ptr [ %392, %388 ], [ %.sroa.024.0.i.i252, %395 ]
  %.not36.i259 = icmp eq ptr %.sroa.024.1.i.i258, %393
  br i1 %.not36.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274, label %.lr.ph.split.i261

.lr.ph.split.i261:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i271
  %.sroa.0.037.i262 = phi ptr [ %.sroa.0.1.i267, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i271 ], [ %.sroa.024.1.i.i258, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257 ]
  %398 = load ptr, ptr %.sroa.0.037.i262, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !91
  %.not.i.i.i263 = icmp eq ptr %400, null
  %spec.select.i.i.i264 = select i1 %.not.i.i.i263, ptr %398, ptr %400
  %401 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i264, i64 44
  %402 = load i8, ptr %401, align 4
  %403 = or i8 %402, 1
  store i8 %403, ptr %401, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i262, i64 8
  %.not30.i.i.i265 = icmp eq ptr %404, %393
  br i1 %.not30.i.i.i265, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit, label %.lr.ph.i.i.i266

.lr.ph.i.i.i266:                                  ; preds = %.lr.ph.split.i261, %.thread25.i.i.i269
  %.sroa.0.1.i267 = phi ptr [ %408, %.thread25.i.i.i269 ], [ %404, %.lr.ph.split.i261 ]
  %405 = load ptr, ptr %.sroa.0.1.i267, align 8, !tbaa !88
  %.not14.i.i.i268 = icmp eq ptr %405, null
  br i1 %.not14.i.i.i268, label %.thread25.i.i.i269, label %406

406:                                              ; preds = %.lr.ph.i.i.i266
  %407 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %405, i32 3215) #14
  br i1 %407, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i271, label %.thread25.i.i.i269

.thread25.i.i.i269:                               ; preds = %406, %.lr.ph.i.i.i266
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i267, i64 8
  %.not.i.i6.i270 = icmp eq ptr %408, %393
  br i1 %.not.i.i6.i270, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit, label %.lr.ph.i.i.i266, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i271: ; preds = %406
  %.not.i273 = icmp eq ptr %.sroa.0.1.i267, %393
  br i1 %.not.i273, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit, label %.lr.ph.split.i261

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit: ; preds = %.lr.ph.split.i261, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i271, %.thread25.i.i.i269
  %409 = icmp ne ptr %398, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274: ; preds = %.thread25.i.i.i.i254, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257
  %.0.lcssa.i256 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i257 ], [ %409, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274.loopexit ], [ false, %.thread25.i.i.i.i254 ]
  %410 = and i1 %.0.lcssa.i, %.0.lcssa.i256
  %411 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %410, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !184
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274
  %416 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = load ptr, ptr %34, align 8, !tbaa !185
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 624
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %421

421:                                              ; preds = %417, %415, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit274
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #14
  %422 = load i32, ptr %412, align 8, !tbaa !184
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not289 = icmp eq ptr %425, null
  br i1 %.not289, label %426, label %427

426:                                              ; preds = %424
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %427

427:                                              ; preds = %426, %424, %421
  %428 = load i32, ptr %81, align 8, !tbaa !111
  %429 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i136 = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %430, !prof !119

430:                                              ; preds = %427
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %432, i64 noundef 8) #14
  %.pre.i137 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %427, %430
  %433 = phi i32 [ %428, %427 ], [ %.pre.i137, %430 ]
  %434 = load ptr, ptr %15, align 8, !tbaa !87
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %436, align 1
  %437 = load i32, ptr %81, align 8, !tbaa !111
  %438 = add i32 %437, 1
  store i32 %438, ptr %81, align 8, !tbaa !111
  %439 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i139 = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %440, !prof !119

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %442, i64 noundef 8) #14
  %.pre.i140 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %440
  %443 = phi i32 [ %438, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138 ], [ %.pre.i140, %440 ]
  %444 = load ptr, ptr %15, align 8, !tbaa !87
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %446, align 1
  %447 = load i32, ptr %81, align 8, !tbaa !111
  %448 = add i32 %447, 1
  store i32 %448, ptr %81, align 8, !tbaa !111
  %449 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i142 = icmp ult i32 %448, %449
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %450, !prof !119

450:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141
  %451 = zext i32 %448 to i64
  %452 = add nuw nsw i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %452, i64 noundef 8) #14
  %.pre.i143 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %450
  %453 = phi i32 [ %448, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.pre.i143, %450 ]
  %454 = load ptr, ptr %15, align 8, !tbaa !87
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %456, align 1
  %457 = load i32, ptr %81, align 8, !tbaa !111
  %458 = add i32 %457, 1
  store i32 %458, ptr %81, align 8, !tbaa !111
  %459 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i145 = icmp ult i32 %458, %459
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %460, !prof !119

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144
  %461 = zext i32 %458 to i64
  %462 = add nuw nsw i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %462, i64 noundef 8) #14
  %.pre.i146 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %460
  %463 = phi i32 [ %458, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %.pre.i146, %460 ]
  %464 = load ptr, ptr %15, align 8, !tbaa !87
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %464, i64 %465
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %466, align 1
  %467 = load i32, ptr %81, align 8, !tbaa !111
  %468 = add i32 %467, 1
  store i32 %468, ptr %81, align 8, !tbaa !111
  %469 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i148 = icmp ult i32 %468, %469
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %470, !prof !119

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %471 = zext i32 %468 to i64
  %472 = add nuw nsw i64 %471, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %472, i64 noundef 8) #14
  %.pre.i149 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %470
  %473 = phi i32 [ %468, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %.pre.i149, %470 ]
  %474 = load ptr, ptr %15, align 8, !tbaa !87
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %474, i64 %475
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %476, align 1
  %477 = load i32, ptr %81, align 8, !tbaa !111
  %478 = add i32 %477, 1
  store i32 %478, ptr %81, align 8, !tbaa !111
  %479 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i151 = icmp ult i32 %478, %479
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %480, !prof !119

480:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %481 = zext i32 %478 to i64
  %482 = add nuw nsw i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %482, i64 noundef 8) #14
  %.pre.i152 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %480
  %483 = phi i32 [ %478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150 ], [ %.pre.i152, %480 ]
  %484 = load ptr, ptr %15, align 8, !tbaa !87
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %486, align 1
  %487 = load i32, ptr %81, align 8, !tbaa !111
  %488 = add i32 %487, 1
  store i32 %488, ptr %81, align 8, !tbaa !111
  %489 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i154 = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %490, !prof !119

490:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %492, i64 noundef 8) #14
  %.pre.i155 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %490
  %493 = phi i32 [ %488, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153 ], [ %.pre.i155, %490 ]
  %494 = load ptr, ptr %15, align 8, !tbaa !87
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %496, align 1
  %497 = load i32, ptr %81, align 8, !tbaa !111
  %498 = add i32 %497, 1
  store i32 %498, ptr %81, align 8, !tbaa !111
  %499 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i157 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %500, !prof !119

500:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %502, i64 noundef 8) #14
  %.pre.i158 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, %500
  %503 = phi i32 [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ %.pre.i158, %500 ]
  %504 = load ptr, ptr %15, align 8, !tbaa !87
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %506, align 1
  %507 = load i32, ptr %81, align 8, !tbaa !111
  %508 = add i32 %507, 1
  store i32 %508, ptr %81, align 8, !tbaa !111
  %509 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i160 = icmp ult i32 %508, %509
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %510, !prof !119

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %511 = zext i32 %508 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %512, i64 noundef 8) #14
  %.pre.i161 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %510
  %513 = phi i32 [ %508, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %.pre.i161, %510 ]
  %514 = load ptr, ptr %15, align 8, !tbaa !87
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %516, align 1
  %517 = load i32, ptr %81, align 8, !tbaa !111
  %518 = add i32 %517, 1
  store i32 %518, ptr %81, align 8, !tbaa !111
  %519 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i163 = icmp ult i32 %518, %519
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %520, !prof !119

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  %521 = zext i32 %518 to i64
  %522 = add nuw nsw i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %522, i64 noundef 8) #14
  %.pre.i164 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %520
  %523 = phi i32 [ %518, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ %.pre.i164, %520 ]
  %524 = load ptr, ptr %15, align 8, !tbaa !87
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %525
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %526, align 1
  %527 = load i32, ptr %81, align 8, !tbaa !111
  %528 = add i32 %527, 1
  store i32 %528, ptr %81, align 8, !tbaa !111
  %529 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i166 = icmp ult i32 %528, %529
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %530, !prof !119

530:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165
  %531 = zext i32 %528 to i64
  %532 = add nuw nsw i64 %531, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %532, i64 noundef 8) #14
  %.pre.i167 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %530
  %533 = phi i32 [ %528, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165 ], [ %.pre.i167, %530 ]
  %534 = load ptr, ptr %15, align 8, !tbaa !87
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %536, align 1
  %537 = load i32, ptr %81, align 8, !tbaa !111
  %538 = add i32 %537, 1
  store i32 %538, ptr %81, align 8, !tbaa !111
  %539 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i169 = icmp ult i32 %538, %539
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %540, !prof !119

540:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168
  %541 = zext i32 %538 to i64
  %542 = add nuw nsw i64 %541, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %542, i64 noundef 8) #14
  %.pre.i170 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %540
  %543 = phi i32 [ %538, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ %.pre.i170, %540 ]
  %544 = load ptr, ptr %15, align 8, !tbaa !87
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %544, i64 %545
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %546, align 1
  %547 = load i32, ptr %81, align 8, !tbaa !111
  %548 = add i32 %547, 1
  store i32 %548, ptr %81, align 8, !tbaa !111
  %549 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i172 = icmp ult i32 %548, %549
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %550, !prof !119

550:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %551 = zext i32 %548 to i64
  %552 = add nuw nsw i64 %551, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %552, i64 noundef 8) #14
  %.pre.i173 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %550
  %553 = phi i32 [ %548, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %.pre.i173, %550 ]
  %554 = load ptr, ptr %15, align 8, !tbaa !87
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %554, i64 %555
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %556, align 1
  %557 = load i32, ptr %81, align 8, !tbaa !111
  %558 = add i32 %557, 1
  store i32 %558, ptr %81, align 8, !tbaa !111
  br label %559

559:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %386
  call void @_ZNK4llvm3opt7ArgList12claimAllArgsIJN5clang6driver7options2IDES6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100, i32 noundef 3099)
  %560 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not290 = icmp eq ptr %560, null
  br i1 %.not290, label %561, label %608

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.20) #14
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %562, align 8, !tbaa !114
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %563, align 1, !tbaa !117
  store ptr %28, ptr %27, align 8, !tbaa !118
  %564 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %565 = load i32, ptr %81, align 8, !tbaa !111
  %566 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i175 = icmp ult i32 %565, %566
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %567, !prof !119

567:                                              ; preds = %561
  %568 = zext i32 %565 to i64
  %569 = add nuw nsw i64 %568, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %569, i64 noundef 8) #14
  %.pre.i176 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %561, %567
  %570 = phi i32 [ %565, %561 ], [ %.pre.i176, %567 ]
  %571 = load ptr, ptr %15, align 8, !tbaa !87
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %571, i64 %572
  %574 = ptrtoint ptr %564 to i64
  store i64 %574, ptr %573, align 1
  %575 = load i32, ptr %81, align 8, !tbaa !111
  %576 = add i32 %575, 1
  store i32 %576, ptr %81, align 8, !tbaa !111
  %577 = load ptr, ptr %28, align 8, !tbaa !120
  %578 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !113
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  %583 = load i64, ptr %578, align 8, !tbaa !118
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.21) #14
  %585 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %585, align 8, !tbaa !114
  %586 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %586, align 1, !tbaa !117
  store ptr %30, ptr %29, align 8, !tbaa !118
  %587 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %588 = load i32, ptr %81, align 8, !tbaa !111
  %589 = load i32, ptr %82, align 4, !tbaa !112
  %.not.i.i.not.i181 = icmp ult i32 %588, %589
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %590, !prof !119

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %591 = zext i32 %588 to i64
  %592 = add nuw nsw i64 %591, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %80, i64 noundef %592, i64 noundef 8) #14
  %.pre.i182 = load i32, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %590
  %593 = phi i32 [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pre.i182, %590 ]
  %594 = load ptr, ptr %15, align 8, !tbaa !87
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %594, i64 %595
  %597 = ptrtoint ptr %587 to i64
  store i64 %597, ptr %596, align 1
  %598 = load i32, ptr %81, align 8, !tbaa !111
  %599 = add i32 %598, 1
  store i32 %599, ptr %81, align 8, !tbaa !111
  %600 = load ptr, ptr %30, align 8, !tbaa !120
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %603 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !113
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %606 = load i64, ptr %601, align 8, !tbaa !118
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %559
  %609 = load ptr, ptr %34, align 8, !tbaa !185
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 656
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %612 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2392) %612, ptr noundef null) #14
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %613, align 8, !tbaa !114
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %614, align 1, !tbaa !117
  store ptr %32, ptr %31, align 8, !tbaa !118
  %615 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %616 = load ptr, ptr %32, align 8, !tbaa !120
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %608
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !113
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %608
  %622 = load i64, ptr %617, align 8, !tbaa !118
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %624 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !187
  %625 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !187
  store ptr %625, ptr %13, align 8, !tbaa !190, !noalias !187
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !111, !noalias !187
  %629 = zext i32 %628 to i64
  store i64 %629, ptr %626, align 8, !tbaa !193, !noalias !187
  store ptr %3, ptr %14, align 8, !tbaa !190, !noalias !187
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %630, align 8, !tbaa !193, !noalias !187
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %624, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.61, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.271") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.271") align 8 %14, ptr noundef null) #14, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %632 = ptrtoint ptr %624 to i64
  store i64 %632, ptr %12, align 8, !tbaa !194
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %634 = load i32, ptr %633, align 8, !tbaa !111
  %635 = zext i32 %634 to i64
  %636 = add nuw nsw i64 %635, 1
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %638 = load i32, ptr %637, align 4, !tbaa !112
  %.not.i.i.not.i.i.i = icmp ult i32 %634, %638
  %.pre3.i.i.i = load ptr, ptr %631, align 8, !tbaa !87
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %639, !prof !119

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %640 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %635
  %641 = icmp uge ptr %12, %.pre3.i.i.i
  %642 = icmp ult ptr %12, %640
  %spec.select.i.i.i.i.i.i.i = and i1 %641, %642
  br i1 %spec.select.i.i.i.i.i.i.i, label %643, label %.critedge.i.i.i.i.i, !prof !196

643:                                              ; preds = %639
  %644 = ptrtoint ptr %12 to i64
  %645 = ptrtoint ptr %.pre3.i.i.i to i64
  %646 = sub i64 %644, %645
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %631, i64 noundef %636)
  %647 = load ptr, ptr %631, align 8, !tbaa !87
  %648 = getelementptr inbounds i8, ptr %647, i64 %646
  %.pre.i190 = load i64, ptr %648, align 8, !tbaa !194
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %639
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %631, i64 noundef %636)
  %.pre.i.i.i = load ptr, ptr %631, align 8, !tbaa !87
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %649 = phi i64 [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pre.i190, %643 ], [ %632, %.critedge.i.i.i.i.i ]
  %650 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %647, %643 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %648, %643 ], [ %12, %.critedge.i.i.i.i.i ]
  %651 = load i32, ptr %633, align 8, !tbaa !111
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %650, i64 %652
  store i64 %649, ptr %653, align 8, !tbaa !194
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !194
  %654 = add i32 %651, 1
  store i32 %654, ptr %633, align 8, !tbaa !111
  %655 = load ptr, ptr %12, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %656 = load ptr, ptr %655, align 8, !tbaa !185
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(514) %655) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %659 = load ptr, ptr %15, align 8, !tbaa !87
  %660 = icmp eq ptr %659, %80
  br i1 %660, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %661

661:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %659) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.227", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !114
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !118
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !113
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !118
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !197
  %27 = load i64, ptr %5, align 8, !tbaa !199
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !197
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !113
  store i8 0, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !113
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !113
  %16 = load i64, ptr %6, align 8, !tbaa !113
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !120
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList12claimAllArgsIJN5clang6driver7options2IDES6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.270", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  store i32 %1, ptr %4, align 4, !noalias !202
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !202
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !202
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !202
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !202
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !202
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not24 = icmp eq ptr %21, %12
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa202225 = phi ptr [ %.lcssa2023, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa202225, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa202225, i64 8
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %32, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i5 = icmp eq ptr %35, %12
  br i1 %.not.i.i5, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa43.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa43.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2023 = phi ptr [ %28, %.lr.ph ], [ %.lcssa43.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2023, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains5HaikuC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5HaikuE, i64 16), ptr %0, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %17, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %24 = load i64, ptr %23, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !117
  store ptr @.str.22, ptr %7, align 8, !tbaa !118
  store i8 3, ptr %25, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %31, %35
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !87
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %36, !prof !119

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %32
  %38 = icmp uge ptr %6, %.pre3.i
  %39 = icmp ult ptr %6, %37
  %spec.select.i.i.i.i.i = and i1 %38, %39
  br i1 %spec.select.i.i.i.i.i, label %40, label %.critedge.i.i.i, !prof !196

40:                                               ; preds = %36
  %41 = ptrtoint ptr %6 to i64
  %42 = ptrtoint ptr %.pre3.i to i64
  %43 = sub i64 %41, %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %33)
  %44 = load ptr, ptr %18, align 8, !tbaa !87
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %36
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %33)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %40, %4
  %46 = phi ptr [ %.pre3.i, %4 ], [ %44, %40 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %4 ], [ %45, %40 ], [ %6, %.critedge.i.i.i ]
  %47 = load i32, ptr %30, align 8, !tbaa !111
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %49, align 8, !tbaa !201
  %51 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %51, ptr %49, align 8, !tbaa !120
  %59 = load i64, ptr %52, align 8, !tbaa !118
  store i64 %59, ptr %50, align 8, !tbaa !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !113
  store ptr %52, ptr %.016.i.i.i, align 8, !tbaa !120
  store i64 0, ptr %60, align 8, !tbaa !113
  store i8 0, ptr %52, align 8, !tbaa !118
  %63 = load i32, ptr %30, align 8, !tbaa !111
  %64 = add i32 %63, 1
  store i32 %64, ptr %30, align 8, !tbaa !111
  %65 = load ptr, ptr %6, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !113
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %71 = load i64, ptr %66, align 8, !tbaa !118
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load ptr, ptr %19, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 496
  %77 = load i64, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %79, align 1, !tbaa !117
  store ptr @.str.24, ptr %12, align 8, !tbaa !118
  store i8 3, ptr %78, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %82, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %75, i64 %77, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  %83 = load i32, ptr %30, align 8, !tbaa !111
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = load i32, ptr %34, align 4, !tbaa !112
  %.not.i.i.not.i7 = icmp ult i32 %83, %86
  %.pre3.i8 = load ptr, ptr %18, align 8, !tbaa !87
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12, label %87, !prof !119

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i8, i64 %84
  %89 = icmp uge ptr %11, %.pre3.i8
  %90 = icmp ult ptr %11, %88
  %spec.select.i.i.i.i.i9 = and i1 %89, %90
  br i1 %spec.select.i.i.i.i.i9, label %91, label %.critedge.i.i.i10, !prof !196

91:                                               ; preds = %87
  %92 = ptrtoint ptr %11 to i64
  %93 = ptrtoint ptr %.pre3.i8 to i64
  %94 = sub i64 %92, %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %85)
  %95 = load ptr, ptr %18, align 8, !tbaa !87
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12

.critedge.i.i.i10:                                ; preds = %87
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %85)
  %.pre.i11 = load ptr, ptr %18, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12: ; preds = %.critedge.i.i.i10, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = phi ptr [ %.pre3.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %91 ], [ %.pre.i11, %.critedge.i.i.i10 ]
  %.016.i.i.i13 = phi ptr [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %91 ], [ %11, %.critedge.i.i.i10 ]
  %98 = load i32, ptr %30, align 8, !tbaa !111
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %100, align 8, !tbaa !201
  %102 = load ptr, ptr %.016.i.i.i13, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12
  %106 = getelementptr inbounds nuw i8, ptr %.016.i.i.i13, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !113
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i12
  store ptr %102, ptr %100, align 8, !tbaa !120
  %110 = load i64, ptr %103, align 8, !tbaa !118
  store i64 %110, ptr %101, align 8, !tbaa !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit15

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit15: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i.i13, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !113
  store ptr %103, ptr %.016.i.i.i13, align 8, !tbaa !120
  store i64 0, ptr %111, align 8, !tbaa !113
  store i8 0, ptr %103, align 8, !tbaa !118
  %114 = load i32, ptr %30, align 8, !tbaa !111
  %115 = add i32 %114, 1
  store i32 %115, ptr %30, align 8, !tbaa !111
  %116 = load ptr, ptr %11, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit15
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !113
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit15
  %122 = load i64, ptr %117, align 8, !tbaa !118
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = load i8, ptr %17, align 8, !tbaa !206, !range !229, !noundef !230
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %188

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %130 = load i64, ptr %129, align 8, !tbaa !113
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.not.i = icmp eq ptr %128, null
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %16, align 8, !tbaa !201, !alias.scope !231
  br i1 %.not.i, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %133, align 8, !tbaa !113, !alias.scope !231
  store i8 0, ptr %131, align 8, !tbaa !118, !alias.scope !231
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !231
  store i64 %130, ptr %5, align 8, !tbaa !234, !noalias !231
  %135 = icmp ugt i64 %130, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %137, ptr %16, align 8, !tbaa !120, !alias.scope !231
  %138 = load i64, ptr %5, align 8, !tbaa !234, !noalias !231
  store i64 %138, ptr %131, align 8, !tbaa !118, !alias.scope !231
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %136, %134
  %139 = phi ptr [ %137, %136 ], [ %131, %134 ]
  switch i64 %130, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i
  %141 = load i8, ptr %128, align 1, !tbaa !118
  store i8 %141, ptr %139, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

142:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %128, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %142, %140, %._crit_edge.i.i.i
  %143 = load i64, ptr %5, align 8, !tbaa !234, !noalias !231
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !113, !alias.scope !231
  %145 = load ptr, ptr %16, align 8, !tbaa !120, !alias.scope !231
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %147 = load i32, ptr %30, align 8, !tbaa !111
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = load i32, ptr %34, align 4, !tbaa !112
  %.not.i.i.not.i19 = icmp ult i32 %147, %150
  %.pre3.i20 = load ptr, ptr %18, align 8, !tbaa !87
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24, label %151, !prof !119

151:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i20, i64 %148
  %153 = icmp uge ptr %16, %.pre3.i20
  %154 = icmp ult ptr %16, %152
  %spec.select.i.i.i.i.i21 = and i1 %153, %154
  br i1 %spec.select.i.i.i.i.i21, label %155, label %.critedge.i.i.i22, !prof !196

155:                                              ; preds = %151
  %156 = ptrtoint ptr %16 to i64
  %157 = ptrtoint ptr %.pre3.i20 to i64
  %158 = sub i64 %156, %157
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %149)
  %159 = load ptr, ptr %18, align 8, !tbaa !87
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24

.critedge.i.i.i22:                                ; preds = %151
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %149)
  %.pre.i23 = load ptr, ptr %18, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24: ; preds = %.critedge.i.i.i22, %155, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %161 = phi ptr [ %.pre3.i20, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %159, %155 ], [ %.pre.i23, %.critedge.i.i.i22 ]
  %.016.i.i.i25 = phi ptr [ %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %160, %155 ], [ %16, %.critedge.i.i.i22 ]
  %162 = load i32, ptr %30, align 8, !tbaa !111
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %164, align 8, !tbaa !201
  %166 = load ptr, ptr %.016.i.i.i25, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !113
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i24
  store ptr %166, ptr %164, align 8, !tbaa !120
  %174 = load i64, ptr %167, align 8, !tbaa !118
  store i64 %174, ptr %165, align 8, !tbaa !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit27

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit27: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %175 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !113
  store ptr %167, ptr %.016.i.i.i25, align 8, !tbaa !120
  store i64 0, ptr %175, align 8, !tbaa !113
  store i8 0, ptr %167, align 8, !tbaa !118
  %178 = load i32, ptr %30, align 8, !tbaa !111
  %179 = add i32 %178, 1
  store i32 %179, ptr %30, align 8, !tbaa !111
  %180 = load ptr, ptr %16, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit27
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !113
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit27
  %186 = load i64, ptr %181, align 8, !tbaa !118
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Haiku25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString.217", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.llvm::Twine", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::Twine", align 8
  %192 = alloca %"class.llvm::Twine", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.llvm::Twine", align 8
  %198 = alloca %"class.llvm::Twine", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.llvm::Twine", align 8
  %202 = alloca %"class.llvm::Twine", align 8
  %203 = alloca %"class.llvm::Twine", align 8
  %204 = alloca %"class.llvm::Twine", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.llvm::Twine", align 8
  %208 = alloca %"class.llvm::Twine", align 8
  %209 = alloca %"class.llvm::Twine", align 8
  %210 = alloca %"class.llvm::Twine", align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  store i32 2980, ptr %6, align 4, !noalias !235
  %213 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #14, !noalias !235
  %.sroa.4.0.extract.shift.i.i = lshr i64 %213, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !87, !noalias !235
  %216 = and i64 %213, 4294967295
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = getelementptr ptr, ptr %215, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %216, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %222, %.thread25.i.i.i.i ], [ %217, %3 ]
  %219 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !88, !noalias !235
  %.not14.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i
  %221 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 2980) #14, !noalias !235
  br i1 %221, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %220, %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i211 = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i211, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %220, %3
  %.sroa.024.1.i.i = phi ptr [ %217, %3 ], [ %.sroa.024.0.i.i, %220 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %218
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %223 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %225, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %223, ptr %225
  %226 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %227 = load i8, ptr %226, align 4
  %228 = or i8 %227, 1
  store i8 %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %229, %218
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %233, %.thread25.i.i.i ], [ %229, %.lr.ph.split.i ]
  %230 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !88
  %.not14.i.i.i = icmp eq ptr %230, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i
  %232 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 2980) #14
  br i1 %232, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %231, %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %233, %218
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %231
  %.not.i = icmp eq ptr %.sroa.0.1.i, %218
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not343 = icmp eq ptr %223, null
  br i1 %.not343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  store i32 2960, ptr %5, align 4, !noalias !238
  %234 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !238
  %.sroa.4.0.extract.shift.i.i212 = lshr i64 %234, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  %235 = load ptr, ptr %214, align 8, !tbaa !87, !noalias !238
  %236 = and i64 %234, 4294967295
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = getelementptr ptr, ptr %235, i64 %.sroa.4.0.extract.shift.i.i212
  %.not30.i.i.i.i213 = icmp samesign eq i64 %236, %.sroa.4.0.extract.shift.i.i212
  br i1 %.not30.i.i.i.i213, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i218
  %.sroa.024.0.i.i216 = phi ptr [ %242, %.thread25.i.i.i.i218 ], [ %237, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %239 = load ptr, ptr %.sroa.024.0.i.i216, align 8, !tbaa !88, !noalias !238
  %.not14.i.i.i.i217 = icmp eq ptr %239, null
  br i1 %.not14.i.i.i.i217, label %.thread25.i.i.i.i218, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i215
  %241 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %239, i32 2960) #14, !noalias !238
  br i1 %241, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221, label %.thread25.i.i.i.i218

.thread25.i.i.i.i218:                             ; preds = %240, %.lr.ph.i.i.i.i215
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i216, i64 8
  %.not.i.i.i.i219 = icmp eq ptr %242, %238
  br i1 %.not.i.i.i.i219, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread, label %.lr.ph.i.i.i.i215, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221: ; preds = %240, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i222 = phi ptr [ %237, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i216, %240 ]
  %.not36.i223 = icmp eq ptr %.sroa.024.1.i.i222, %238
  br i1 %.not36.i223, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread, label %.lr.ph.split.i225

.lr.ph.split.i225:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i235
  %.sroa.0.037.i226 = phi ptr [ %.sroa.0.1.i231, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i235 ], [ %.sroa.024.1.i.i222, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221 ]
  %243 = load ptr, ptr %.sroa.0.037.i226, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !91
  %.not.i.i.i227 = icmp eq ptr %245, null
  %spec.select.i.i.i228 = select i1 %.not.i.i.i227, ptr %243, ptr %245
  %246 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i228, i64 44
  %247 = load i8, ptr %246, align 4
  %248 = or i8 %247, 1
  store i8 %248, ptr %246, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i226, i64 8
  %.not30.i.i.i229 = icmp eq ptr %249, %238
  br i1 %.not30.i.i.i229, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449, label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %.lr.ph.split.i225, %.thread25.i.i.i233
  %.sroa.0.1.i231 = phi ptr [ %253, %.thread25.i.i.i233 ], [ %249, %.lr.ph.split.i225 ]
  %250 = load ptr, ptr %.sroa.0.1.i231, align 8, !tbaa !88
  %.not14.i.i.i232 = icmp eq ptr %250, null
  br i1 %.not14.i.i.i232, label %.thread25.i.i.i233, label %251

251:                                              ; preds = %.lr.ph.i.i.i230
  %252 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %250, i32 2960) #14
  br i1 %252, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i235, label %.thread25.i.i.i233

.thread25.i.i.i233:                               ; preds = %251, %.lr.ph.i.i.i230
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i231, i64 8
  %.not.i.i6.i234 = icmp eq ptr %253, %238
  br i1 %.not.i.i6.i234, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238, label %.lr.ph.i.i.i230, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i235: ; preds = %251
  %.not.i237 = icmp eq ptr %.sroa.0.1.i231, %238
  br i1 %.not.i237, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238, label %.lr.ph.split.i225

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i235, %.thread25.i.i.i233
  %.not344 = icmp eq ptr %243, null
  br i1 %.not344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread: ; preds = %.thread25.i.i.i.i218, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i221, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = getelementptr inbounds nuw i8, ptr %212, i64 248
  %255 = load ptr, ptr %254, align 8, !tbaa !120
  %256 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %257 = load i64, ptr %256, align 8, !tbaa !113
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %258, ptr %7, align 8, !tbaa !197
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %259, align 8, !tbaa !199
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %260, align 8, !tbaa !200
  %261 = icmp ugt i64 %257, 128
  br i1 %261, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %258, i64 noundef %257, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %259, align 8, !tbaa !199
  %.pre = load ptr, ptr %7, align 8, !tbaa !197
  br label %262

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread
  %.not.i.i.i.i = icmp samesign eq i64 %257, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %262

262:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %263 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %258, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %255, i64 %257, i1 false)
  %.pre.i.i.i = load i64, ptr %259, align 8, !tbaa !199
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %262
  %265 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %262 ]
  %266 = add i64 %265, %257
  store i64 %266, ptr %259, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %268, align 1, !tbaa !117
  store ptr @.str.25, ptr %8, align 8, !tbaa !118
  store i8 3, ptr %267, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %271, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = load ptr, ptr %7, align 8, !tbaa !197
  %273 = load i64, ptr %259, align 8, !tbaa !199
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %274, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %275, align 1, !tbaa !117
  store ptr %272, ptr %12, align 8, !tbaa !118
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %273, ptr %276, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %277 = load ptr, ptr %7, align 8, !tbaa !197
  %278 = icmp eq ptr %277, %258
  br i1 %278, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %277) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449: ; preds = %.lr.ph.split.i225, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  store i32 2982, ptr %4, align 4, !noalias !241
  %280 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !241
  %.sroa.4.0.extract.shift.i.i239 = lshr i64 %280, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  %281 = load ptr, ptr %214, align 8, !tbaa !87, !noalias !241
  %282 = and i64 %280, 4294967295
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  %284 = getelementptr ptr, ptr %281, i64 %.sroa.4.0.extract.shift.i.i239
  %.not30.i.i.i.i240 = icmp samesign eq i64 %282, %.sroa.4.0.extract.shift.i.i239
  br i1 %.not30.i.i.i.i240, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449, %.thread25.i.i.i.i245
  %.sroa.024.0.i.i243 = phi ptr [ %288, %.thread25.i.i.i.i245 ], [ %283, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449 ]
  %285 = load ptr, ptr %.sroa.024.0.i.i243, align 8, !tbaa !88, !noalias !241
  %.not14.i.i.i.i244 = icmp eq ptr %285, null
  br i1 %.not14.i.i.i.i244, label %.thread25.i.i.i.i245, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i242
  %287 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %285, i32 2982) #14, !noalias !241
  br i1 %287, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248, label %.thread25.i.i.i.i245

.thread25.i.i.i.i245:                             ; preds = %286, %.lr.ph.i.i.i.i242
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i243, i64 8
  %.not.i.i.i.i246 = icmp eq ptr %288, %284
  br i1 %.not.i.i.i.i246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread, label %.lr.ph.i.i.i.i242, !llvm.loop !89

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248: ; preds = %286, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449
  %.sroa.024.1.i.i249 = phi ptr [ %283, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit238.thread449 ], [ %.sroa.024.0.i.i243, %286 ]
  %.not36.i250 = icmp eq ptr %.sroa.024.1.i.i249, %284
  br i1 %.not36.i250, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread, label %.lr.ph.split.i252

.lr.ph.split.i252:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i262
  %.sroa.0.037.i253 = phi ptr [ %.sroa.0.1.i258, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i262 ], [ %.sroa.024.1.i.i249, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248 ]
  %289 = load ptr, ptr %.sroa.0.037.i253, align 8, !tbaa !88
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !91
  %.not.i.i.i254 = icmp eq ptr %291, null
  %spec.select.i.i.i255 = select i1 %.not.i.i.i254, ptr %289, ptr %291
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i255, i64 44
  %293 = load i8, ptr %292, align 4
  %294 = or i8 %293, 1
  store i8 %294, ptr %292, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i253, i64 8
  %.not30.i.i.i256 = icmp eq ptr %295, %284
  br i1 %.not30.i.i.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447, label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %.lr.ph.split.i252, %.thread25.i.i.i260
  %.sroa.0.1.i258 = phi ptr [ %299, %.thread25.i.i.i260 ], [ %295, %.lr.ph.split.i252 ]
  %296 = load ptr, ptr %.sroa.0.1.i258, align 8, !tbaa !88
  %.not14.i.i.i259 = icmp eq ptr %296, null
  br i1 %.not14.i.i.i259, label %.thread25.i.i.i260, label %297

297:                                              ; preds = %.lr.ph.i.i.i257
  %298 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 2982) #14
  br i1 %298, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i262, label %.thread25.i.i.i260

.thread25.i.i.i260:                               ; preds = %297, %.lr.ph.i.i.i257
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i258, i64 8
  %.not.i.i6.i261 = icmp eq ptr %299, %284
  br i1 %.not.i.i6.i261, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265, label %.lr.ph.i.i.i257, !llvm.loop !89

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i262: ; preds = %297
  %.not.i264 = icmp eq ptr %.sroa.0.1.i258, %284
  br i1 %.not.i264, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265, label %.lr.ph.split.i252

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i262, %.thread25.i.i.i260
  %.not345 = icmp eq ptr %289, null
  br i1 %.not345, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread: ; preds = %.thread25.i.i.i.i245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i248
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = getelementptr inbounds nuw i8, ptr %212, i64 488
  %301 = load ptr, ptr %300, align 8, !tbaa !120
  %302 = getelementptr inbounds nuw i8, ptr %212, i64 496
  %303 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %305, align 1, !tbaa !117
  store ptr @.str.27, ptr %15, align 8, !tbaa !118
  store i8 3, ptr %304, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %308, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %301, i64 %303, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %309, align 8, !tbaa !114
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %310, align 1, !tbaa !117
  store ptr %14, ptr %13, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  %311 = load ptr, ptr %14, align 8, !tbaa !120
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !113
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265.thread
  %317 = load i64, ptr %312, align 8, !tbaa !118
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %319 = load ptr, ptr %300, align 8, !tbaa !120
  %320 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %322, align 1, !tbaa !117
  store ptr @.str.28, ptr %21, align 8, !tbaa !118
  store i8 3, ptr %321, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %325, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %319, i64 %320, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #14
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %326, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %327, align 1, !tbaa !117
  store ptr %20, ptr %19, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  %328 = load ptr, ptr %20, align 8, !tbaa !120
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !113
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = load i64, ptr %329, align 8, !tbaa !118
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %336 = load ptr, ptr %300, align 8, !tbaa !120
  %337 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %339, align 1, !tbaa !117
  store ptr @.str.29, ptr %27, align 8, !tbaa !118
  store i8 3, ptr %338, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %341, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %342, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %336, i64 %337, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %343, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %344, align 1, !tbaa !117
  store ptr %26, ptr %25, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  %345 = load ptr, ptr %26, align 8, !tbaa !120
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !113
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %351 = load i64, ptr %346, align 8, !tbaa !118
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %353 = load ptr, ptr %300, align 8, !tbaa !120
  %354 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %356, align 1, !tbaa !117
  store ptr @.str.30, ptr %33, align 8, !tbaa !118
  store i8 3, ptr %355, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %359, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr %353, i64 %354, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %360, align 8, !tbaa !114
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %361, align 1, !tbaa !117
  store ptr %32, ptr %31, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %31) #14
  %362 = load ptr, ptr %32, align 8, !tbaa !120
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !113
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %368 = load i64, ptr %363, align 8, !tbaa !118
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %370 = load ptr, ptr %300, align 8, !tbaa !120
  %371 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %373, align 1, !tbaa !117
  store ptr @.str.31, ptr %39, align 8, !tbaa !118
  store i8 3, ptr %372, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %375 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %376, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr %370, i64 %371, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %377, align 8, !tbaa !114
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %378, align 1, !tbaa !117
  store ptr %38, ptr %37, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %37) #14
  %379 = load ptr, ptr %38, align 8, !tbaa !120
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !113
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %385 = load i64, ptr %380, align 8, !tbaa !118
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %387 = load ptr, ptr %300, align 8, !tbaa !120
  %388 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %390, align 1, !tbaa !117
  store ptr @.str.32, ptr %45, align 8, !tbaa !118
  store i8 3, ptr %389, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %391, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %392 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %393 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %393, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr %387, i64 %388, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48) #14
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %394, align 8, !tbaa !114
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %395, align 1, !tbaa !117
  store ptr %44, ptr %43, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  %396 = load ptr, ptr %44, align 8, !tbaa !120
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !113
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %402 = load i64, ptr %397, align 8, !tbaa !118
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %404 = load ptr, ptr %300, align 8, !tbaa !120
  %405 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %407, align 1, !tbaa !117
  store ptr @.str.33, ptr %51, align 8, !tbaa !118
  store i8 3, ptr %406, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %408 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %408, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %409 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %409, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %410, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr %404, i64 %405, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54) #14
  %411 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %411, align 8, !tbaa !114
  %412 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %412, align 1, !tbaa !117
  store ptr %50, ptr %49, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %49) #14
  %413 = load ptr, ptr %50, align 8, !tbaa !120
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !113
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %419 = load i64, ptr %414, align 8, !tbaa !118
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %421 = load ptr, ptr %300, align 8, !tbaa !120
  %422 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %424, align 1, !tbaa !117
  store ptr @.str.34, ptr %57, align 8, !tbaa !118
  store i8 3, ptr %423, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %425 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %425, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %427, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr %421, i64 %422, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60) #14
  %428 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %428, align 8, !tbaa !114
  %429 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %429, align 1, !tbaa !117
  store ptr %56, ptr %55, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  %430 = load ptr, ptr %56, align 8, !tbaa !120
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !113
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %436 = load i64, ptr %431, align 8, !tbaa !118
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %438 = load ptr, ptr %300, align 8, !tbaa !120
  %439 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %441, align 1, !tbaa !117
  store ptr @.str.35, ptr %63, align 8, !tbaa !118
  store i8 3, ptr %440, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %442 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %443 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %443, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %444 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %444, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr %438, i64 %439, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66) #14
  %445 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 4, ptr %445, align 8, !tbaa !114
  %446 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %446, align 1, !tbaa !117
  store ptr %62, ptr %61, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %61) #14
  %447 = load ptr, ptr %62, align 8, !tbaa !120
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %450 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !113
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %453 = load i64, ptr %448, align 8, !tbaa !118
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %455 = load ptr, ptr %300, align 8, !tbaa !120
  %456 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %457 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %458, align 1, !tbaa !117
  store ptr @.str.36, ptr %69, align 8, !tbaa !118
  store i8 3, ptr %457, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %459 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %459, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %460 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %460, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %461 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %461, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr %455, i64 %456, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  %462 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 4, ptr %462, align 8, !tbaa !114
  %463 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %463, align 1, !tbaa !117
  store ptr %68, ptr %67, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %67) #14
  %464 = load ptr, ptr %68, align 8, !tbaa !120
  %465 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %467 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !113
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %470 = load i64, ptr %465, align 8, !tbaa !118
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %472 = load ptr, ptr %300, align 8, !tbaa !120
  %473 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %474 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %475, align 1, !tbaa !117
  store ptr @.str.37, ptr %75, align 8, !tbaa !118
  store i8 3, ptr %474, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %476 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %477 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %478 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %478, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr %472, i64 %473, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  %479 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 4, ptr %479, align 8, !tbaa !114
  %480 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %480, align 1, !tbaa !117
  store ptr %74, ptr %73, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %73) #14
  %481 = load ptr, ptr %74, align 8, !tbaa !120
  %482 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %484 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !113
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %487 = load i64, ptr %482, align 8, !tbaa !118
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %489 = load ptr, ptr %300, align 8, !tbaa !120
  %490 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %491 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %492, align 1, !tbaa !117
  store ptr @.str.38, ptr %81, align 8, !tbaa !118
  store i8 3, ptr %491, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %493 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %493, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %494 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %494, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %495 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %495, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr %489, i64 %490, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84) #14
  %496 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 4, ptr %496, align 8, !tbaa !114
  %497 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %497, align 1, !tbaa !117
  store ptr %80, ptr %79, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %79) #14
  %498 = load ptr, ptr %80, align 8, !tbaa !120
  %499 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %501 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !113
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %504 = load i64, ptr %499, align 8, !tbaa !118
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %506 = load ptr, ptr %300, align 8, !tbaa !120
  %507 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %508 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %509, align 1, !tbaa !117
  store ptr @.str.39, ptr %87, align 8, !tbaa !118
  store i8 3, ptr %508, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %510 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %511 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %511, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %512 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %512, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr %506, i64 %507, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90) #14
  %513 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 4, ptr %513, align 8, !tbaa !114
  %514 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %514, align 1, !tbaa !117
  store ptr %86, ptr %85, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %85) #14
  %515 = load ptr, ptr %86, align 8, !tbaa !120
  %516 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %518 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !113
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %521 = load i64, ptr %516, align 8, !tbaa !118
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %523 = load ptr, ptr %300, align 8, !tbaa !120
  %524 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %525 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %526, align 1, !tbaa !117
  store ptr @.str.40, ptr %93, align 8, !tbaa !118
  store i8 3, ptr %525, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %527 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %527, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %528 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %528, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %529 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %529, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr %523, i64 %524, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96) #14
  %530 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 4, ptr %530, align 8, !tbaa !114
  %531 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %531, align 1, !tbaa !117
  store ptr %92, ptr %91, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %91) #14
  %532 = load ptr, ptr %92, align 8, !tbaa !120
  %533 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %535 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !113
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %538 = load i64, ptr %533, align 8, !tbaa !118
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %540 = load ptr, ptr %300, align 8, !tbaa !120
  %541 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %542 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %543, align 1, !tbaa !117
  store ptr @.str.41, ptr %99, align 8, !tbaa !118
  store i8 3, ptr %542, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %544 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i16 257, ptr %544, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %545 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %545, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %546 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %546, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr %540, i64 %541, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102) #14
  %547 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 4, ptr %547, align 8, !tbaa !114
  %548 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %548, align 1, !tbaa !117
  store ptr %98, ptr %97, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %97) #14
  %549 = load ptr, ptr %98, align 8, !tbaa !120
  %550 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %552 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !113
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %555 = load i64, ptr %550, align 8, !tbaa !118
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %557 = load ptr, ptr %300, align 8, !tbaa !120
  %558 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %559 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %560, align 1, !tbaa !117
  store ptr @.str.42, ptr %105, align 8, !tbaa !118
  store i8 3, ptr %559, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %561 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %561, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %562 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %562, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %563 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %563, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr %557, i64 %558, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108) #14
  %564 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 4, ptr %564, align 8, !tbaa !114
  %565 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %565, align 1, !tbaa !117
  store ptr %104, ptr %103, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  %566 = load ptr, ptr %104, align 8, !tbaa !120
  %567 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %569 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !113
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %572 = load i64, ptr %567, align 8, !tbaa !118
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %574 = load ptr, ptr %300, align 8, !tbaa !120
  %575 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %576 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %577, align 1, !tbaa !117
  store ptr @.str.43, ptr %111, align 8, !tbaa !118
  store i8 3, ptr %576, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %578 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %578, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %579 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %579, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %580 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %580, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr %574, i64 %575, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef nonnull align 8 dereferenceable(34) %114) #14
  %581 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 4, ptr %581, align 8, !tbaa !114
  %582 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %582, align 1, !tbaa !117
  store ptr %110, ptr %109, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %109) #14
  %583 = load ptr, ptr %110, align 8, !tbaa !120
  %584 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %586 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !113
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %589 = load i64, ptr %584, align 8, !tbaa !118
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %590) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %591 = load ptr, ptr %300, align 8, !tbaa !120
  %592 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %593 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %594, align 1, !tbaa !117
  store ptr @.str.44, ptr %117, align 8, !tbaa !118
  store i8 3, ptr %593, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %595 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %595, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %596 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %596, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %597 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %597, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr %591, i64 %592, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120) #14
  %598 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 4, ptr %598, align 8, !tbaa !114
  %599 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %599, align 1, !tbaa !117
  store ptr %116, ptr %115, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %115) #14
  %600 = load ptr, ptr %116, align 8, !tbaa !120
  %601 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %603 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !113
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %606 = load i64, ptr %601, align 8, !tbaa !118
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %608 = load ptr, ptr %300, align 8, !tbaa !120
  %609 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %610 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %611, align 1, !tbaa !117
  store ptr @.str.45, ptr %123, align 8, !tbaa !118
  store i8 3, ptr %610, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %612 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i16 257, ptr %612, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %613 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %613, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %614 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %614, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr %608, i64 %609, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %126) #14
  %615 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 4, ptr %615, align 8, !tbaa !114
  %616 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %616, align 1, !tbaa !117
  store ptr %122, ptr %121, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %121) #14
  %617 = load ptr, ptr %122, align 8, !tbaa !120
  %618 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %620 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !113
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %623 = load i64, ptr %618, align 8, !tbaa !118
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %624) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %625 = load ptr, ptr %300, align 8, !tbaa !120
  %626 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %627 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %129, i64 33
  store i8 1, ptr %628, align 1, !tbaa !117
  store ptr @.str.46, ptr %129, align 8, !tbaa !118
  store i8 3, ptr %627, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %629 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %629, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %630 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %630, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %631 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %631, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr %625, i64 %626, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull align 8 dereferenceable(34) %132) #14
  %632 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 4, ptr %632, align 8, !tbaa !114
  %633 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %633, align 1, !tbaa !117
  store ptr %128, ptr %127, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  %634 = load ptr, ptr %128, align 8, !tbaa !120
  %635 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %637 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !113
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %640 = load i64, ptr %635, align 8, !tbaa !118
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %642 = load ptr, ptr %300, align 8, !tbaa !120
  %643 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %644 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %645, align 1, !tbaa !117
  store ptr @.str.47, ptr %135, align 8, !tbaa !118
  store i8 3, ptr %644, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %646 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %646, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %647 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %648 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %648, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr %642, i64 %643, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef nonnull align 8 dereferenceable(34) %138) #14
  %649 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i8 4, ptr %649, align 8, !tbaa !114
  %650 = getelementptr inbounds nuw i8, ptr %133, i64 33
  store i8 1, ptr %650, align 1, !tbaa !117
  store ptr %134, ptr %133, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %133) #14
  %651 = load ptr, ptr %134, align 8, !tbaa !120
  %652 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %654 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !113
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %657 = load i64, ptr %652, align 8, !tbaa !118
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %658) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %659 = load ptr, ptr %300, align 8, !tbaa !120
  %660 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %661 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %662, align 1, !tbaa !117
  store ptr @.str.48, ptr %141, align 8, !tbaa !118
  store i8 3, ptr %661, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %663 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i16 257, ptr %663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %664 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %664, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %665 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %665, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr %659, i64 %660, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef nonnull align 8 dereferenceable(34) %142, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr noundef nonnull align 8 dereferenceable(34) %144) #14
  %666 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 4, ptr %666, align 8, !tbaa !114
  %667 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %667, align 1, !tbaa !117
  store ptr %140, ptr %139, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %139) #14
  %668 = load ptr, ptr %140, align 8, !tbaa !120
  %669 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %671 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !113
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %674 = load i64, ptr %669, align 8, !tbaa !118
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %676 = load ptr, ptr %300, align 8, !tbaa !120
  %677 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %678 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %147, i64 33
  store i8 1, ptr %679, align 1, !tbaa !117
  store ptr @.str.49, ptr %147, align 8, !tbaa !118
  store i8 3, ptr %678, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %680 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i16 257, ptr %680, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %681 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i16 257, ptr %681, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %682 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i16 257, ptr %682, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr %676, i64 %677, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(34) %150) #14
  %683 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i8 4, ptr %683, align 8, !tbaa !114
  %684 = getelementptr inbounds nuw i8, ptr %145, i64 33
  store i8 1, ptr %684, align 1, !tbaa !117
  store ptr %146, ptr %145, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %145) #14
  %685 = load ptr, ptr %146, align 8, !tbaa !120
  %686 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %688 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !113
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %691 = load i64, ptr %686, align 8, !tbaa !118
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %692) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %693 = load ptr, ptr %300, align 8, !tbaa !120
  %694 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %695 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %153, i64 33
  store i8 1, ptr %696, align 1, !tbaa !117
  store ptr @.str.50, ptr %153, align 8, !tbaa !118
  store i8 3, ptr %695, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %697 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i16 257, ptr %697, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %698 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i16 257, ptr %698, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %699 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i16 257, ptr %699, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr %693, i64 %694, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef nonnull align 8 dereferenceable(34) %156) #14
  %700 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i8 4, ptr %700, align 8, !tbaa !114
  %701 = getelementptr inbounds nuw i8, ptr %151, i64 33
  store i8 1, ptr %701, align 1, !tbaa !117
  store ptr %152, ptr %151, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %151) #14
  %702 = load ptr, ptr %152, align 8, !tbaa !120
  %703 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %705 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !113
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %708 = load i64, ptr %703, align 8, !tbaa !118
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %710 = load ptr, ptr %300, align 8, !tbaa !120
  %711 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %712 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %159, i64 33
  store i8 1, ptr %713, align 1, !tbaa !117
  store ptr @.str.51, ptr %159, align 8, !tbaa !118
  store i8 3, ptr %712, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %714 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i16 257, ptr %714, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %715 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i16 257, ptr %715, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %716 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i16 257, ptr %716, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr %710, i64 %711, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef nonnull align 8 dereferenceable(34) %160, ptr noundef nonnull align 8 dereferenceable(34) %161, ptr noundef nonnull align 8 dereferenceable(34) %162) #14
  %717 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i8 4, ptr %717, align 8, !tbaa !114
  %718 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 1, ptr %718, align 1, !tbaa !117
  store ptr %158, ptr %157, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %157) #14
  %719 = load ptr, ptr %158, align 8, !tbaa !120
  %720 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %722 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !113
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %725 = load i64, ptr %720, align 8, !tbaa !118
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %726) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %727 = load ptr, ptr %300, align 8, !tbaa !120
  %728 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %729 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %165, i64 33
  store i8 1, ptr %730, align 1, !tbaa !117
  store ptr @.str.52, ptr %165, align 8, !tbaa !118
  store i8 3, ptr %729, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %731 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i16 257, ptr %731, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %732 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i16 257, ptr %732, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %733 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i16 257, ptr %733, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr %727, i64 %728, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef nonnull align 8 dereferenceable(34) %168) #14
  %734 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i8 4, ptr %734, align 8, !tbaa !114
  %735 = getelementptr inbounds nuw i8, ptr %163, i64 33
  store i8 1, ptr %735, align 1, !tbaa !117
  store ptr %164, ptr %163, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %163) #14
  %736 = load ptr, ptr %164, align 8, !tbaa !120
  %737 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %739 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !113
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %742 = load i64, ptr %737, align 8, !tbaa !118
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %744 = load ptr, ptr %300, align 8, !tbaa !120
  %745 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %746 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %171, i64 33
  store i8 1, ptr %747, align 1, !tbaa !117
  store ptr @.str.53, ptr %171, align 8, !tbaa !118
  store i8 3, ptr %746, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %748 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i16 257, ptr %748, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %749 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i16 257, ptr %749, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %750 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i16 257, ptr %750, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr %744, i64 %745, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef nonnull align 8 dereferenceable(34) %174) #14
  %751 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i8 4, ptr %751, align 8, !tbaa !114
  %752 = getelementptr inbounds nuw i8, ptr %169, i64 33
  store i8 1, ptr %752, align 1, !tbaa !117
  store ptr %170, ptr %169, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %169) #14
  %753 = load ptr, ptr %170, align 8, !tbaa !120
  %754 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %756 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !113
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %759 = load i64, ptr %754, align 8, !tbaa !118
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %760) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %761 = load ptr, ptr %300, align 8, !tbaa !120
  %762 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %763 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %177, i64 33
  store i8 1, ptr %764, align 1, !tbaa !117
  store ptr @.str.54, ptr %177, align 8, !tbaa !118
  store i8 3, ptr %763, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %765 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i16 257, ptr %765, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %766 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i16 257, ptr %766, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %767 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i16 257, ptr %767, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr %761, i64 %762, ptr noundef nonnull align 8 dereferenceable(34) %177, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef nonnull align 8 dereferenceable(34) %180) #14
  %768 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i8 4, ptr %768, align 8, !tbaa !114
  %769 = getelementptr inbounds nuw i8, ptr %175, i64 33
  store i8 1, ptr %769, align 1, !tbaa !117
  store ptr %176, ptr %175, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %175) #14
  %770 = load ptr, ptr %176, align 8, !tbaa !120
  %771 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %773 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !113
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %776 = load i64, ptr %771, align 8, !tbaa !118
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %777) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %778 = load ptr, ptr %300, align 8, !tbaa !120
  %779 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %780 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %781 = getelementptr inbounds nuw i8, ptr %183, i64 33
  store i8 1, ptr %781, align 1, !tbaa !117
  store ptr @.str.55, ptr %183, align 8, !tbaa !118
  store i8 3, ptr %780, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %782 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i16 257, ptr %782, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %783 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i16 257, ptr %783, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %784 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i16 257, ptr %784, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr %778, i64 %779, ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef nonnull align 8 dereferenceable(34) %184, ptr noundef nonnull align 8 dereferenceable(34) %185, ptr noundef nonnull align 8 dereferenceable(34) %186) #14
  %785 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i8 4, ptr %785, align 8, !tbaa !114
  %786 = getelementptr inbounds nuw i8, ptr %181, i64 33
  store i8 1, ptr %786, align 1, !tbaa !117
  store ptr %182, ptr %181, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %181) #14
  %787 = load ptr, ptr %182, align 8, !tbaa !120
  %788 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %790 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !113
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %793 = load i64, ptr %788, align 8, !tbaa !118
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %795 = load ptr, ptr %300, align 8, !tbaa !120
  %796 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %797 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %189, i64 33
  store i8 1, ptr %798, align 1, !tbaa !117
  store ptr @.str.56, ptr %189, align 8, !tbaa !118
  store i8 3, ptr %797, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %799 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i16 257, ptr %799, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %800 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i16 257, ptr %800, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %801 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i16 257, ptr %801, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %188, ptr %795, i64 %796, ptr noundef nonnull align 8 dereferenceable(34) %189, ptr noundef nonnull align 8 dereferenceable(34) %190, ptr noundef nonnull align 8 dereferenceable(34) %191, ptr noundef nonnull align 8 dereferenceable(34) %192) #14
  %802 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i8 4, ptr %802, align 8, !tbaa !114
  %803 = getelementptr inbounds nuw i8, ptr %187, i64 33
  store i8 1, ptr %803, align 1, !tbaa !117
  store ptr %188, ptr %187, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %187) #14
  %804 = load ptr, ptr %188, align 8, !tbaa !120
  %805 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %807 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !113
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %810 = load i64, ptr %805, align 8, !tbaa !118
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %811) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %812 = load ptr, ptr %300, align 8, !tbaa !120
  %813 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  %814 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %195, i64 33
  store i8 1, ptr %815, align 1, !tbaa !117
  store ptr @.str.57, ptr %195, align 8, !tbaa !118
  store i8 3, ptr %814, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %816 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i16 257, ptr %816, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %817 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i16 257, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %818 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i16 257, ptr %818, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %194, ptr %812, i64 %813, ptr noundef nonnull align 8 dereferenceable(34) %195, ptr noundef nonnull align 8 dereferenceable(34) %196, ptr noundef nonnull align 8 dereferenceable(34) %197, ptr noundef nonnull align 8 dereferenceable(34) %198) #14
  %819 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i8 4, ptr %819, align 8, !tbaa !114
  %820 = getelementptr inbounds nuw i8, ptr %193, i64 33
  store i8 1, ptr %820, align 1, !tbaa !117
  store ptr %194, ptr %193, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %193) #14
  %821 = load ptr, ptr %194, align 8, !tbaa !120
  %822 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %824 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !113
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %827 = load i64, ptr %822, align 8, !tbaa !118
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %828) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %829 = load ptr, ptr %300, align 8, !tbaa !120
  %830 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %831 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %201, i64 33
  store i8 1, ptr %832, align 1, !tbaa !117
  store ptr @.str.58, ptr %201, align 8, !tbaa !118
  store i8 3, ptr %831, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %833 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i16 257, ptr %833, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %834 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i16 257, ptr %834, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %835 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i16 257, ptr %835, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr %829, i64 %830, ptr noundef nonnull align 8 dereferenceable(34) %201, ptr noundef nonnull align 8 dereferenceable(34) %202, ptr noundef nonnull align 8 dereferenceable(34) %203, ptr noundef nonnull align 8 dereferenceable(34) %204) #14
  %836 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i8 4, ptr %836, align 8, !tbaa !114
  %837 = getelementptr inbounds nuw i8, ptr %199, i64 33
  store i8 1, ptr %837, align 1, !tbaa !117
  store ptr %200, ptr %199, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %199) #14
  %838 = load ptr, ptr %200, align 8, !tbaa !120
  %839 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %841 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !113
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %844 = load i64, ptr %839, align 8, !tbaa !118
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %845) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %846 = load ptr, ptr %300, align 8, !tbaa !120
  %847 = load i64, ptr %302, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %848 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %207, i64 33
  store i8 1, ptr %849, align 1, !tbaa !117
  store ptr @.str.59, ptr %207, align 8, !tbaa !118
  store i8 3, ptr %848, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %850 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i16 257, ptr %850, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %851 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i16 257, ptr %851, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %852 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i16 257, ptr %852, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %206, ptr %846, i64 %847, ptr noundef nonnull align 8 dereferenceable(34) %207, ptr noundef nonnull align 8 dereferenceable(34) %208, ptr noundef nonnull align 8 dereferenceable(34) %209, ptr noundef nonnull align 8 dereferenceable(34) %210) #14
  %853 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i8 4, ptr %853, align 8, !tbaa !114
  %854 = getelementptr inbounds nuw i8, ptr %205, i64 33
  store i8 1, ptr %854, align 1, !tbaa !117
  store ptr %206, ptr %205, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %205) #14
  %855 = load ptr, ptr %206, align 8, !tbaa !120
  %856 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %858 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !113
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %861 = load i64, ptr %856, align 8, !tbaa !118
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %862) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread447: ; preds = %.lr.ph.split.i, %.lr.ph.split.i252, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit265, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Haiku21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %15 = load i64, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !117
  store ptr @.str.60, ptr %6, align 8, !tbaa !118
  store i8 3, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !117
  store ptr %5, ptr %4, align 8, !tbaa !118
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %29 = load i64, ptr %24, align 8, !tbaa !118
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Haiku11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5haiku6LinkerE, i64 16), ptr %2, align 8, !tbaa !185
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5haiku6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5haiku6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5haiku6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5HaikuD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains5Haiku16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.65
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
  store ptr %3, ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !113
  store i8 0, ptr %3, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains5Haiku22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku25GetDefaultStandaloneDebugEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
  store ptr %2, ptr %0, align 8, !tbaa !201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.66, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !118
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
  store ptr %8, ptr %0, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !234
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !120
  %15 = load i64, ptr %7, align 8, !tbaa !234
  store i64 %15, ptr %8, align 8, !tbaa !118
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !113
  %22 = load ptr, ptr %0, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !118
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.225") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !112
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !113
  store i8 0, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !194
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !194
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !244

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !245

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !234
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !87
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.267", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  store i32 %1, ptr %5, align 4, !noalias !246
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !246
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !246
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #14, !noalias !246
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !246
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !88, !noalias !246
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #14, !noalias !246
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !249

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.270", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  store i32 %1, ptr %4, align 4, !noalias !250
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !250
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !250
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !250
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !250
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !250
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %32, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !205

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.271") align 8, ptr noundef byval(%"class.llvm::ArrayRef.271") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !201
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !120
  %20 = load i64, ptr %13, align 8, !tbaa !118
  store i64 %20, ptr %11, align 8, !tbaa !118
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !113
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  store i64 0, ptr %21, align 8, !tbaa !113
  store i8 0, ptr %13, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !111
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
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !118
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !254

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !234
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !87
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5clang6driver9ToolChainE", !12, i64 8, !13, i64 16, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 92, !27, i64 96, !27, i64 624, !27, i64 1152, !34, i64 1680, !34, i64 1688, !34, i64 1696, !34, i64 1704, !34, i64 1712, !34, i64 1720, !34, i64 1728, !34, i64 1736, !34, i64 1744, !41, i64 1752, !42, i64 1760, !13, i64 1768, !49, i64 1824, !53, i64 1832, !57, i64 1840, !61, i64 1848, !79, i64 2184}
!12 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!13 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!25 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!26 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !28, i64 0, !33, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !32, i64 8, !32, i64 12}
!32 = !{!"int", !7, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!49 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !41, i64 4}
!53 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !41, i64 4}
!57 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !41, i64 4}
!61 = !{!"_ZTSN5clang6driver11MultilibSetE", !62, i64 0, !67, i64 24, !72, i64 96, !77, i64 272, !77, i64 304}
!62 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !31, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !31, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!77 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !78, i64 0, !6, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!79 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !31, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!87 = !{!31, !6, i64 0}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !24, i64 16}
!92 = !{!"_ZTSN4llvm3opt3ArgE", !93, i64 0, !24, i64 16, !96, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !97, i64 48, !102, i64 80}
!93 = !{!"_ZTSN4llvm3opt6OptionE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!96 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!97 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!111 = !{!31, !32, i64 8}
!112 = !{!31, !32, i64 12}
!113 = !{!14, !16, i64 8}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!7, !7, i64 0}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = !{!14, !5, i64 0}
!121 = !{!13, !17, i64 32}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !127, i64 8, !128, i64 16, !129, i64 24, !5, i64 32}
!127 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!128 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!129 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!130 = !{!131, !32, i64 0}
!131 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!132 = !{!133, !142, i64 40}
!133 = !{!"_ZTSN5clang6driver6DriverE", !134, i64 0, !135, i64 8, !137, i64 16, !138, i64 20, !139, i64 24, !140, i64 28, !141, i64 32, !41, i64 36, !142, i64 40, !142, i64 44, !143, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !145, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !146, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !148, i64 876, !149, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !150, i64 928, !14, i64 944, !14, i64 976, !151, i64 1008, !156, i64 1032, !166, i64 1128, !168, i64 1136, !168, i64 1144, !168, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !175, i64 1176, !178, i64 1200}
!134 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!135 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!137 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!138 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!139 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!140 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!141 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!142 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!143 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !144, i64 0, !96, i64 8}
!144 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!145 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!146 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!148 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!149 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!150 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!151 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !157, i64 16, !162, i64 64, !16, i64 80, !16, i64 88}
!157 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!166 = !{!"_ZTSN4llvm11StringSaverE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!175 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm13StringMapImplE", !177, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!177 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !179, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!180 = distinct !{!180, !90}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!184 = !{!133, !137, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !8, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5haiku6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5haiku6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !192, i64 0, !16, i64 8}
!192 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!193 = !{!191, !16, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!196 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!197 = !{!198, !6, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!199 = !{!198, !16, i64 8}
!200 = !{!198, !16, i64 16}
!201 = !{!15, !5, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!205 = distinct !{!205, !90}
!206 = !{!207, !41, i64 0}
!207 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !41, i64 0, !13, i64 8, !12, i64 64, !14, i64 72, !14, i64 104, !208, i64 136, !214, i64 328, !219, i64 528, !220, i64 672, !61, i64 720, !14, i64 1056}
!208 = !{!"_ZTSN5clang6driver8MultilibE", !14, i64 0, !14, i64 32, !14, i64 64, !151, i64 96, !14, i64 120, !209, i64 152}
!209 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !210, i64 0}
!210 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !211, i64 0}
!211 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !212, i64 0}
!212 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !213, i64 0}
!213 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!214 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !215, i64 0}
!215 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !216, i64 0}
!216 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !217, i64 0}
!217 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !218, i64 0}
!218 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !7, i64 0, !41, i64 192}
!219 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !14, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !14, i64 48, !14, i64 80, !14, i64 112}
!220 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !221, i64 0}
!221 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !222, i64 0}
!222 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !223, i64 0, !225, i64 8}
!223 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !224, i64 0}
!224 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!225 = !{!"_ZTSSt15_Rb_tree_header", !226, i64 0, !16, i64 32}
!226 = !{!"_ZTSSt18_Rb_tree_node_base", !227, i64 0, !228, i64 8, !228, i64 16, !228, i64 24}
!227 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!228 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!229 = !{i8 0, i8 2}
!230 = !{}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!234 = !{!16, !16, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = distinct !{!244, !90}
!245 = distinct !{!245, !90}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!249 = distinct !{!249, !90}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!253 = distinct !{!253, !90}
!254 = distinct !{!254, !90}

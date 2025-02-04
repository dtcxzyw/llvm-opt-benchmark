; ModuleID = 'bench/llvm/original/Haiku.ll'
source_filename = "bench/llvm/original/Haiku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.271", align 8
  %10 = alloca %"class.llvm::ArrayRef.271", align 8
  %11 = alloca %"class.llvm::SmallVector.162", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not = icmp eq ptr %33, null
  %34 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not199 = icmp eq ptr %34, null
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #14
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %11, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %37, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3125) #14
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1, !tbaa !91
  store ptr %13, ptr %12, align 8, !tbaa !92
  %45 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %46 = load i32, ptr %36, align 8, !tbaa !85
  %47 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %48, !prof !93

48:                                               ; preds = %41
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %50, i64 noundef 8) #14
  %.pre.i = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %41, %48
  %51 = phi i32 [ %46, %41 ], [ %.pre.i, %48 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !84
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %36, align 8, !tbaa !85
  %57 = add i32 %56, 1
  store i32 %57, ptr %36, align 8, !tbaa !85
  %58 = load ptr, ptr %13, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %64 = load i64, ptr %59, align 8, !tbaa !92
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %67 = load i32, ptr %36, align 8, !tbaa !85
  %68 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i82 = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %69, !prof !93

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %71, i64 noundef 8) #14
  %.pre.i83 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %66, %69
  %72 = phi i32 [ %67, %66 ], [ %.pre.i83, %69 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !84
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %75, align 1
  %76 = load i32, ptr %36, align 8, !tbaa !85
  %77 = add i32 %76, 1
  store i32 %77, ptr %36, align 8, !tbaa !85
  br i1 %.not, label %80, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %79 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i85 = icmp ult i32 %77, %79
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, !prof !93

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  br i1 %.not199, label %92, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i88 = icmp ult i32 %77, %82
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %83, !prof !93

83:                                               ; preds = %81
  %84 = zext i32 %77 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %85, i64 noundef 8) #14
  %.pre.i89 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %81, %83
  %86 = phi i32 [ %77, %81 ], [ %.pre.i89, %83 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !84
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %89, align 1
  %90 = load i32, ptr %36, align 8, !tbaa !85
  %91 = add i32 %90, 1
  store i32 %91, ptr %36, align 8, !tbaa !85
  br label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %80
  %93 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ], [ %77, %80 ]
  %94 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i91 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, !prof !93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split: ; preds = %92, %78
  %.sink224 = phi i32 [ %77, %78 ], [ %93, %92 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.2 to i64), %78 ], [ ptrtoint (ptr @.str.4 to i64), %92 ]
  %95 = zext i32 %.sink224 to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %96, i64 noundef 8) #14
  %.pre.i92 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split, %92, %78
  %.sink221 = phi i32 [ %77, %78 ], [ %93, %92 ], [ %.pre.i92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.2 to i64), %78 ], [ ptrtoint (ptr @.str.4 to i64), %92 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87.sink.split ]
  %97 = load ptr, ptr %11, align 8, !tbaa !84
  %98 = zext i32 %.sink221 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store i64 %.sink, ptr %99, align 1
  %100 = load i32, ptr %36, align 8, !tbaa !85
  %storemerge = add i32 %100, 1
  store i32 %storemerge, ptr %36, align 8, !tbaa !85
  %101 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i94 = icmp ult i32 %storemerge, %101
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %102, !prof !93

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87
  %103 = zext i32 %storemerge to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %104, i64 noundef 8) #14
  %.pre.i95 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, %102
  %105 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87 ], [ %.pre.i95, %102 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !84
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %108, align 1
  %109 = load i32, ptr %36, align 8, !tbaa !85
  %110 = add i32 %109, 1
  store i32 %110, ptr %36, align 8, !tbaa !85
  br i1 %.not199, label %111, label %122

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %112 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i97 = icmp ult i32 %110, %112
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, label %113, !prof !93

113:                                              ; preds = %111
  %114 = zext i32 %110 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %115, i64 noundef 8) #14
  %.pre.i98 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99: ; preds = %111, %113
  %116 = phi i32 [ %110, %111 ], [ %.pre.i98, %113 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !84
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %119, align 1
  %120 = load i32, ptr %36, align 8, !tbaa !85
  %121 = add i32 %120, 1
  store i32 %121, ptr %36, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %123 = phi i32 [ %121, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !95
  %126 = icmp eq i32 %125, 28
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i100 = icmp ult i32 %123, %128
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, label %129, !prof !93

129:                                              ; preds = %127
  %130 = zext i32 %123 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %131, i64 noundef 8) #14
  %.pre.i101 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102: ; preds = %127, %129
  %132 = phi i32 [ %123, %127 ], [ %.pre.i101, %129 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !84
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %135, align 1
  %136 = load i32, ptr %36, align 8, !tbaa !85
  %137 = add i32 %136, 1
  store i32 %137, ptr %36, align 8, !tbaa !85
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2634)
  %.not200 = icmp eq ptr %138, null
  br i1 %.not200, label %151, label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102
  %140 = load i32, ptr %36, align 8, !tbaa !85
  %141 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i103 = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, label %142, !prof !93

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %144, i64 noundef 8) #14
  %.pre.i104 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105: ; preds = %139, %142
  %145 = phi i32 [ %140, %139 ], [ %.pre.i104, %142 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !84
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %148, align 1
  %149 = load i32, ptr %36, align 8, !tbaa !85
  %150 = add i32 %149, 1
  store i32 %150, ptr %36, align 8, !tbaa !85
  br label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, %122
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !96
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load i32, ptr %36, align 8, !tbaa !85
  %157 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i106 = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, label %158, !prof !93

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %160, i64 noundef 8) #14
  %.pre.i107 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108: ; preds = %155, %158
  %161 = phi i32 [ %156, %155 ], [ %.pre.i107, %158 ]
  %162 = load ptr, ptr %11, align 8, !tbaa !84
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %164, align 1
  %165 = load i32, ptr %36, align 8, !tbaa !85
  %166 = add i32 %165, 1
  store i32 %166, ptr %36, align 8, !tbaa !85
  %167 = load ptr, ptr %3, align 8, !tbaa !92
  %168 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i109 = icmp ult i32 %166, %168
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %169, !prof !93

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108
  %170 = zext i32 %166 to i64
  %171 = add nuw nsw i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %171, i64 noundef 8) #14
  %.pre.i110 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, %169
  %172 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108 ], [ %.pre.i110, %169 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !84
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = ptrtoint ptr %167 to i64
  store i64 %176, ptr %175, align 1
  %177 = load i32, ptr %36, align 8, !tbaa !85
  %178 = add i32 %177, 1
  store i32 %178, ptr %36, align 8, !tbaa !85
  br label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, %151
  %180 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not201 = icmp eq ptr %180, null
  br i1 %.not201, label %181, label %276

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.9) #14
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %182, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %183, align 1, !tbaa !91
  store ptr %15, ptr %14, align 8, !tbaa !92
  %184 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %185 = load i32, ptr %36, align 8, !tbaa !85
  %186 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i112 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %187, !prof !93

187:                                              ; preds = %181
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %189, i64 noundef 8) #14
  %.pre.i113 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %181, %187
  %190 = phi i32 [ %185, %181 ], [ %.pre.i113, %187 ]
  %191 = load ptr, ptr %11, align 8, !tbaa !84
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %184 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %36, align 8, !tbaa !85
  %196 = add i32 %195, 1
  store i32 %196, ptr %36, align 8, !tbaa !85
  %197 = load ptr, ptr %15, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !87
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %203 = load i64, ptr %198, align 8, !tbaa !92
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.10) #14
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %205, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %206, align 1, !tbaa !91
  store ptr %17, ptr %16, align 8, !tbaa !92
  %207 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %208 = load i32, ptr %36, align 8, !tbaa !85
  %209 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i118 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %210, !prof !93

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %212, i64 noundef 8) #14
  %.pre.i119 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %210
  %213 = phi i32 [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pre.i119, %210 ]
  %214 = load ptr, ptr %11, align 8, !tbaa !84
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %207 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %36, align 8, !tbaa !85
  %219 = add i32 %218, 1
  store i32 %219, ptr %36, align 8, !tbaa !85
  %220 = load ptr, ptr %17, align 8, !tbaa !94
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !87
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %226 = load i64, ptr %221, align 8, !tbaa !92
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  br i1 %.not199, label %228, label %252

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.11) #14
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %229, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %230, align 1, !tbaa !91
  store ptr %19, ptr %18, align 8, !tbaa !92
  %231 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %232 = load i32, ptr %36, align 8, !tbaa !85
  %233 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i124 = icmp ult i32 %232, %233
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, label %234, !prof !93

234:                                              ; preds = %228
  %235 = zext i32 %232 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %236, i64 noundef 8) #14
  %.pre.i125 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126: ; preds = %228, %234
  %237 = phi i32 [ %232, %228 ], [ %.pre.i125, %234 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !84
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = ptrtoint ptr %231 to i64
  store i64 %241, ptr %240, align 1
  %242 = load i32, ptr %36, align 8, !tbaa !85
  %243 = add i32 %242, 1
  store i32 %243, ptr %36, align 8, !tbaa !85
  %244 = load ptr, ptr %19, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !87
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126
  %250 = load i64, ptr %245, align 8, !tbaa !92
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.12) #14
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %253, align 8, !tbaa !88
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %254, align 1, !tbaa !91
  store ptr %21, ptr %20, align 8, !tbaa !92
  %255 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %256 = load i32, ptr %36, align 8, !tbaa !85
  %257 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i130 = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %258, !prof !93

258:                                              ; preds = %252
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %260, i64 noundef 8) #14
  %.pre.i131 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %252, %258
  %261 = phi i32 [ %256, %252 ], [ %.pre.i131, %258 ]
  %262 = load ptr, ptr %11, align 8, !tbaa !84
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = ptrtoint ptr %255 to i64
  store i64 %265, ptr %264, align 1
  %266 = load i32, ptr %36, align 8, !tbaa !85
  %267 = add i32 %266, 1
  store i32 %267, ptr %36, align 8, !tbaa !85
  %268 = load ptr, ptr %21, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !87
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %274 = load i64, ptr %269, align 8, !tbaa !92
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  br label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #14
  store i32 2141, ptr %22, align 4, !tbaa !101
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 15, ptr %277, align 4, !tbaa !101
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 3239, ptr %278, align 4, !tbaa !101
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 3269, ptr %279, align 4, !tbaa !101
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %22, i64 4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #14
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %281 = load i32, ptr %280, align 8, !tbaa !103
  %.not202 = icmp eq i32 %281, 0
  br i1 %.not202, label %324, label %282

282:                                              ; preds = %276
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val81 = load i32, ptr %283, align 8, !tbaa !85
  %284 = zext i32 %.val81 to i64
  %.idx1.i = mul nuw nsw i64 %284, 40
  %285 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.val81, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %282
  %286 = lshr i64 %284, 2
  %287 = mul nuw nsw i64 %286, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %287
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %299, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %301, %299 ], [ %286, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %300, %299 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %288 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %288, align 8, !tbaa !96
  %289 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %289, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %290

290:                                              ; preds = %.lr.ph.i.i.i.i
  %291 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %291, align 8, !tbaa !96
  %292 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %292, label %.loopexit.split.loop.exit34.i.i.i.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %294, align 8, !tbaa !96
  %295 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %295, label %.loopexit.split.loop.exit36.i.i.i.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %297, align 8, !tbaa !96
  %298 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %298, label %.loopexit.split.loop.exit38.i.i.i.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %301 = add nsw i64 %.044.i.i.i.i, -1
  %302 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !152

._crit_edge.loopexit.i.i.i.i:                     ; preds = %299
  %gepdiff.i = sub nsw i64 %.idx1.i, %287
  %303 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %282
  %.pre-phi50.i.i.i.i = phi i64 [ %303, %._crit_edge.loopexit.i.i.i.i ], [ %284, %282 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %282 ]
  switch i64 %.pre-phi50.i.i.i.i, label %317 [
    i64 3, label %304
    i64 2, label %309
    i64 1, label %314
  ]

304:                                              ; preds = %._crit_edge.i.i.i.i
  %305 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %305, align 8, !tbaa !96
  %306 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %306, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %309

309:                                              ; preds = %307, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %308, %307 ]
  %310 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %310, align 8, !tbaa !96
  %311 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %311, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %314

314:                                              ; preds = %312, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %313, %312 ]
  %315 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %315, align 8, !tbaa !96
  %316 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %316, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %317

317:                                              ; preds = %314, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %290
  %318 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %293
  %319 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %296
  %320 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %304, %309, %314, %317, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %285, %317 ], [ %.029.lcssa.i.i.i.i, %304 ], [ %.1.i.i.i.i, %309 ], [ %.2.i.i.i.i, %314 ], [ %318, %.loopexit.split.loop.exit34.i.i.i.i ], [ %319, %.loopexit.split.loop.exit36.i.i.i.i ], [ %320, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %321 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %284
  %322 = icmp eq ptr %.028.i.i.i.i, %321
  %spec.select = select i1 %322, ptr %.val, ptr %.028.i.i.i.i
  %323 = icmp eq i32 %281, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %323) #14
  br label %324

324:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools5haiku6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %276
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %325 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not203 = icmp eq ptr %325, null
  br i1 %.not203, label %326, label %478

326:                                              ; preds = %324
  %327 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3215)
  %328 = icmp ne ptr %327, null
  %329 = and i1 %.not, %328
  %330 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %329, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !154
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %326
  %335 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = load ptr, ptr %30, align 8, !tbaa !155
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 624
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %340

340:                                              ; preds = %336, %334, %326
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #14
  %341 = load i32, ptr %331, align 8, !tbaa !154
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not204 = icmp eq ptr %344, null
  br i1 %.not204, label %345, label %346

345:                                              ; preds = %343
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %346

346:                                              ; preds = %345, %343, %340
  %347 = load i32, ptr %36, align 8, !tbaa !85
  %348 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i136 = icmp ult i32 %347, %348
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %349, !prof !93

349:                                              ; preds = %346
  %350 = zext i32 %347 to i64
  %351 = add nuw nsw i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %351, i64 noundef 8) #14
  %.pre.i137 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %346, %349
  %352 = phi i32 [ %347, %346 ], [ %.pre.i137, %349 ]
  %353 = load ptr, ptr %11, align 8, !tbaa !84
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %354
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %355, align 1
  %356 = load i32, ptr %36, align 8, !tbaa !85
  %357 = add i32 %356, 1
  store i32 %357, ptr %36, align 8, !tbaa !85
  %358 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i139 = icmp ult i32 %357, %358
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %359, !prof !93

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %361, i64 noundef 8) #14
  %.pre.i140 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %359
  %362 = phi i32 [ %357, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138 ], [ %.pre.i140, %359 ]
  %363 = load ptr, ptr %11, align 8, !tbaa !84
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %365, align 1
  %366 = load i32, ptr %36, align 8, !tbaa !85
  %367 = add i32 %366, 1
  store i32 %367, ptr %36, align 8, !tbaa !85
  %368 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i142 = icmp ult i32 %367, %368
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %369, !prof !93

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141
  %370 = zext i32 %367 to i64
  %371 = add nuw nsw i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %371, i64 noundef 8) #14
  %.pre.i143 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %369
  %372 = phi i32 [ %367, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.pre.i143, %369 ]
  %373 = load ptr, ptr %11, align 8, !tbaa !84
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %375, align 1
  %376 = load i32, ptr %36, align 8, !tbaa !85
  %377 = add i32 %376, 1
  store i32 %377, ptr %36, align 8, !tbaa !85
  %378 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i145 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %379, !prof !93

379:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144
  %380 = zext i32 %377 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %381, i64 noundef 8) #14
  %.pre.i146 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %379
  %382 = phi i32 [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %.pre.i146, %379 ]
  %383 = load ptr, ptr %11, align 8, !tbaa !84
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %385, align 1
  %386 = load i32, ptr %36, align 8, !tbaa !85
  %387 = add i32 %386, 1
  store i32 %387, ptr %36, align 8, !tbaa !85
  %388 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i148 = icmp ult i32 %387, %388
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %389, !prof !93

389:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %390 = zext i32 %387 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %391, i64 noundef 8) #14
  %.pre.i149 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %389
  %392 = phi i32 [ %387, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %.pre.i149, %389 ]
  %393 = load ptr, ptr %11, align 8, !tbaa !84
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %395, align 1
  %396 = load i32, ptr %36, align 8, !tbaa !85
  %397 = add i32 %396, 1
  store i32 %397, ptr %36, align 8, !tbaa !85
  %398 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i151 = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %399, !prof !93

399:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %401, i64 noundef 8) #14
  %.pre.i152 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %399
  %402 = phi i32 [ %397, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150 ], [ %.pre.i152, %399 ]
  %403 = load ptr, ptr %11, align 8, !tbaa !84
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %403, i64 %404
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %405, align 1
  %406 = load i32, ptr %36, align 8, !tbaa !85
  %407 = add i32 %406, 1
  store i32 %407, ptr %36, align 8, !tbaa !85
  %408 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i154 = icmp ult i32 %407, %408
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %409, !prof !93

409:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153
  %410 = zext i32 %407 to i64
  %411 = add nuw nsw i64 %410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %411, i64 noundef 8) #14
  %.pre.i155 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %409
  %412 = phi i32 [ %407, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153 ], [ %.pre.i155, %409 ]
  %413 = load ptr, ptr %11, align 8, !tbaa !84
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %413, i64 %414
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %415, align 1
  %416 = load i32, ptr %36, align 8, !tbaa !85
  %417 = add i32 %416, 1
  store i32 %417, ptr %36, align 8, !tbaa !85
  %418 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i157 = icmp ult i32 %417, %418
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %419, !prof !93

419:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156
  %420 = zext i32 %417 to i64
  %421 = add nuw nsw i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %421, i64 noundef 8) #14
  %.pre.i158 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, %419
  %422 = phi i32 [ %417, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ %.pre.i158, %419 ]
  %423 = load ptr, ptr %11, align 8, !tbaa !84
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %425, align 1
  %426 = load i32, ptr %36, align 8, !tbaa !85
  %427 = add i32 %426, 1
  store i32 %427, ptr %36, align 8, !tbaa !85
  %428 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i160 = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %429, !prof !93

429:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %431, i64 noundef 8) #14
  %.pre.i161 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %429
  %432 = phi i32 [ %427, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %.pre.i161, %429 ]
  %433 = load ptr, ptr %11, align 8, !tbaa !84
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %435, align 1
  %436 = load i32, ptr %36, align 8, !tbaa !85
  %437 = add i32 %436, 1
  store i32 %437, ptr %36, align 8, !tbaa !85
  %438 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i163 = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %439, !prof !93

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %441, i64 noundef 8) #14
  %.pre.i164 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %439
  %442 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ %.pre.i164, %439 ]
  %443 = load ptr, ptr %11, align 8, !tbaa !84
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %443, i64 %444
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %445, align 1
  %446 = load i32, ptr %36, align 8, !tbaa !85
  %447 = add i32 %446, 1
  store i32 %447, ptr %36, align 8, !tbaa !85
  %448 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i166 = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %449, !prof !93

449:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %451, i64 noundef 8) #14
  %.pre.i167 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %449
  %452 = phi i32 [ %447, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165 ], [ %.pre.i167, %449 ]
  %453 = load ptr, ptr %11, align 8, !tbaa !84
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %455, align 1
  %456 = load i32, ptr %36, align 8, !tbaa !85
  %457 = add i32 %456, 1
  store i32 %457, ptr %36, align 8, !tbaa !85
  %458 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i169 = icmp ult i32 %457, %458
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %459, !prof !93

459:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168
  %460 = zext i32 %457 to i64
  %461 = add nuw nsw i64 %460, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %461, i64 noundef 8) #14
  %.pre.i170 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %459
  %462 = phi i32 [ %457, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ %.pre.i170, %459 ]
  %463 = load ptr, ptr %11, align 8, !tbaa !84
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %465, align 1
  %466 = load i32, ptr %36, align 8, !tbaa !85
  %467 = add i32 %466, 1
  store i32 %467, ptr %36, align 8, !tbaa !85
  %468 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i172 = icmp ult i32 %467, %468
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %469, !prof !93

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %470 = zext i32 %467 to i64
  %471 = add nuw nsw i64 %470, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %471, i64 noundef 8) #14
  %.pre.i173 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %469
  %472 = phi i32 [ %467, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %.pre.i173, %469 ]
  %473 = load ptr, ptr %11, align 8, !tbaa !84
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %475, align 1
  %476 = load i32, ptr %36, align 8, !tbaa !85
  %477 = add i32 %476, 1
  store i32 %477, ptr %36, align 8, !tbaa !85
  br label %478

478:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %324
  call void @_ZNK4llvm3opt7ArgList12claimAllArgsIJN5clang6driver7options2IDES6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100, i32 noundef 3099)
  %479 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not205 = icmp eq ptr %479, null
  br i1 %.not205, label %480, label %527

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.20) #14
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %481, align 8, !tbaa !88
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %482, align 1, !tbaa !91
  store ptr %24, ptr %23, align 8, !tbaa !92
  %483 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %484 = load i32, ptr %36, align 8, !tbaa !85
  %485 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i175 = icmp ult i32 %484, %485
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %486, !prof !93

486:                                              ; preds = %480
  %487 = zext i32 %484 to i64
  %488 = add nuw nsw i64 %487, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %488, i64 noundef 8) #14
  %.pre.i176 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %480, %486
  %489 = phi i32 [ %484, %480 ], [ %.pre.i176, %486 ]
  %490 = load ptr, ptr %11, align 8, !tbaa !84
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %491
  %493 = ptrtoint ptr %483 to i64
  store i64 %493, ptr %492, align 1
  %494 = load i32, ptr %36, align 8, !tbaa !85
  %495 = add i32 %494, 1
  store i32 %495, ptr %36, align 8, !tbaa !85
  %496 = load ptr, ptr %24, align 8, !tbaa !94
  %497 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !87
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  %502 = load i64, ptr %497, align 8, !tbaa !92
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull @.str.21) #14
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %504, align 8, !tbaa !88
  %505 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %505, align 1, !tbaa !91
  store ptr %26, ptr %25, align 8, !tbaa !92
  %506 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %507 = load i32, ptr %36, align 8, !tbaa !85
  %508 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %507, %508
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %509, !prof !93

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %510 = zext i32 %507 to i64
  %511 = add nuw nsw i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, i64 noundef %511, i64 noundef 8) #14
  %.pre.i182 = load i32, ptr %36, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %509
  %512 = phi i32 [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pre.i182, %509 ]
  %513 = load ptr, ptr %11, align 8, !tbaa !84
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %513, i64 %514
  %516 = ptrtoint ptr %506 to i64
  store i64 %516, ptr %515, align 1
  %517 = load i32, ptr %36, align 8, !tbaa !85
  %518 = add i32 %517, 1
  store i32 %518, ptr %36, align 8, !tbaa !85
  %519 = load ptr, ptr %26, align 8, !tbaa !94
  %520 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !87
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %525 = load i64, ptr %520, align 8, !tbaa !92
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %478
  %528 = load ptr, ptr %30, align 8, !tbaa !155
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 656
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(2392) %30, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %531 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2392) %531, ptr noundef null) #14
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %532, align 8, !tbaa !88
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %533, align 1, !tbaa !91
  store ptr %28, ptr %27, align 8, !tbaa !92
  %534 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %535 = load ptr, ptr %28, align 8, !tbaa !94
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !87
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %527
  %541 = load i64, ptr %536, align 8, !tbaa !92
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %543 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !157
  %544 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !157
  store ptr %544, ptr %9, align 8, !tbaa !160, !noalias !157
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !85, !noalias !157
  %548 = zext i32 %547 to i64
  store i64 %548, ptr %545, align 8, !tbaa !163, !noalias !157
  store ptr %3, ptr %10, align 8, !tbaa !160, !noalias !157
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %549, align 8, !tbaa !163, !noalias !157
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %543, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.61, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.271") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.271") align 8 %10, ptr noundef null) #14, !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %551 = ptrtoint ptr %543 to i64
  store i64 %551, ptr %8, align 8, !tbaa !164
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %553 = load i32, ptr %552, align 8, !tbaa !85
  %554 = zext i32 %553 to i64
  %555 = add nuw nsw i64 %554, 1
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %557 = load i32, ptr %556, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %553, %557
  %.pre3.i.i.i = load ptr, ptr %550, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %558, !prof !93

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %559 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %554
  %560 = icmp uge ptr %8, %.pre3.i.i.i
  %561 = icmp ult ptr %8, %559
  %spec.select.i.i.i.i.i.i.i = and i1 %560, %561
  br i1 %spec.select.i.i.i.i.i.i.i, label %563, label %562, !prof !166

562:                                              ; preds = %558
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %550, i64 noundef %555)
  %.pre.i.i.i = load ptr, ptr %550, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

563:                                              ; preds = %558
  %564 = ptrtoint ptr %8 to i64
  %565 = ptrtoint ptr %.pre3.i.i.i to i64
  %566 = sub i64 %564, %565
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %550, i64 noundef %555)
  %567 = load ptr, ptr %550, align 8, !tbaa !84
  %568 = getelementptr inbounds i8, ptr %567, i64 %566
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %563, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %569 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %567, %563 ], [ %.pre.i.i.i, %562 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %568, %563 ], [ %8, %562 ]
  %570 = load i32, ptr %552, align 8, !tbaa !85
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %569, i64 %571
  %573 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !164
  store i64 %573, ptr %572, align 8, !tbaa !164
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !164
  %574 = add i32 %570, 1
  store i32 %574, ptr %552, align 8, !tbaa !85
  %575 = load ptr, ptr %8, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %576 = load ptr, ptr %575, align 8, !tbaa !155
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(514) %575) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %579 = load ptr, ptr %11, align 8, !tbaa !84
  %580 = icmp eq ptr %579, %35
  br i1 %580, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %581

581:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %579) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %581
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.227", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !88
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !92
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !87
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !92
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !167
  %27 = load i64, ptr %5, align 8, !tbaa !169
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !167
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !87
  store i8 0, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = load i64, ptr %6, align 8, !tbaa !87
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !94
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList12claimAllArgsIJN5clang6driver7options2IDES6_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.270", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !172
  store i32 %1, ptr %4, align 4, !noalias !172
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !172
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !172
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !172
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !178
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !179
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !179
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !180, !noalias !172
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !179
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !172
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted21 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %.promoted21, %12
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !178
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa202225 = phi ptr [ %.promoted21, %.lr.ph ], [ %.lcssa2023, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa202225, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa202225, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !179
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i5 = icmp eq ptr %36, %21
  br i1 %.not.i.i5, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa33.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa33.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2023 = phi ptr [ %29, %22 ], [ %.lcssa33.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2023, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5HaikuE, i64 16), ptr %0, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %17, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %24 = load i64, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !91
  store ptr @.str.22, ptr %7, align 8, !tbaa !92
  store i8 3, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %31, %35
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %36, !prof !93

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %32
  %38 = icmp uge ptr %6, %.pre3.i
  %39 = icmp ult ptr %6, %37
  %spec.select.i.i.i.i.i = and i1 %38, %39
  br i1 %spec.select.i.i.i.i.i, label %41, label %40, !prof !166

40:                                               ; preds = %36
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %33)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

41:                                               ; preds = %36
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %.pre3.i to i64
  %44 = sub i64 %42, %43
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %33)
  %45 = load ptr, ptr %18, align 8, !tbaa !84
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %41, %40, %4
  %47 = phi ptr [ %.pre3.i, %4 ], [ %45, %41 ], [ %.pre.i, %40 ]
  %.016.i.i.i = phi ptr [ %6, %4 ], [ %46, %41 ], [ %6, %40 ]
  %48 = load i32, ptr %30, align 8, !tbaa !85
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %50, align 8, !tbaa !171
  %52 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !87
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %52, ptr %50, align 8, !tbaa !94
  %60 = load i64, ptr %53, align 8, !tbaa !92
  store i64 %60, ptr %51, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !87
  store ptr %53, ptr %.016.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %61, align 8, !tbaa !87
  store i8 0, ptr %53, align 1, !tbaa !92
  %64 = load i32, ptr %30, align 8, !tbaa !85
  %65 = add i32 %64, 1
  store i32 %65, ptr %30, align 8, !tbaa !85
  %66 = load ptr, ptr %6, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !87
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %72 = load i64, ptr %67, align 8, !tbaa !92
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %78 = load i64, ptr %77, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %80, align 1, !tbaa !91
  store ptr @.str.24, ptr %12, align 8, !tbaa !92
  store i8 3, ptr %79, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %83, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %76, i64 %78, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  %84 = load i32, ptr %30, align 8, !tbaa !85
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = load i32, ptr %34, align 4, !tbaa !86
  %.not.i.i.not.i7 = icmp ult i32 %84, %87
  %.pre3.i8 = load ptr, ptr %18, align 8, !tbaa !84
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11, label %88, !prof !93

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i8, i64 %85
  %90 = icmp uge ptr %11, %.pre3.i8
  %91 = icmp ult ptr %11, %89
  %spec.select.i.i.i.i.i9 = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i9, label %93, label %92, !prof !166

92:                                               ; preds = %88
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %86)
  %.pre.i10 = load ptr, ptr %18, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11

93:                                               ; preds = %88
  %94 = ptrtoint ptr %11 to i64
  %95 = ptrtoint ptr %.pre3.i8 to i64
  %96 = sub i64 %94, %95
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %86)
  %97 = load ptr, ptr %18, align 8, !tbaa !84
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11: ; preds = %93, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = phi ptr [ %.pre3.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %93 ], [ %.pre.i10, %92 ]
  %.016.i.i.i12 = phi ptr [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %93 ], [ %11, %92 ]
  %100 = load i32, ptr %30, align 8, !tbaa !85
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %102, align 8, !tbaa !171
  %104 = load ptr, ptr %.016.i.i.i12, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i.i12, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11
  %108 = getelementptr inbounds nuw i8, ptr %.016.i.i.i12, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !87
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i11
  store ptr %104, ptr %102, align 8, !tbaa !94
  %112 = load i64, ptr %105, align 8, !tbaa !92
  store i64 %112, ptr %103, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit14

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit14: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i12, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !87
  store ptr %105, ptr %.016.i.i.i12, align 8, !tbaa !94
  store i64 0, ptr %113, align 8, !tbaa !87
  store i8 0, ptr %105, align 1, !tbaa !92
  %116 = load i32, ptr %30, align 8, !tbaa !85
  %117 = add i32 %116, 1
  store i32 %117, ptr %30, align 8, !tbaa !85
  %118 = load ptr, ptr %11, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit14
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !87
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit14
  %124 = load i64, ptr %119, align 8, !tbaa !92
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %126 = load i8, ptr %17, align 8, !tbaa !198, !range !221, !noundef !222
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %191

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %132 = load i64, ptr %131, align 8, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %.not.i = icmp eq ptr %130, null
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %133, ptr %16, align 8, !tbaa !171, !alias.scope !223
  br i1 %.not.i, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %135, align 8, !tbaa !87, !alias.scope !223
  store i8 0, ptr %133, align 8, !tbaa !92, !alias.scope !223
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !223
  store i64 %132, ptr %5, align 8, !tbaa !226, !noalias !223
  %137 = icmp ugt i64 %132, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %139, ptr %16, align 8, !tbaa !94, !alias.scope !223
  %140 = load i64, ptr %5, align 8, !tbaa !226, !noalias !223
  store i64 %140, ptr %133, align 8, !tbaa !92, !alias.scope !223
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %138, %136
  %141 = phi ptr [ %139, %138 ], [ %133, %136 ]
  switch i64 %132, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

142:                                              ; preds = %._crit_edge.i.i.i
  %143 = load i8, ptr %130, align 1, !tbaa !92
  store i8 %143, ptr %141, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

144:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %130, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %144, %142, %._crit_edge.i.i.i
  %145 = load i64, ptr %5, align 8, !tbaa !226, !noalias !223
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !87, !alias.scope !223
  %147 = load ptr, ptr %16, align 8, !tbaa !94, !alias.scope !223
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !223
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %149 = load i32, ptr %30, align 8, !tbaa !85
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = load i32, ptr %34, align 4, !tbaa !86
  %.not.i.i.not.i18 = icmp ult i32 %149, %152
  %.pre3.i19 = load ptr, ptr %18, align 8, !tbaa !84
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22, label %153, !prof !93

153:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %154 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i19, i64 %150
  %155 = icmp uge ptr %16, %.pre3.i19
  %156 = icmp ult ptr %16, %154
  %spec.select.i.i.i.i.i20 = and i1 %155, %156
  br i1 %spec.select.i.i.i.i.i20, label %158, label %157, !prof !166

157:                                              ; preds = %153
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %151)
  %.pre.i21 = load ptr, ptr %18, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22

158:                                              ; preds = %153
  %159 = ptrtoint ptr %16 to i64
  %160 = ptrtoint ptr %.pre3.i19 to i64
  %161 = sub i64 %159, %160
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %151)
  %162 = load ptr, ptr %18, align 8, !tbaa !84
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22: ; preds = %158, %157, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %164 = phi ptr [ %.pre3.i19, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %162, %158 ], [ %.pre.i21, %157 ]
  %.016.i.i.i23 = phi ptr [ %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %163, %158 ], [ %16, %157 ]
  %165 = load i32, ptr %30, align 8, !tbaa !85
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %168, ptr %167, align 8, !tbaa !171
  %169 = load ptr, ptr %.016.i.i.i23, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22
  %173 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !87
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22
  store ptr %169, ptr %167, align 8, !tbaa !94
  %177 = load i64, ptr %170, align 8, !tbaa !92
  store i64 %177, ptr %168, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %178 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !87
  store ptr %170, ptr %.016.i.i.i23, align 8, !tbaa !94
  store i64 0, ptr %178, align 8, !tbaa !87
  store i8 0, ptr %170, align 1, !tbaa !92
  %181 = load i32, ptr %30, align 8, !tbaa !85
  %182 = add i32 %181, 1
  store i32 %182, ptr %30, align 8, !tbaa !85
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !87
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25
  %189 = load i64, ptr %184, align 8, !tbaa !92
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Haiku25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.217", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = alloca %"class.llvm::Twine", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.llvm::Twine", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.llvm::Twine", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.llvm::Twine", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.llvm::Twine", align 8
  %201 = alloca %"class.llvm::Twine", align 8
  %202 = alloca %"class.llvm::Twine", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.llvm::Twine", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.llvm::Twine", align 8
  %207 = alloca %"class.llvm::Twine", align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not285 = icmp eq ptr %210, null
  br i1 %.not285, label %211, label %806

211:                                              ; preds = %3
  %212 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not286 = icmp eq ptr %212, null
  br i1 %.not286, label %213, label %240

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #14
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 248
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 256
  %217 = load i64, ptr %216, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %218, ptr %4, align 8, !tbaa !167
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %219, align 8, !tbaa !169
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %220, align 8, !tbaa !170
  %221 = icmp ugt i64 %217, 128
  br i1 %221, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %213
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %218, i64 noundef %217, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %219, align 8, !tbaa !169
  %.pre = load ptr, ptr %4, align 8, !tbaa !167
  br label %222

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %213
  %.not.i.i.i.i = icmp samesign eq i64 %217, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %222

222:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %223 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %218, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %215, i64 %217, i1 false)
  %.pre.i.i.i = load i64, ptr %219, align 8, !tbaa !169
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %222
  %225 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %222 ]
  %226 = add i64 %225, %217
  store i64 %226, ptr %219, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %228, align 1, !tbaa !91
  store ptr @.str.25, ptr %5, align 8, !tbaa !92
  store i8 3, ptr %227, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %231, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %232 = load ptr, ptr %4, align 8, !tbaa !167
  %233 = load i64, ptr %219, align 8, !tbaa !169
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %234, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %235, align 1, !tbaa !91
  store ptr %232, ptr %9, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %233, ptr %236, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %237 = load ptr, ptr %4, align 8, !tbaa !167
  %238 = icmp eq ptr %237, %218
  br i1 %238, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %239

239:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %237) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %239
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  br label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %211
  %241 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not287 = icmp eq ptr %241, null
  br i1 %.not287, label %242, label %806

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %209, i64 496
  %246 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %248, align 1, !tbaa !91
  store ptr @.str.27, ptr %12, align 8, !tbaa !92
  store i8 3, ptr %247, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %251, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %244, i64 %246, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %252, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %253, align 1, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %254 = load ptr, ptr %11, align 8, !tbaa !94
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !87
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %242
  %260 = load i64, ptr %255, align 8, !tbaa !92
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %262 = load ptr, ptr %243, align 8, !tbaa !94
  %263 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %265, align 1, !tbaa !91
  store ptr @.str.28, ptr %18, align 8, !tbaa !92
  store i8 3, ptr %264, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %268, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %262, i64 %263, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %269, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %270, align 1, !tbaa !91
  store ptr %17, ptr %16, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  %271 = load ptr, ptr %17, align 8, !tbaa !94
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !87
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %277 = load i64, ptr %272, align 8, !tbaa !92
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %279 = load ptr, ptr %243, align 8, !tbaa !94
  %280 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %282, align 1, !tbaa !91
  store ptr @.str.29, ptr %24, align 8, !tbaa !92
  store i8 3, ptr %281, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %285, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr %279, i64 %280, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %286, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %287, align 1, !tbaa !91
  store ptr %23, ptr %22, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  %288 = load ptr, ptr %23, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !87
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %294 = load i64, ptr %289, align 8, !tbaa !92
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %296 = load ptr, ptr %243, align 8, !tbaa !94
  %297 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %299, align 1, !tbaa !91
  store ptr @.str.30, ptr %30, align 8, !tbaa !92
  store i8 3, ptr %298, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %302, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr %296, i64 %297, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #14
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %303, align 8, !tbaa !88
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %304, align 1, !tbaa !91
  store ptr %29, ptr %28, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %28) #14
  %305 = load ptr, ptr %29, align 8, !tbaa !94
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !87
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %311 = load i64, ptr %306, align 8, !tbaa !92
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  %313 = load ptr, ptr %243, align 8, !tbaa !94
  %314 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %316, align 1, !tbaa !91
  store ptr @.str.31, ptr %36, align 8, !tbaa !92
  store i8 3, ptr %315, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %319, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr %313, i64 %314, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %320, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %321, align 1, !tbaa !91
  store ptr %35, ptr %34, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %34) #14
  %322 = load ptr, ptr %35, align 8, !tbaa !94
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !87
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %328 = load i64, ptr %323, align 8, !tbaa !92
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  %330 = load ptr, ptr %243, align 8, !tbaa !94
  %331 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %333, align 1, !tbaa !91
  store ptr @.str.32, ptr %42, align 8, !tbaa !92
  store i8 3, ptr %332, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #14
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %336, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr %330, i64 %331, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #14
  %337 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %337, align 8, !tbaa !88
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %338, align 1, !tbaa !91
  store ptr %41, ptr %40, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %40) #14
  %339 = load ptr, ptr %41, align 8, !tbaa !94
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !87
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %345 = load i64, ptr %340, align 8, !tbaa !92
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  %347 = load ptr, ptr %243, align 8, !tbaa !94
  %348 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %350, align 1, !tbaa !91
  store ptr @.str.33, ptr %48, align 8, !tbaa !92
  store i8 3, ptr %349, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #14
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %353, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr %347, i64 %348, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %354, align 8, !tbaa !88
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %355, align 1, !tbaa !91
  store ptr %47, ptr %46, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  %356 = load ptr, ptr %47, align 8, !tbaa !94
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %359 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !87
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %362 = load i64, ptr %357, align 8, !tbaa !92
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  %364 = load ptr, ptr %243, align 8, !tbaa !94
  %365 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  %366 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %367, align 1, !tbaa !91
  store ptr @.str.34, ptr %54, align 8, !tbaa !92
  store i8 3, ptr %366, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %370, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr %364, i64 %365, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57) #14
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %371, align 8, !tbaa !88
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %372, align 1, !tbaa !91
  store ptr %53, ptr %52, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %52) #14
  %373 = load ptr, ptr %53, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !87
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %379 = load i64, ptr %374, align 8, !tbaa !92
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #14
  %381 = load ptr, ptr %243, align 8, !tbaa !94
  %382 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  %383 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %384, align 1, !tbaa !91
  store ptr @.str.35, ptr %60, align 8, !tbaa !92
  store i8 3, ptr %383, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #14
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #14
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %387, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr %381, i64 %382, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63) #14
  %388 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 4, ptr %388, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %389, align 1, !tbaa !91
  store ptr %59, ptr %58, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %58) #14
  %390 = load ptr, ptr %59, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %393 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !87
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %396 = load i64, ptr %391, align 8, !tbaa !92
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #14
  %398 = load ptr, ptr %243, align 8, !tbaa !94
  %399 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #14
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %401, align 1, !tbaa !91
  store ptr @.str.36, ptr %66, align 8, !tbaa !92
  store i8 3, ptr %400, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #14
  %402 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  %403 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  %404 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %404, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr %398, i64 %399, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69) #14
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 4, ptr %405, align 8, !tbaa !88
  %406 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %406, align 1, !tbaa !91
  store ptr %65, ptr %64, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %64) #14
  %407 = load ptr, ptr %65, align 8, !tbaa !94
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %410 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !87
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %413 = load i64, ptr %408, align 8, !tbaa !92
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #14
  %415 = load ptr, ptr %243, align 8, !tbaa !94
  %416 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  %417 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %418, align 1, !tbaa !91
  store ptr @.str.37, ptr %72, align 8, !tbaa !92
  store i8 3, ptr %417, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  %419 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #14
  %420 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  %421 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %421, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr %415, i64 %416, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %75) #14
  %422 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 4, ptr %422, align 8, !tbaa !88
  %423 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %423, align 1, !tbaa !91
  store ptr %71, ptr %70, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %70) #14
  %424 = load ptr, ptr %71, align 8, !tbaa !94
  %425 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %427 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !87
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %430 = load i64, ptr %425, align 8, !tbaa !92
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #14
  %432 = load ptr, ptr %243, align 8, !tbaa !94
  %433 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  %434 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %435, align 1, !tbaa !91
  store ptr @.str.38, ptr %78, align 8, !tbaa !92
  store i8 3, ptr %434, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #14
  %436 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %437 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %437, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #14
  %438 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %438, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr %432, i64 %433, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  %439 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 4, ptr %439, align 8, !tbaa !88
  %440 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %440, align 1, !tbaa !91
  store ptr %77, ptr %76, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %76) #14
  %441 = load ptr, ptr %77, align 8, !tbaa !94
  %442 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %444 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !87
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %447 = load i64, ptr %442, align 8, !tbaa !92
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #14
  %449 = load ptr, ptr %243, align 8, !tbaa !94
  %450 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  %451 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %452, align 1, !tbaa !91
  store ptr @.str.39, ptr %84, align 8, !tbaa !92
  store i8 3, ptr %451, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  %453 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %453, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #14
  %454 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  %455 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %455, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr %449, i64 %450, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %87) #14
  %456 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 4, ptr %456, align 8, !tbaa !88
  %457 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %457, align 1, !tbaa !91
  store ptr %83, ptr %82, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %82) #14
  %458 = load ptr, ptr %83, align 8, !tbaa !94
  %459 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %461 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !87
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %464 = load i64, ptr %459, align 8, !tbaa !92
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #14
  %466 = load ptr, ptr %243, align 8, !tbaa !94
  %467 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #14
  %468 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %469, align 1, !tbaa !91
  store ptr @.str.40, ptr %90, align 8, !tbaa !92
  store i8 3, ptr %468, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  %470 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #14
  %471 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #14
  %472 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %472, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr %466, i64 %467, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull align 8 dereferenceable(34) %93) #14
  %473 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 4, ptr %473, align 8, !tbaa !88
  %474 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %474, align 1, !tbaa !91
  store ptr %89, ptr %88, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %88) #14
  %475 = load ptr, ptr %89, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %478 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !87
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %481 = load i64, ptr %476, align 8, !tbaa !92
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %482) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #14
  %483 = load ptr, ptr %243, align 8, !tbaa !94
  %484 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #14
  %485 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %486, align 1, !tbaa !91
  store ptr @.str.41, ptr %96, align 8, !tbaa !92
  store i8 3, ptr %485, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %487 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #14
  %488 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #14
  %489 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %489, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr %483, i64 %484, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %99) #14
  %490 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 4, ptr %490, align 8, !tbaa !88
  %491 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %491, align 1, !tbaa !91
  store ptr %95, ptr %94, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %94) #14
  %492 = load ptr, ptr %95, align 8, !tbaa !94
  %493 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %495 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !87
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %498 = load i64, ptr %493, align 8, !tbaa !92
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #14
  %500 = load ptr, ptr %243, align 8, !tbaa !94
  %501 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %502 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %503, align 1, !tbaa !91
  store ptr @.str.42, ptr %102, align 8, !tbaa !92
  store i8 3, ptr %502, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  %504 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #14
  %505 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #14
  %506 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %506, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr %500, i64 %501, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %105) #14
  %507 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 4, ptr %507, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %508, align 1, !tbaa !91
  store ptr %101, ptr %100, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %100) #14
  %509 = load ptr, ptr %101, align 8, !tbaa !94
  %510 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %512 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !87
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %515 = load i64, ptr %510, align 8, !tbaa !92
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #14
  %517 = load ptr, ptr %243, align 8, !tbaa !94
  %518 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #14
  %519 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %520, align 1, !tbaa !91
  store ptr @.str.43, ptr %108, align 8, !tbaa !92
  store i8 3, ptr %519, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #14
  %521 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #14
  %522 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #14
  %523 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %523, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr %517, i64 %518, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef nonnull align 8 dereferenceable(34) %111) #14
  %524 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 4, ptr %524, align 8, !tbaa !88
  %525 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %525, align 1, !tbaa !91
  store ptr %107, ptr %106, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %106) #14
  %526 = load ptr, ptr %107, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %529 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !87
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %532 = load i64, ptr %527, align 8, !tbaa !92
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #14
  %534 = load ptr, ptr %243, align 8, !tbaa !94
  %535 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #14
  %536 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %537, align 1, !tbaa !91
  store ptr @.str.44, ptr %114, align 8, !tbaa !92
  store i8 3, ptr %536, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #14
  %538 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #14
  %539 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %539, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #14
  %540 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %540, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr %534, i64 %535, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef nonnull align 8 dereferenceable(34) %117) #14
  %541 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i8 4, ptr %541, align 8, !tbaa !88
  %542 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %542, align 1, !tbaa !91
  store ptr %113, ptr %112, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %112) #14
  %543 = load ptr, ptr %113, align 8, !tbaa !94
  %544 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %546 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !87
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %549 = load i64, ptr %544, align 8, !tbaa !92
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #14
  %551 = load ptr, ptr %243, align 8, !tbaa !94
  %552 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %553 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %554, align 1, !tbaa !91
  store ptr @.str.45, ptr %120, align 8, !tbaa !92
  store i8 3, ptr %553, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #14
  %555 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %555, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #14
  %556 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %556, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123) #14
  %557 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %557, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr %551, i64 %552, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(34) %123) #14
  %558 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 4, ptr %558, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %559, align 1, !tbaa !91
  store ptr %119, ptr %118, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  %560 = load ptr, ptr %119, align 8, !tbaa !94
  %561 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %563 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !87
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %566 = load i64, ptr %561, align 8, !tbaa !92
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %567) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #14
  %568 = load ptr, ptr %243, align 8, !tbaa !94
  %569 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %570 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %571, align 1, !tbaa !91
  store ptr @.str.46, ptr %126, align 8, !tbaa !92
  store i8 3, ptr %570, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #14
  %572 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %572, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %573 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #14
  %574 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 257, ptr %574, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr %568, i64 %569, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr noundef nonnull align 8 dereferenceable(34) %129) #14
  %575 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i8 4, ptr %575, align 8, !tbaa !88
  %576 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %576, align 1, !tbaa !91
  store ptr %125, ptr %124, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %124) #14
  %577 = load ptr, ptr %125, align 8, !tbaa !94
  %578 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %580 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !87
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %583 = load i64, ptr %578, align 8, !tbaa !92
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #14
  %585 = load ptr, ptr %243, align 8, !tbaa !94
  %586 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  %587 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %588, align 1, !tbaa !91
  store ptr @.str.47, ptr %132, align 8, !tbaa !92
  store i8 3, ptr %587, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  %589 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %589, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #14
  %590 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  %591 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %591, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr %585, i64 %586, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef nonnull align 8 dereferenceable(34) %134, ptr noundef nonnull align 8 dereferenceable(34) %135) #14
  %592 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i8 4, ptr %592, align 8, !tbaa !88
  %593 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %593, align 1, !tbaa !91
  store ptr %131, ptr %130, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  %594 = load ptr, ptr %131, align 8, !tbaa !94
  %595 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %597 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !87
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %600 = load i64, ptr %595, align 8, !tbaa !92
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #14
  %602 = load ptr, ptr %243, align 8, !tbaa !94
  %603 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  %604 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %605, align 1, !tbaa !91
  store ptr @.str.48, ptr %138, align 8, !tbaa !92
  store i8 3, ptr %604, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #14
  %606 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #14
  %607 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #14
  %608 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i16 257, ptr %608, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr %602, i64 %603, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr noundef nonnull align 8 dereferenceable(34) %141) #14
  %609 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i8 4, ptr %609, align 8, !tbaa !88
  %610 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %610, align 1, !tbaa !91
  store ptr %137, ptr %136, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %136) #14
  %611 = load ptr, ptr %137, align 8, !tbaa !94
  %612 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %614 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !87
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %617 = load i64, ptr %612, align 8, !tbaa !92
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #14
  %619 = load ptr, ptr %243, align 8, !tbaa !94
  %620 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #14
  %621 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %144, i64 33
  store i8 1, ptr %622, align 1, !tbaa !91
  store ptr @.str.49, ptr %144, align 8, !tbaa !92
  store i8 3, ptr %621, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #14
  %623 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %623, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #14
  %624 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i16 257, ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #14
  %625 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i16 257, ptr %625, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr %619, i64 %620, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr noundef nonnull align 8 dereferenceable(34) %147) #14
  %626 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i8 4, ptr %626, align 8, !tbaa !88
  %627 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store i8 1, ptr %627, align 1, !tbaa !91
  store ptr %143, ptr %142, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %142) #14
  %628 = load ptr, ptr %143, align 8, !tbaa !94
  %629 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %631 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !87
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %634 = load i64, ptr %629, align 8, !tbaa !92
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #14
  %636 = load ptr, ptr %243, align 8, !tbaa !94
  %637 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #14
  %638 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %150, i64 33
  store i8 1, ptr %639, align 1, !tbaa !91
  store ptr @.str.50, ptr %150, align 8, !tbaa !92
  store i8 3, ptr %638, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151) #14
  %640 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i16 257, ptr %640, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #14
  %641 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i16 257, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #14
  %642 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i16 257, ptr %642, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr %636, i64 %637, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr noundef nonnull align 8 dereferenceable(34) %153) #14
  %643 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i8 4, ptr %643, align 8, !tbaa !88
  %644 = getelementptr inbounds nuw i8, ptr %148, i64 33
  store i8 1, ptr %644, align 1, !tbaa !91
  store ptr %149, ptr %148, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %148) #14
  %645 = load ptr, ptr %149, align 8, !tbaa !94
  %646 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %648 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !87
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %651 = load i64, ptr %646, align 8, !tbaa !92
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %652) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #14
  %653 = load ptr, ptr %243, align 8, !tbaa !94
  %654 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #14
  %655 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %156, i64 33
  store i8 1, ptr %656, align 1, !tbaa !91
  store ptr @.str.51, ptr %156, align 8, !tbaa !92
  store i8 3, ptr %655, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #14
  %657 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i16 257, ptr %657, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #14
  %658 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i16 257, ptr %658, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159) #14
  %659 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i16 257, ptr %659, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr %653, i64 %654, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef nonnull align 8 dereferenceable(34) %158, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  %660 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i8 4, ptr %660, align 8, !tbaa !88
  %661 = getelementptr inbounds nuw i8, ptr %154, i64 33
  store i8 1, ptr %661, align 1, !tbaa !91
  store ptr %155, ptr %154, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %154) #14
  %662 = load ptr, ptr %155, align 8, !tbaa !94
  %663 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %665 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !87
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %668 = load i64, ptr %663, align 8, !tbaa !92
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161) #14
  %670 = load ptr, ptr %243, align 8, !tbaa !94
  %671 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162) #14
  %672 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %162, i64 33
  store i8 1, ptr %673, align 1, !tbaa !91
  store ptr @.str.52, ptr %162, align 8, !tbaa !92
  store i8 3, ptr %672, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #14
  %674 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i16 257, ptr %674, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #14
  %675 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i16 257, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %165) #14
  %676 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i16 257, ptr %676, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr %670, i64 %671, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr noundef nonnull align 8 dereferenceable(34) %165) #14
  %677 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i8 4, ptr %677, align 8, !tbaa !88
  %678 = getelementptr inbounds nuw i8, ptr %160, i64 33
  store i8 1, ptr %678, align 1, !tbaa !91
  store ptr %161, ptr %160, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %160) #14
  %679 = load ptr, ptr %161, align 8, !tbaa !94
  %680 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %682 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !87
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %685 = load i64, ptr %680, align 8, !tbaa !92
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %686) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %165) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #14
  %687 = load ptr, ptr %243, align 8, !tbaa !94
  %688 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %168) #14
  %689 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store i8 1, ptr %690, align 1, !tbaa !91
  store ptr @.str.53, ptr %168, align 8, !tbaa !92
  store i8 3, ptr %689, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %169) #14
  %691 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i16 257, ptr %691, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %170) #14
  %692 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i16 257, ptr %692, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %171) #14
  %693 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i16 257, ptr %693, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr %687, i64 %688, ptr noundef nonnull align 8 dereferenceable(34) %168, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef nonnull align 8 dereferenceable(34) %170, ptr noundef nonnull align 8 dereferenceable(34) %171) #14
  %694 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i8 4, ptr %694, align 8, !tbaa !88
  %695 = getelementptr inbounds nuw i8, ptr %166, i64 33
  store i8 1, ptr %695, align 1, !tbaa !91
  store ptr %167, ptr %166, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %166) #14
  %696 = load ptr, ptr %167, align 8, !tbaa !94
  %697 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %699 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !87
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %702 = load i64, ptr %697, align 8, !tbaa !92
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %171) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %170) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %169) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %168) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #14
  %704 = load ptr, ptr %243, align 8, !tbaa !94
  %705 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #14
  %706 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %174, i64 33
  store i8 1, ptr %707, align 1, !tbaa !91
  store ptr @.str.54, ptr %174, align 8, !tbaa !92
  store i8 3, ptr %706, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175) #14
  %708 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i16 257, ptr %708, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176) #14
  %709 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i16 257, ptr %709, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177) #14
  %710 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i16 257, ptr %710, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr %704, i64 %705, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef nonnull align 8 dereferenceable(34) %175, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr noundef nonnull align 8 dereferenceable(34) %177) #14
  %711 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i8 4, ptr %711, align 8, !tbaa !88
  %712 = getelementptr inbounds nuw i8, ptr %172, i64 33
  store i8 1, ptr %712, align 1, !tbaa !91
  store ptr %173, ptr %172, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %172) #14
  %713 = load ptr, ptr %173, align 8, !tbaa !94
  %714 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %716 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !87
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %719 = load i64, ptr %714, align 8, !tbaa !92
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #14
  %721 = load ptr, ptr %243, align 8, !tbaa !94
  %722 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180) #14
  %723 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %724 = getelementptr inbounds nuw i8, ptr %180, i64 33
  store i8 1, ptr %724, align 1, !tbaa !91
  store ptr @.str.55, ptr %180, align 8, !tbaa !92
  store i8 3, ptr %723, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181) #14
  %725 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i16 257, ptr %725, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182) #14
  %726 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i16 257, ptr %726, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183) #14
  %727 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i16 257, ptr %727, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr %721, i64 %722, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr noundef nonnull align 8 dereferenceable(34) %181, ptr noundef nonnull align 8 dereferenceable(34) %182, ptr noundef nonnull align 8 dereferenceable(34) %183) #14
  %728 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i8 4, ptr %728, align 8, !tbaa !88
  %729 = getelementptr inbounds nuw i8, ptr %178, i64 33
  store i8 1, ptr %729, align 1, !tbaa !91
  store ptr %179, ptr %178, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %178) #14
  %730 = load ptr, ptr %179, align 8, !tbaa !94
  %731 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %733 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !87
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %736 = load i64, ptr %731, align 8, !tbaa !92
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %184) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185) #14
  %738 = load ptr, ptr %243, align 8, !tbaa !94
  %739 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %186) #14
  %740 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %186, i64 33
  store i8 1, ptr %741, align 1, !tbaa !91
  store ptr @.str.56, ptr %186, align 8, !tbaa !92
  store i8 3, ptr %740, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %187) #14
  %742 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i16 257, ptr %742, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %188) #14
  %743 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i16 257, ptr %743, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %189) #14
  %744 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i16 257, ptr %744, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr %738, i64 %739, ptr noundef nonnull align 8 dereferenceable(34) %186, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef nonnull align 8 dereferenceable(34) %188, ptr noundef nonnull align 8 dereferenceable(34) %189) #14
  %745 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i8 4, ptr %745, align 8, !tbaa !88
  %746 = getelementptr inbounds nuw i8, ptr %184, i64 33
  store i8 1, ptr %746, align 1, !tbaa !91
  store ptr %185, ptr %184, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %184) #14
  %747 = load ptr, ptr %185, align 8, !tbaa !94
  %748 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %750 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !87
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %753 = load i64, ptr %748, align 8, !tbaa !92
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %189) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %188) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %187) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %186) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %184) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %190) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %191) #14
  %755 = load ptr, ptr %243, align 8, !tbaa !94
  %756 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %192) #14
  %757 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %192, i64 33
  store i8 1, ptr %758, align 1, !tbaa !91
  store ptr @.str.57, ptr %192, align 8, !tbaa !92
  store i8 3, ptr %757, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %193) #14
  %759 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i16 257, ptr %759, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %194) #14
  %760 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store i16 257, ptr %760, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %195) #14
  %761 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i16 257, ptr %761, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr %755, i64 %756, ptr noundef nonnull align 8 dereferenceable(34) %192, ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef nonnull align 8 dereferenceable(34) %194, ptr noundef nonnull align 8 dereferenceable(34) %195) #14
  %762 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i8 4, ptr %762, align 8, !tbaa !88
  %763 = getelementptr inbounds nuw i8, ptr %190, i64 33
  store i8 1, ptr %763, align 1, !tbaa !91
  store ptr %191, ptr %190, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %190) #14
  %764 = load ptr, ptr %191, align 8, !tbaa !94
  %765 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %767 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !87
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %770 = load i64, ptr %765, align 8, !tbaa !92
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %771) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %195) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %194) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %193) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %192) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %196) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197) #14
  %772 = load ptr, ptr %243, align 8, !tbaa !94
  %773 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %198) #14
  %774 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %775 = getelementptr inbounds nuw i8, ptr %198, i64 33
  store i8 1, ptr %775, align 1, !tbaa !91
  store ptr @.str.58, ptr %198, align 8, !tbaa !92
  store i8 3, ptr %774, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %199) #14
  %776 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i16 257, ptr %776, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %200) #14
  %777 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i16 257, ptr %777, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %201) #14
  %778 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i16 257, ptr %778, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr %772, i64 %773, ptr noundef nonnull align 8 dereferenceable(34) %198, ptr noundef nonnull align 8 dereferenceable(34) %199, ptr noundef nonnull align 8 dereferenceable(34) %200, ptr noundef nonnull align 8 dereferenceable(34) %201) #14
  %779 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i8 4, ptr %779, align 8, !tbaa !88
  %780 = getelementptr inbounds nuw i8, ptr %196, i64 33
  store i8 1, ptr %780, align 1, !tbaa !91
  store ptr %197, ptr %196, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %196) #14
  %781 = load ptr, ptr %197, align 8, !tbaa !94
  %782 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %784 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !87
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %787 = load i64, ptr %782, align 8, !tbaa !92
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %201) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %200) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %199) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %198) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %196) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %202) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203) #14
  %789 = load ptr, ptr %243, align 8, !tbaa !94
  %790 = load i64, ptr %245, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %204) #14
  %791 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %204, i64 33
  store i8 1, ptr %792, align 1, !tbaa !91
  store ptr @.str.59, ptr %204, align 8, !tbaa !92
  store i8 3, ptr %791, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %205) #14
  %793 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i16 257, ptr %793, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %206) #14
  %794 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i16 257, ptr %794, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %207) #14
  %795 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i16 257, ptr %795, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr %789, i64 %790, ptr noundef nonnull align 8 dereferenceable(34) %204, ptr noundef nonnull align 8 dereferenceable(34) %205, ptr noundef nonnull align 8 dereferenceable(34) %206, ptr noundef nonnull align 8 dereferenceable(34) %207) #14
  %796 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i8 4, ptr %796, align 8, !tbaa !88
  %797 = getelementptr inbounds nuw i8, ptr %202, i64 33
  store i8 1, ptr %797, align 1, !tbaa !91
  store ptr %203, ptr %202, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %202) #14
  %798 = load ptr, ptr %203, align 8, !tbaa !94
  %799 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %801 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !87
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %804 = load i64, ptr %799, align 8, !tbaa !92
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %207) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %206) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %205) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %204) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %202) #14
  br label %806

806:                                              ; preds = %240, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Haiku21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %15 = load i64, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !91
  store ptr @.str.60, ptr %6, align 8, !tbaa !92
  store i8 3, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !91
  store ptr %5, ptr %4, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %29 = load i64, ptr %24, align 8, !tbaa !92
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Haiku11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5haiku6LinkerE, i64 16), ptr %2, align 8, !tbaa !155
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5haiku6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5HaikuD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Haiku12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !87
  store i8 0, ptr %3, align 8, !tbaa !92
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.66, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !92
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
  store ptr %8, ptr %0, align 8, !tbaa !171
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %11, ptr %7, align 8, !tbaa !226
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !226
  store i64 %15, ptr %8, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %0, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.225") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !87
  store i8 0, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !164
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !227

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !226
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !84
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14, !noalias !229
  store i32 %1, ptr %3, align 4, !noalias !229
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !229
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14, !noalias !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !229
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !180, !noalias !229
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !229
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !232

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !182
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !182
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !180
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.267", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14, !noalias !233
  store i32 %1, ptr %5, align 4, !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !233
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !233
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #14, !noalias !233
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14, !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !233
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !238
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !179
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !179
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !179
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !180, !noalias !233
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !179
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #14, !noalias !233
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !239

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !238
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !179
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #14
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.270", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !240
  store i32 %1, ptr %4, align 4, !noalias !240
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !240
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !240
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !240
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !178
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !179
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !179
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !180, !noalias !240
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !179
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !240
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !181

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !178
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !182
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
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !179
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.271") align 8, ptr noundef byval(%"class.llvm::ArrayRef.271") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !84
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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !171
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !94
  %20 = load i64, ptr %13, align 8, !tbaa !92
  store i64 %20, ptr %11, align 8, !tbaa !92
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !87
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %21, align 8, !tbaa !87
  store i8 0, ptr %13, align 1, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
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
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !92
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !226
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !84
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!84 = !{!31, !6, i64 0}
!85 = !{!31, !32, i64 8}
!86 = !{!31, !32, i64 12}
!87 = !{!14, !16, i64 8}
!88 = !{!89, !90, i64 32}
!89 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !90, i64 32, !90, i64 33}
!90 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!91 = !{!89, !90, i64 33}
!92 = !{!7, !7, i64 0}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!14, !5, i64 0}
!95 = !{!13, !17, i64 32}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !98, i64 8, !99, i64 16, !100, i64 24, !5, i64 32}
!98 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!99 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!100 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!101 = !{!102, !32, i64 0}
!102 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!103 = !{!104, !113, i64 40}
!104 = !{!"_ZTSN5clang6driver6DriverE", !105, i64 0, !106, i64 8, !108, i64 16, !109, i64 20, !110, i64 24, !111, i64 28, !112, i64 32, !41, i64 36, !113, i64 40, !113, i64 44, !114, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !117, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !118, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !120, i64 876, !121, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !122, i64 928, !14, i64 944, !14, i64 976, !123, i64 1008, !128, i64 1032, !138, i64 1128, !140, i64 1136, !140, i64 1144, !140, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !147, i64 1176, !150, i64 1200}
!105 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!106 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!108 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!109 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!110 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!111 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!112 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!113 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!114 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!116 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!117 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!118 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!120 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!121 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!122 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !129, i64 16, !134, i64 64, !16, i64 80, !16, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!138 = !{!"_ZTSN4llvm11StringSaverE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!147 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13StringMapImplE", !149, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!149 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !151, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!104, !108, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"vtable pointer", !8, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5haiku6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5haiku6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !162, i64 0, !16, i64 8}
!162 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!163 = !{!161, !16, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = !{!168, !6, i64 0}
!168 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!169 = !{!168, !16, i64 8}
!170 = !{!168, !16, i64 16}
!171 = !{!15, !5, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !177, i64 0, !177, i64 8, !7, i64 16}
!177 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!178 = !{!176, !177, i64 8}
!179 = !{!32, !32, i64 0}
!180 = !{!24, !24, i64 0}
!181 = distinct !{!181, !153}
!182 = !{!183, !24, i64 16}
!183 = !{!"_ZTSN4llvm3opt3ArgE", !184, i64 0, !24, i64 16, !116, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !187, i64 48, !192, i64 80}
!184 = !{!"_ZTSN4llvm3opt6OptionE", !185, i64 0, !186, i64 8}
!185 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!186 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!198 = !{!199, !41, i64 0}
!199 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !41, i64 0, !13, i64 8, !12, i64 64, !14, i64 72, !14, i64 104, !200, i64 136, !206, i64 328, !211, i64 528, !212, i64 672, !61, i64 720, !14, i64 1056}
!200 = !{!"_ZTSN5clang6driver8MultilibE", !14, i64 0, !14, i64 32, !14, i64 64, !123, i64 96, !14, i64 120, !201, i64 152}
!201 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !204, i64 0}
!204 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !205, i64 0}
!205 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!206 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !209, i64 0}
!209 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !210, i64 0}
!210 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !7, i64 0, !41, i64 192}
!211 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !14, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !14, i64 48, !14, i64 80, !14, i64 112}
!212 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !215, i64 0, !217, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !216, i64 0}
!216 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!217 = !{!"_ZTSSt15_Rb_tree_header", !218, i64 0, !16, i64 32}
!218 = !{!"_ZTSSt18_Rb_tree_node_base", !219, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!221 = !{i8 0, i8 2}
!222 = !{}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!226 = !{!16, !16, i64 0}
!227 = distinct !{!227, !153}
!228 = distinct !{!228, !153}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = distinct !{!232, !153}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!236 = !{!237, !177, i64 0}
!237 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !177, i64 0, !177, i64 8, !7, i64 16}
!238 = !{!237, !177, i64 8}
!239 = distinct !{!239, !153}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!243 = distinct !{!243, !153}
!244 = distinct !{!244, !153}

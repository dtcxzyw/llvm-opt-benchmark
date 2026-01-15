; ModuleID = 'bench/llvm/original/OpenBSD.ll'
source_filename = "bench/llvm/original/OpenBSD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::ArrayRef.256" = type { ptr, i64 }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.158" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.227" = type { %"class.llvm::SmallVector.228" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.229" = type { [256 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::driver::InputInfo" = type { %union.anon.167, i32, ptr, i32, ptr }
%union.anon.167 = type { ptr }
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
%"class.llvm::opt::arg_iterator.268" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.270" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver5tools7openbsd9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7openbsd9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools7openbsd6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools7openbsd6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7openbsd6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains7OpenBSDD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains7OpenBSD22GetDefaultDwarfVersionEv = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"--32\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"-mcpu=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-mppc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-many\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-64\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-march\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-mabi\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-EL\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-EB\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__start\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"/usr/libexec/ld.so\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"-nopie\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"--no-relax\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"gcrt0.o\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"rcrt0.o\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"crt0.o\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-lm_p\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"-lcompiler_rt\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-lpthread_p\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-lc_p\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@_ZTVN5clang6driver10toolchains7OpenBSDE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains7OpenBSD14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains7OpenBSDD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7OpenBSD13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains7OpenBSD12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7OpenBSD22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7OpenBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7OpenBSD19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7OpenBSD22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains7OpenBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-lc++_p\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"-lc++abi_p\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-lc++abi\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"/usr/lib/libcompiler_rt.a\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@_ZTVN5clang6driver5tools7openbsd9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7openbsd9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7openbsd9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7openbsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools7openbsd6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7openbsd6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7openbsd6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7openbsd6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7openbsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"openbsd::Assembler\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"openbsd::Linker\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains7OpenBSDC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains7OpenBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7openbsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.256", align 8
  %10 = alloca %"class.llvm::ArrayRef.256", align 8
  %11 = alloca %"class.llvm::SmallVector.154", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %11, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %29, align 4, !tbaa !86
  call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !87
  switch i32 %31, label %182 [
    i32 37, label %32
    i32 1, label %44
    i32 21, label %70
    i32 30, label %92
    i32 18, label %125
    i32 19, label %125
  ]

32:                                               ; preds = %7
  %33 = load i32, ptr %28, align 8, !tbaa !85
  %34 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %35, !prof !88

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %37, i64 noundef 8) #17
  %.pre.i = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %32, %35
  %38 = phi i32 [ %33, %32 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !84
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store i64 ptrtoint (ptr @.str to i64), ptr %41, align 1
  %42 = load i32, ptr %28, align 8, !tbaa !85
  %43 = add i32 %42, 1
  store i32 %43, ptr %28, align 8, !tbaa !85
  br label %182

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.09.0.copyload = load ptr, ptr %13, align 8, !tbaa !89
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !90
  %.sroa.07.0.copyload = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !90
  call void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %45, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %46, align 1, !tbaa !94
  store ptr %16, ptr %15, align 8, !tbaa !95
  %47 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %48 = load i32, ptr %28, align 8, !tbaa !85
  %49 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i39 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, label %50, !prof !88

50:                                               ; preds = %44
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %52, i64 noundef 8) #17
  %.pre.i40 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41: ; preds = %44, %50
  %53 = phi i32 [ %48, %44 ], [ %.pre.i40, %50 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !84
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %28, align 8, !tbaa !85
  %59 = add i32 %58, 1
  store i32 %59, ptr %28, align 8, !tbaa !85
  %60 = load ptr, ptr %16, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41
  %63 = load i64, ptr %61, align 8, !tbaa !95
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %65 = load ptr, ptr %14, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !95
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

70:                                               ; preds = %7
  %71 = load i32, ptr %28, align 8, !tbaa !85
  %72 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i45 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, label %73, !prof !88

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %75, i64 noundef 8) #17
  %.pre.i46 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47: ; preds = %70, %73
  %76 = phi i32 [ %71, %70 ], [ %.pre.i46, %73 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !84
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %79, align 1
  %80 = load i32, ptr %28, align 8, !tbaa !85
  %81 = add i32 %80, 1
  store i32 %81, ptr %28, align 8, !tbaa !85
  %82 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i48 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, label %83, !prof !88

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %85, i64 noundef 8) #17
  %.pre.i49 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, %83
  %86 = phi i32 [ %81, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47 ], [ %.pre.i49, %83 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !84
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %89, align 1
  %90 = load i32, ptr %28, align 8, !tbaa !85
  %91 = add i32 %90, 1
  store i32 %91, ptr %28, align 8, !tbaa !85
  br label %182

92:                                               ; preds = %7
  %93 = load i32, ptr %28, align 8, !tbaa !85
  %94 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i51 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %95, !prof !88

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %97, i64 noundef 8) #17
  %.pre.i52 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %92, %95
  %98 = phi i32 [ %93, %92 ], [ %.pre.i52, %95 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !84
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %101, align 1
  %102 = load i32, ptr %28, align 8, !tbaa !85
  %103 = add i32 %102, 1
  store i32 %103, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1224) %25, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %26, i1 noundef zeroext false) #17
  %104 = load ptr, ptr %17, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !97
  %107 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %104, i64 %106, ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  %108 = load i32, ptr %28, align 8, !tbaa !85
  %109 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i54 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %110, !prof !88

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %112, i64 noundef 8) #17
  %.pre.i55 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %110
  %113 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53 ], [ %.pre.i55, %110 ]
  %114 = load ptr, ptr %11, align 8, !tbaa !84
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %107 to i64
  store i64 %117, ptr %116, align 1
  %118 = load i32, ptr %28, align 8, !tbaa !85
  %119 = add i32 %118, 1
  store i32 %119, ptr %28, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %23, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %120 = load ptr, ptr %17, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  %123 = load i64, ptr %121, align 8, !tbaa !95
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

125:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %126 = load i32, ptr %28, align 8, !tbaa !85
  %127 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i60 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %128, !prof !88

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %130, i64 noundef 8) #17
  %.pre.i61 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %125, %128
  %131 = phi i32 [ %126, %125 ], [ %.pre.i61, %128 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !84
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %134, align 1
  %135 = load i32, ptr %28, align 8, !tbaa !85
  %136 = add i32 %135, 1
  store i32 %136, ptr %28, align 8, !tbaa !85
  %137 = load ptr, ptr %18, align 8, !tbaa !98
  %138 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i63 = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %139, !prof !88

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %141, i64 noundef 8) #17
  %.pre.i64 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %139
  %142 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62 ], [ %.pre.i64, %139 ]
  %143 = load ptr, ptr %11, align 8, !tbaa !84
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %137 to i64
  store i64 %146, ptr %145, align 1
  %147 = load i32, ptr %28, align 8, !tbaa !85
  %148 = add i32 %147, 1
  store i32 %148, ptr %28, align 8, !tbaa !85
  %149 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i66 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, label %150, !prof !88

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %152, i64 noundef 8) #17
  %.pre.i67 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %150
  %153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65 ], [ %.pre.i67, %150 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !84
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %156, align 1
  %157 = load i32, ptr %28, align 8, !tbaa !85
  %158 = add i32 %157, 1
  store i32 %158, ptr %28, align 8, !tbaa !85
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %159 = call { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = load i32, ptr %28, align 8, !tbaa !85
  %162 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i69 = icmp ult i32 %161, %162
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %163, !prof !88

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68
  %164 = zext i32 %161 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %165, i64 noundef 8) #17
  %.pre.i70 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, %163
  %166 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68 ], [ %.pre.i70, %163 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !84
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = ptrtoint ptr %160 to i64
  store i64 %170, ptr %169, align 1
  %171 = load i32, ptr %28, align 8, !tbaa !85
  %172 = add i32 %171, 1
  store i32 %172, ptr %28, align 8, !tbaa !85
  %173 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  %174 = load i32, ptr %28, align 8, !tbaa !85
  %175 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i72 = icmp ult i32 %174, %175
  %. = select i1 %173, i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @.str.8 to i64)
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71
  %176 = zext i32 %174 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %177, i64 noundef 8) #17
  %.pre.i76 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.sink.split
  %.sink143 = phi i32 [ %.pre.i76, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74.sink.split ], [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !84
  %179 = zext i32 %.sink143 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  store i64 %., ptr %180, align 1
  %181 = load i32, ptr %28, align 8, !tbaa !85
  %storemerge = add i32 %181, 1
  store i32 %storemerge, ptr %28, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %23, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

182:                                              ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #17
  %183 = load i32, ptr %28, align 8, !tbaa !85
  %184 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i78 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %185, !prof !88

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %187, i64 noundef 8) #17
  %.pre.i79 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %182, %185
  %188 = phi i32 [ %183, %182 ], [ %.pre.i79, %185 ]
  %189 = load ptr, ptr %11, align 8, !tbaa !84
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %191, align 1
  %192 = load i32, ptr %28, align 8, !tbaa !85
  %193 = add i32 %192, 1
  store i32 %193, ptr %28, align 8, !tbaa !85
  %194 = load ptr, ptr %3, align 8, !tbaa !95
  %195 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i81 = icmp ult i32 %193, %195
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %196, !prof !88

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %197 = zext i32 %193 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %198, i64 noundef 8) #17
  %.pre.i82 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, %196
  %199 = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ], [ %.pre.i82, %196 ]
  %200 = load ptr, ptr %11, align 8, !tbaa !84
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = ptrtoint ptr %194 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %28, align 8, !tbaa !85
  %205 = add i32 %204, 1
  store i32 %205, ptr %28, align 8, !tbaa !85
  %206 = load ptr, ptr %4, align 8, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !85
  %209 = zext i32 %208 to i64
  %.idx = mul nuw nsw i64 %209, 40
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx
  %.not98 = icmp eq i32 %208, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %23, ptr noundef nonnull @.str.10) #17
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %211, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %212, align 1, !tbaa !94
  store ptr %21, ptr %20, align 8, !tbaa !95
  %213 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %214 = load ptr, ptr %21, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %._crit_edge
  %217 = load i64, ptr %215, align 8, !tbaa !95
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !100
  %220 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !100
  store ptr %220, ptr %9, align 8, !tbaa !103, !noalias !100
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load i32, ptr %207, align 8, !tbaa !85, !noalias !100
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %221, align 8, !tbaa !106, !noalias !100
  store ptr %3, ptr %10, align 8, !tbaa !103, !noalias !100
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %224, align 8, !tbaa !106, !noalias !100
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %219, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.52, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %10, ptr noundef null) #17, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %226 = ptrtoint ptr %219 to i64
  store i64 %226, ptr %8, align 8, !tbaa !107
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %228 = load i32, ptr %227, align 8, !tbaa !85
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %232 = load i32, ptr %231, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %228, %232
  %.pre3.i.i.i = load ptr, ptr %225, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %233, !prof !88

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %234 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %229
  %235 = icmp uge ptr %8, %.pre3.i.i.i
  %236 = icmp ult ptr %8, %234
  %spec.select.i.i.i.i.i.i.i = and i1 %235, %236
  br i1 %spec.select.i.i.i.i.i.i.i, label %237, label %.critedge.i.i.i.i.i, !prof !109

237:                                              ; preds = %233
  %238 = ptrtoint ptr %8 to i64
  %239 = ptrtoint ptr %.pre3.i.i.i to i64
  %240 = sub i64 %238, %239
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %225, i64 noundef %230)
  %241 = load ptr, ptr %225, align 8, !tbaa !84
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  %.pre.i87 = load i64, ptr %242, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %233
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %225, i64 noundef %230)
  %.pre.i.i.i = load ptr, ptr %225, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %243 = phi i64 [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pre.i87, %237 ], [ %226, %.critedge.i.i.i.i.i ]
  %244 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %241, %237 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %242, %237 ], [ %8, %.critedge.i.i.i.i.i ]
  %245 = load i32, ptr %227, align 8, !tbaa !85
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %244, i64 %246
  store i64 %243, ptr %247, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %248 = add i32 %245, 1
  store i32 %248, ptr %227, align 8, !tbaa !85
  %249 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %250 = load ptr, ptr %249, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(514) %249) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = load ptr, ptr %11, align 8, !tbaa !84
  %254 = icmp eq ptr %253, %27
  br i1 %254, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %253) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90
  %256 = phi i32 [ %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ]
  %.099 = phi ptr [ %269, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ], [ %206, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ]
  %257 = load ptr, ptr %.099, align 8, !tbaa !95
  %258 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i.i.not.i88 = icmp ult i32 %256, %258
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %259, !prof !88

259:                                              ; preds = %.lr.ph
  %260 = zext i32 %256 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %261, i64 noundef 8) #17
  %.pre.i89 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %.lr.ph, %259
  %262 = phi i32 [ %256, %.lr.ph ], [ %.pre.i89, %259 ]
  %263 = load ptr, ptr %11, align 8, !tbaa !84
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = ptrtoint ptr %257 to i64
  store i64 %266, ptr %265, align 1
  %267 = load i32, ptr %28, align 8, !tbaa !85
  %268 = add i32 %267, 1
  store i32 %268, ptr %28, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  %.not = icmp eq ptr %269, %210
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.227", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !94
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !91
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !95
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !97
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !95
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !112
  %27 = load i64, ptr %5, align 8, !tbaa !114
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !112
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !97
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7openbsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca %"class.std::unique_ptr.209", align 8
  %19 = alloca %"class.llvm::ArrayRef.256", align 8
  %20 = alloca %"class.llvm::ArrayRef.256", align 8
  %21 = alloca %"class.llvm::SmallVector.154", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !117
  store i32 3217, ptr %17, align 4, !noalias !117
  %39 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #17, !noalias !117
  %.sroa.4.0.extract.shift.i.i = lshr i64 %39, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !117
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !117
  %42 = and i64 %39, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = getelementptr ptr, ptr %41, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %42, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %48, %.thread25.i.i.i.i ], [ %43, %7 ]
  %45 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !117
  %.not14.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i238
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 3217) #17, !noalias !117
  br i1 %47, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %46, %.lr.ph.i.i.i.i238
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i238, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %46, %7
  %.sroa.024.1.i.i = phi ptr [ %43, %7 ], [ %.sroa.024.0.i.i, %46 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %44
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %49 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %51, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %55, %44
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %59, %.thread25.i.i.i ], [ %55, %.lr.ph.split.i ]
  %56 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 3217) #17
  br i1 %58, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %57, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %59, %44
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %57
  %.not.i239 = icmp eq ptr %.sroa.0.1.i, %44
  br i1 %.not.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %60 = icmp eq ptr %49, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !139
  store i32 3184, ptr %16, align 4, !noalias !139
  %61 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #17, !noalias !139
  %.sroa.4.0.extract.shift.i.i240 = lshr i64 %61, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !139
  %62 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !139
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr ptr, ptr %62, i64 %.sroa.4.0.extract.shift.i.i240
  %.not29.i.i.i.i241 = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i240
  br i1 %.not29.i.i.i.i241, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %.thread25.i.i.i.i246
  %.sroa.024.0.i.i244 = phi ptr [ %69, %.thread25.i.i.i.i246 ], [ %64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ]
  %66 = load ptr, ptr %.sroa.024.0.i.i244, align 8, !tbaa !120, !noalias !139
  %.not14.i.i.i.i245 = icmp eq ptr %66, null
  br i1 %.not14.i.i.i.i245, label %.thread25.i.i.i.i246, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i243
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 3184) #17, !noalias !139
  br i1 %68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, label %.thread25.i.i.i.i246

.thread25.i.i.i.i246:                             ; preds = %67, %.lr.ph.i.i.i.i243
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i244, i64 8
  %.not.i.i.i.i247 = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i247, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266, label %.lr.ph.i.i.i.i243, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249: ; preds = %67, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.024.1.i.i250 = phi ptr [ %64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.sroa.024.0.i.i244, %67 ]
  %.not36.i251 = icmp eq ptr %.sroa.024.1.i.i250, %65
  br i1 %.not36.i251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266, label %.lr.ph.split.i253

.lr.ph.split.i253:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263
  %.sroa.0.037.i254 = phi ptr [ %.sroa.0.1.i259, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263 ], [ %.sroa.024.1.i.i250, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249 ]
  %70 = load ptr, ptr %.sroa.0.037.i254, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i.i.i255 = icmp eq ptr %72, null
  %spec.select.i.i.i256 = select i1 %.not.i.i.i255, ptr %70, ptr %72
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i256, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i254, i64 8
  %.not29.i.i.i257 = icmp eq ptr %76, %65
  br i1 %.not29.i.i.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %.lr.ph.split.i253, %.thread25.i.i.i261
  %.sroa.0.1.i259 = phi ptr [ %80, %.thread25.i.i.i261 ], [ %76, %.lr.ph.split.i253 ]
  %77 = load ptr, ptr %.sroa.0.1.i259, align 8, !tbaa !120
  %.not14.i.i.i260 = icmp eq ptr %77, null
  br i1 %.not14.i.i.i260, label %.thread25.i.i.i261, label %78

78:                                               ; preds = %.lr.ph.i.i.i258
  %79 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 3184) #17
  br i1 %79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263, label %.thread25.i.i.i261

.thread25.i.i.i261:                               ; preds = %78, %.lr.ph.i.i.i258
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i259, i64 8
  %.not.i.i6.i262 = icmp eq ptr %80, %65
  br i1 %.not.i.i6.i262, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit, label %.lr.ph.i.i.i258, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263: ; preds = %78
  %.not.i265 = icmp eq ptr %.sroa.0.1.i259, %65
  br i1 %.not.i265, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit, label %.lr.ph.split.i253

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit: ; preds = %.lr.ph.split.i253, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263, %.thread25.i.i.i261
  %81 = icmp ne ptr %70, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266: ; preds = %.thread25.i.i.i.i246, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249
  %.0.lcssa.i248 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249 ], [ %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.loopexit ], [ false, %.thread25.i.i.i.i246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !142
  store i32 3051, ptr %15, align 4, !noalias !142
  %82 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #17, !noalias !142
  %.sroa.4.0.extract.shift.i.i267 = lshr i64 %82, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !142
  %83 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !142
  %84 = and i64 %82, 4294967295
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = getelementptr ptr, ptr %83, i64 %.sroa.4.0.extract.shift.i.i267
  %.not29.i.i.i.i268 = icmp samesign eq i64 %84, %.sroa.4.0.extract.shift.i.i267
  br i1 %.not29.i.i.i.i268, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266, %.thread25.i.i.i.i273
  %.sroa.024.0.i.i271 = phi ptr [ %90, %.thread25.i.i.i.i273 ], [ %85, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266 ]
  %87 = load ptr, ptr %.sroa.024.0.i.i271, align 8, !tbaa !120, !noalias !142
  %.not14.i.i.i.i272 = icmp eq ptr %87, null
  br i1 %.not14.i.i.i.i272, label %.thread25.i.i.i.i273, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i270
  %89 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 3051) #17, !noalias !142
  br i1 %89, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, label %.thread25.i.i.i.i273

.thread25.i.i.i.i273:                             ; preds = %88, %.lr.ph.i.i.i.i270
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i271, i64 8
  %.not.i.i.i.i274 = icmp eq ptr %90, %86
  br i1 %.not.i.i.i.i274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293, label %.lr.ph.i.i.i.i270, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276: ; preds = %88, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266
  %.sroa.024.1.i.i277 = phi ptr [ %85, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266 ], [ %.sroa.024.0.i.i271, %88 ]
  %.not36.i278 = icmp eq ptr %.sroa.024.1.i.i277, %86
  br i1 %.not36.i278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293, label %.lr.ph.split.i280

.lr.ph.split.i280:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290
  %.sroa.0.037.i281 = phi ptr [ %.sroa.0.1.i286, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290 ], [ %.sroa.024.1.i.i277, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276 ]
  %91 = load ptr, ptr %.sroa.0.037.i281, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %.not.i.i.i282 = icmp eq ptr %93, null
  %spec.select.i.i.i283 = select i1 %.not.i.i.i282, ptr %91, ptr %93
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i283, i64 44
  %95 = load i8, ptr %94, align 4
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i281, i64 8
  %.not29.i.i.i284 = icmp eq ptr %97, %86
  br i1 %.not29.i.i.i284, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %.lr.ph.split.i280, %.thread25.i.i.i288
  %.sroa.0.1.i286 = phi ptr [ %101, %.thread25.i.i.i288 ], [ %97, %.lr.ph.split.i280 ]
  %98 = load ptr, ptr %.sroa.0.1.i286, align 8, !tbaa !120
  %.not14.i.i.i287 = icmp eq ptr %98, null
  br i1 %.not14.i.i.i287, label %.thread25.i.i.i288, label %99

99:                                               ; preds = %.lr.ph.i.i.i285
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 3051) #17
  br i1 %100, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290, label %.thread25.i.i.i288

.thread25.i.i.i288:                               ; preds = %99, %.lr.ph.i.i.i285
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i286, i64 8
  %.not.i.i6.i289 = icmp eq ptr %101, %86
  br i1 %.not.i.i6.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit, label %.lr.ph.i.i.i285, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290: ; preds = %99
  %.not.i292 = icmp eq ptr %.sroa.0.1.i286, %86
  br i1 %.not.i292, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit, label %.lr.ph.split.i280

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit: ; preds = %.lr.ph.split.i280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290, %.thread25.i.i.i288
  %102 = icmp ne ptr %91, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293: ; preds = %.thread25.i.i.i.i273, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276
  %.0.lcssa.i275 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276 ], [ %102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.loopexit ], [ false, %.thread25.i.i.i.i273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !145
  store i32 3054, ptr %14, align 4, !noalias !145
  %103 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #17, !noalias !145
  %.sroa.4.0.extract.shift.i.i294 = lshr i64 %103, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  %104 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !145
  %105 = and i64 %103, 4294967295
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr ptr, ptr %104, i64 %.sroa.4.0.extract.shift.i.i294
  %.not29.i.i.i.i295 = icmp samesign eq i64 %105, %.sroa.4.0.extract.shift.i.i294
  br i1 %.not29.i.i.i.i295, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293, %.thread25.i.i.i.i300
  %.sroa.024.0.i.i298 = phi ptr [ %111, %.thread25.i.i.i.i300 ], [ %106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293 ]
  %108 = load ptr, ptr %.sroa.024.0.i.i298, align 8, !tbaa !120, !noalias !145
  %.not14.i.i.i.i299 = icmp eq ptr %108, null
  br i1 %.not14.i.i.i.i299, label %.thread25.i.i.i.i300, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i297
  %110 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 3054) #17, !noalias !145
  br i1 %110, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, label %.thread25.i.i.i.i300

.thread25.i.i.i.i300:                             ; preds = %109, %.lr.ph.i.i.i.i297
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i298, i64 8
  %.not.i.i.i.i301 = icmp eq ptr %111, %107
  br i1 %.not.i.i.i.i301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320, label %.lr.ph.i.i.i.i297, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303: ; preds = %109, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293
  %.sroa.024.1.i.i304 = phi ptr [ %106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293 ], [ %.sroa.024.0.i.i298, %109 ]
  %.not36.i305 = icmp eq ptr %.sroa.024.1.i.i304, %107
  br i1 %.not36.i305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320, label %.lr.ph.split.i307

.lr.ph.split.i307:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317
  %.sroa.0.037.i308 = phi ptr [ %.sroa.0.1.i313, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317 ], [ %.sroa.024.1.i.i304, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303 ]
  %112 = load ptr, ptr %.sroa.0.037.i308, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %.not.i.i.i309 = icmp eq ptr %114, null
  %spec.select.i.i.i310 = select i1 %.not.i.i.i309, ptr %112, ptr %114
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i310, i64 44
  %116 = load i8, ptr %115, align 4
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i308, i64 8
  %.not29.i.i.i311 = icmp eq ptr %118, %107
  br i1 %.not29.i.i.i311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.lr.ph.split.i307, %.thread25.i.i.i315
  %.sroa.0.1.i313 = phi ptr [ %122, %.thread25.i.i.i315 ], [ %118, %.lr.ph.split.i307 ]
  %119 = load ptr, ptr %.sroa.0.1.i313, align 8, !tbaa !120
  %.not14.i.i.i314 = icmp eq ptr %119, null
  br i1 %.not14.i.i.i314, label %.thread25.i.i.i315, label %120

120:                                              ; preds = %.lr.ph.i.i.i312
  %121 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 3054) #17
  br i1 %121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317, label %.thread25.i.i.i315

.thread25.i.i.i315:                               ; preds = %120, %.lr.ph.i.i.i312
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i313, i64 8
  %.not.i.i6.i316 = icmp eq ptr %122, %107
  br i1 %.not.i.i6.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit, label %.lr.ph.i.i.i312, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317: ; preds = %120
  %.not.i319 = icmp eq ptr %.sroa.0.1.i313, %107
  br i1 %.not.i319, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit, label %.lr.ph.split.i307

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit: ; preds = %.lr.ph.split.i307, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317, %.thread25.i.i.i315
  %123 = icmp eq ptr %112, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320: ; preds = %.thread25.i.i.i.i300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303
  %.0.lcssa.i302 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303 ], [ %123, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.loopexit ], [ true, %.thread25.i.i.i.i300 ]
  %124 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2947, i32 noundef 2974)
  %125 = icmp ne ptr %124, null
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !148
  store i32 3157, ptr %13, align 4, !noalias !148
  %126 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #17, !noalias !148
  %.sroa.4.0.extract.shift.i.i321 = lshr i64 %126, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !148
  %127 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !148
  %128 = and i64 %126, 4294967295
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = getelementptr ptr, ptr %127, i64 %.sroa.4.0.extract.shift.i.i321
  %.not29.i.i.i.i322 = icmp samesign eq i64 %128, %.sroa.4.0.extract.shift.i.i321
  br i1 %.not29.i.i.i.i322, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320, %.thread25.i.i.i.i327
  %.sroa.024.0.i.i325 = phi ptr [ %134, %.thread25.i.i.i.i327 ], [ %129, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320 ]
  %131 = load ptr, ptr %.sroa.024.0.i.i325, align 8, !tbaa !120, !noalias !148
  %.not14.i.i.i.i326 = icmp eq ptr %131, null
  br i1 %.not14.i.i.i.i326, label %.thread25.i.i.i.i327, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i324
  %133 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 3157) #17, !noalias !148
  br i1 %133, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, label %.thread25.i.i.i.i327

.thread25.i.i.i.i327:                             ; preds = %132, %.lr.ph.i.i.i.i324
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i325, i64 8
  %.not.i.i.i.i328 = icmp eq ptr %134, %130
  br i1 %.not.i.i.i.i328, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347, label %.lr.ph.i.i.i.i324, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330: ; preds = %132, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320
  %.sroa.024.1.i.i331 = phi ptr [ %129, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320 ], [ %.sroa.024.0.i.i325, %132 ]
  %.not36.i332 = icmp eq ptr %.sroa.024.1.i.i331, %130
  br i1 %.not36.i332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347, label %.lr.ph.split.i334

.lr.ph.split.i334:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344
  %.sroa.0.037.i335 = phi ptr [ %.sroa.0.1.i340, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344 ], [ %.sroa.024.1.i.i331, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330 ]
  %135 = load ptr, ptr %.sroa.0.037.i335, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %.not.i.i.i336 = icmp eq ptr %137, null
  %spec.select.i.i.i337 = select i1 %.not.i.i.i336, ptr %135, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i337, i64 44
  %139 = load i8, ptr %138, align 4
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i335, i64 8
  %.not29.i.i.i338 = icmp eq ptr %141, %130
  br i1 %.not29.i.i.i338, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %.lr.ph.split.i334, %.thread25.i.i.i342
  %.sroa.0.1.i340 = phi ptr [ %145, %.thread25.i.i.i342 ], [ %141, %.lr.ph.split.i334 ]
  %142 = load ptr, ptr %.sroa.0.1.i340, align 8, !tbaa !120
  %.not14.i.i.i341 = icmp eq ptr %142, null
  br i1 %.not14.i.i.i341, label %.thread25.i.i.i342, label %143

143:                                              ; preds = %.lr.ph.i.i.i339
  %144 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 3157) #17
  br i1 %144, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344, label %.thread25.i.i.i342

.thread25.i.i.i342:                               ; preds = %143, %.lr.ph.i.i.i339
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i340, i64 8
  %.not.i.i6.i343 = icmp eq ptr %145, %130
  br i1 %.not.i.i6.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit, label %.lr.ph.i.i.i339, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344: ; preds = %143
  %.not.i346 = icmp eq ptr %.sroa.0.1.i340, %130
  br i1 %.not.i346, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit, label %.lr.ph.split.i334

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit: ; preds = %.lr.ph.split.i334, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344, %.thread25.i.i.i342
  %146 = icmp ne ptr %135, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347: ; preds = %.thread25.i.i.i.i327, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330
  %.0.lcssa.i329 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330 ], [ %146, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.loopexit ], [ false, %.thread25.i.i.i.i327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %147, ptr %21, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %148, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 16, ptr %149, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #17
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %151 = load i64, ptr %150, align 8, !tbaa !97
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %155, align 8, !tbaa !91
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %156, align 1, !tbaa !94
  store ptr %23, ptr %22, align 8, !tbaa !95
  %157 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %158 = load i32, ptr %148, align 8, !tbaa !85
  %159 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %160, !prof !88

160:                                              ; preds = %153
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %162, i64 noundef 8) #17
  %.pre.i = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %153, %160
  %163 = phi i32 [ %158, %153 ], [ %.pre.i, %160 ]
  %164 = load ptr, ptr %21, align 8, !tbaa !84
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = ptrtoint ptr %157 to i64
  store i64 %167, ptr %166, align 1
  %168 = load i32, ptr %148, align 8, !tbaa !85
  %169 = add i32 %168, 1
  store i32 %169, ptr %148, align 8, !tbaa !85
  %170 = load ptr, ptr %23, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %173 = load i64, ptr %171, align 8, !tbaa !95
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347
  switch i32 %38, label %189 [
    i32 18, label %176
    i32 19, label %179
  ]

176:                                              ; preds = %175
  %177 = load i32, ptr %148, align 8, !tbaa !85
  %178 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i131 = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i131, label %.sink.split, label %.sink.split.sink.split, !prof !88

179:                                              ; preds = %175
  %180 = load i32, ptr %148, align 8, !tbaa !85
  %181 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i134 = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i134, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %179, %176
  %.sink829 = phi i32 [ %177, %176 ], [ %180, %179 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.8 to i64), %176 ], [ ptrtoint (ptr @.str.7 to i64), %179 ]
  %182 = zext i32 %.sink829 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %183, i64 noundef 8) #17
  %.pre.i135 = load i32, ptr %148, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %179, %176
  %.sink794 = phi i32 [ %180, %179 ], [ %177, %176 ], [ %.pre.i135, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.7 to i64), %179 ], [ ptrtoint (ptr @.str.8 to i64), %176 ], [ %.sink.ph, %.sink.split.sink.split ]
  %184 = load ptr, ptr %21, align 8, !tbaa !84
  %185 = zext i32 %.sink794 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store i64 %.sink, ptr %186, align 1
  %187 = load i32, ptr %148, align 8, !tbaa !85
  %188 = add i32 %187, 1
  store i32 %188, ptr %148, align 8, !tbaa !85
  br label %189

189:                                              ; preds = %.sink.split, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !151
  store i32 2983, ptr %12, align 4, !noalias !151
  %190 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #17, !noalias !151
  %.sroa.4.0.extract.shift.i.i348 = lshr i64 %190, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !151
  %191 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !151
  %192 = and i64 %190, 4294967295
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = getelementptr ptr, ptr %191, i64 %.sroa.4.0.extract.shift.i.i348
  %.not29.i.i.i.i349 = icmp samesign eq i64 %192, %.sroa.4.0.extract.shift.i.i348
  br i1 %.not29.i.i.i.i349, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %189, %.thread25.i.i.i.i354
  %.sroa.024.0.i.i352 = phi ptr [ %198, %.thread25.i.i.i.i354 ], [ %193, %189 ]
  %195 = load ptr, ptr %.sroa.024.0.i.i352, align 8, !tbaa !120, !noalias !151
  %.not14.i.i.i.i353 = icmp eq ptr %195, null
  br i1 %.not14.i.i.i.i353, label %.thread25.i.i.i.i354, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i351
  %197 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 2983) #17, !noalias !151
  br i1 %197, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357, label %.thread25.i.i.i.i354

.thread25.i.i.i.i354:                             ; preds = %196, %.lr.ph.i.i.i.i351
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i352, i64 8
  %.not.i.i.i.i355 = icmp eq ptr %198, %194
  br i1 %.not.i.i.i.i355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374, label %.lr.ph.i.i.i.i351, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357: ; preds = %196, %189
  %.sroa.024.1.i.i358 = phi ptr [ %193, %189 ], [ %.sroa.024.0.i.i352, %196 ]
  %.not36.i359 = icmp eq ptr %.sroa.024.1.i.i358, %194
  br i1 %.not36.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374, label %.lr.ph.split.i361

.lr.ph.split.i361:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i371
  %.sroa.0.037.i362 = phi ptr [ %.sroa.0.1.i367, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i371 ], [ %.sroa.024.1.i.i358, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357 ]
  %199 = load ptr, ptr %.sroa.0.037.i362, align 8, !tbaa !120
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !123
  %.not.i.i.i363 = icmp eq ptr %201, null
  %spec.select.i.i.i364 = select i1 %.not.i.i.i363, ptr %199, ptr %201
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 44
  %203 = load i8, ptr %202, align 4
  %204 = or i8 %203, 1
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i362, i64 8
  %.not29.i.i.i365 = icmp eq ptr %205, %194
  br i1 %.not29.i.i.i365, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit, label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %.lr.ph.split.i361, %.thread25.i.i.i369
  %.sroa.0.1.i367 = phi ptr [ %209, %.thread25.i.i.i369 ], [ %205, %.lr.ph.split.i361 ]
  %206 = load ptr, ptr %.sroa.0.1.i367, align 8, !tbaa !120
  %.not14.i.i.i368 = icmp eq ptr %206, null
  br i1 %.not14.i.i.i368, label %.thread25.i.i.i369, label %207

207:                                              ; preds = %.lr.ph.i.i.i366
  %208 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 2983) #17
  br i1 %208, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i371, label %.thread25.i.i.i369

.thread25.i.i.i369:                               ; preds = %207, %.lr.ph.i.i.i366
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i367, i64 8
  %.not.i.i6.i370 = icmp eq ptr %209, %194
  br i1 %.not.i.i6.i370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit, label %.lr.ph.i.i.i366, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i371: ; preds = %207
  %.not.i373 = icmp eq ptr %.sroa.0.1.i367, %194
  br i1 %.not.i373, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit, label %.lr.ph.split.i361

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit: ; preds = %.lr.ph.split.i361, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i371, %.thread25.i.i.i369
  %210 = icmp ne ptr %199, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374: ; preds = %.thread25.i.i.i.i354, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357
  %.0.lcssa.i356 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i357 ], [ %210, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374.loopexit ], [ false, %.thread25.i.i.i.i354 ]
  %or.cond = or i1 %.0.lcssa.i248, %.0.lcssa.i356
  %or.cond3 = or i1 %.0.lcssa.i329, %or.cond
  %.pre = load i32, ptr %148, align 8, !tbaa !85
  br i1 %or.cond3, label %232, label %211

211:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374
  %212 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i137 = icmp ult i32 %.pre, %212
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %213, !prof !88

213:                                              ; preds = %211
  %214 = zext i32 %.pre to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %215, i64 noundef 8) #17
  %.pre.i138 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %211, %213
  %216 = phi i32 [ %.pre, %211 ], [ %.pre.i138, %213 ]
  %217 = load ptr, ptr %21, align 8, !tbaa !84
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %219, align 1
  %220 = load i32, ptr %148, align 8, !tbaa !85
  %221 = add i32 %220, 1
  store i32 %221, ptr %148, align 8, !tbaa !85
  %222 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i140 = icmp ult i32 %221, %222
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %223, !prof !88

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %225, i64 noundef 8) #17
  %.pre.i141 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %223
  %226 = phi i32 [ %221, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139 ], [ %.pre.i141, %223 ]
  %227 = load ptr, ptr %21, align 8, !tbaa !84
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %229, align 1
  %230 = load i32, ptr %148, align 8, !tbaa !85
  %231 = add i32 %230, 1
  store i32 %231, ptr %148, align 8, !tbaa !85
  br label %232

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374
  %233 = phi i32 [ %231, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142 ], [ %.pre, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit374 ]
  %234 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i143 = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %235, !prof !88

235:                                              ; preds = %232
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %237, i64 noundef 8) #17
  %.pre.i144 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %232, %235
  %238 = phi i32 [ %233, %232 ], [ %.pre.i144, %235 ]
  %239 = load ptr, ptr %21, align 8, !tbaa !84
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %241, align 1
  %242 = load i32, ptr %148, align 8, !tbaa !85
  %243 = add i32 %242, 1
  store i32 %243, ptr %148, align 8, !tbaa !85
  br i1 %.0.lcssa.i, label %246, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %245 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i146 = icmp ult i32 %243, %245
  br i1 %.not.i.i.not.i146, label %.sink.split795, label %.sink.split795.sink.split, !prof !88

246:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !154
  store i32 3125, ptr %11, align 4, !noalias !154
  %247 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #17, !noalias !154
  %.sroa.4.0.extract.shift.i.i375 = lshr i64 %247, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !154
  %248 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !154
  %249 = and i64 %247, 4294967295
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = getelementptr ptr, ptr %248, i64 %.sroa.4.0.extract.shift.i.i375
  %.not29.i.i.i.i376 = icmp samesign eq i64 %249, %.sroa.4.0.extract.shift.i.i375
  br i1 %.not29.i.i.i.i376, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %246, %.thread25.i.i.i.i381
  %.sroa.024.0.i.i379 = phi ptr [ %255, %.thread25.i.i.i.i381 ], [ %250, %246 ]
  %252 = load ptr, ptr %.sroa.024.0.i.i379, align 8, !tbaa !120, !noalias !154
  %.not14.i.i.i.i380 = icmp eq ptr %252, null
  br i1 %.not14.i.i.i.i380, label %.thread25.i.i.i.i381, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i378
  %254 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 3125) #17, !noalias !154
  br i1 %254, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384, label %.thread25.i.i.i.i381

.thread25.i.i.i.i381:                             ; preds = %253, %.lr.ph.i.i.i.i378
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i379, i64 8
  %.not.i.i.i.i382 = icmp eq ptr %255, %251
  br i1 %.not.i.i.i.i382, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread, label %.lr.ph.i.i.i.i378, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384: ; preds = %253, %246
  %.sroa.024.1.i.i385 = phi ptr [ %250, %246 ], [ %.sroa.024.0.i.i379, %253 ]
  %.not36.i386 = icmp eq ptr %.sroa.024.1.i.i385, %251
  br i1 %.not36.i386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread, label %.lr.ph.split.i388

.lr.ph.split.i388:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i398
  %.sroa.0.037.i389 = phi ptr [ %.sroa.0.1.i394, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i398 ], [ %.sroa.024.1.i.i385, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384 ]
  %256 = load ptr, ptr %.sroa.0.037.i389, align 8, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !123
  %.not.i.i.i390 = icmp eq ptr %258, null
  %spec.select.i.i.i391 = select i1 %.not.i.i.i390, ptr %256, ptr %258
  %259 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i391, i64 44
  %260 = load i8, ptr %259, align 4
  %261 = or i8 %260, 1
  store i8 %261, ptr %259, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i389, i64 8
  %.not29.i.i.i392 = icmp eq ptr %262, %251
  br i1 %.not29.i.i.i392, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722, label %.lr.ph.i.i.i393

.lr.ph.i.i.i393:                                  ; preds = %.lr.ph.split.i388, %.thread25.i.i.i396
  %.sroa.0.1.i394 = phi ptr [ %266, %.thread25.i.i.i396 ], [ %262, %.lr.ph.split.i388 ]
  %263 = load ptr, ptr %.sroa.0.1.i394, align 8, !tbaa !120
  %.not14.i.i.i395 = icmp eq ptr %263, null
  br i1 %.not14.i.i.i395, label %.thread25.i.i.i396, label %264

264:                                              ; preds = %.lr.ph.i.i.i393
  %265 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %263, i32 3125) #17
  br i1 %265, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i398, label %.thread25.i.i.i396

.thread25.i.i.i396:                               ; preds = %264, %.lr.ph.i.i.i393
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i394, i64 8
  %.not.i.i6.i397 = icmp eq ptr %266, %251
  br i1 %.not.i.i6.i397, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401, label %.lr.ph.i.i.i393, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i398: ; preds = %264
  %.not.i400 = icmp eq ptr %.sroa.0.1.i394, %251
  br i1 %.not.i400, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401, label %.lr.ph.split.i388

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i398, %.thread25.i.i.i396
  %.not500 = icmp eq ptr %256, null
  br i1 %.not500, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722: ; preds = %.lr.ph.split.i388, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401
  %267 = load i32, ptr %148, align 8, !tbaa !85
  %268 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i149 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %269, !prof !88

269:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %271, i64 noundef 8) #17
  %.pre.i150 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722, %269
  %272 = phi i32 [ %267, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread722 ], [ %.pre.i150, %269 ]
  %273 = load ptr, ptr %21, align 8, !tbaa !84
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %275, align 1
  %276 = load i32, ptr %148, align 8, !tbaa !85
  %277 = add i32 %276, 1
  store i32 %277, ptr %148, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread: ; preds = %.thread25.i.i.i.i381, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i384, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401
  br i1 %.0.lcssa.i248, label %278, label %281

278:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread
  %279 = load i32, ptr %148, align 8, !tbaa !85
  %280 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i152 = icmp ult i32 %279, %280
  br i1 %.not.i.i.not.i152, label %.sink.split795, label %.sink.split795.sink.split, !prof !88

281:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit401.thread
  br i1 %.0.lcssa.i329, label %302, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %148, align 8, !tbaa !85
  %284 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i155 = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %285, !prof !88

285:                                              ; preds = %282
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %287, i64 noundef 8) #17
  %.pre.i156 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %282, %285
  %288 = phi i32 [ %283, %282 ], [ %.pre.i156, %285 ]
  %289 = load ptr, ptr %21, align 8, !tbaa !84
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %291, align 1
  %292 = load i32, ptr %148, align 8, !tbaa !85
  %293 = add i32 %292, 1
  store i32 %293, ptr %148, align 8, !tbaa !85
  %294 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i158 = icmp ult i32 %293, %294
  br i1 %.not.i.i.not.i158, label %.sink.split795, label %.sink.split795.sink.split, !prof !88

.sink.split795.sink.split:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %278, %244
  %.sink832 = phi i32 [ %279, %278 ], [ %243, %244 ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ]
  %.sink798.ph = phi i64 [ ptrtoint (ptr @.str.17 to i64), %278 ], [ ptrtoint (ptr @.str.15 to i64), %244 ], [ ptrtoint (ptr @.str.19 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ]
  %295 = zext i32 %.sink832 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %296, i64 noundef 8) #17
  %.pre.i159 = load i32, ptr %148, align 8, !tbaa !85
  br label %.sink.split795

.sink.split795:                                   ; preds = %.sink.split795.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %278, %244
  %.sink802 = phi i32 [ %279, %278 ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ], [ %243, %244 ], [ %.pre.i159, %.sink.split795.sink.split ]
  %.sink798 = phi i64 [ ptrtoint (ptr @.str.17 to i64), %278 ], [ ptrtoint (ptr @.str.19 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ], [ ptrtoint (ptr @.str.15 to i64), %244 ], [ %.sink798.ph, %.sink.split795.sink.split ]
  %297 = load ptr, ptr %21, align 8, !tbaa !84
  %298 = zext i32 %.sink802 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  store i64 %.sink798, ptr %299, align 1
  %300 = load i32, ptr %148, align 8, !tbaa !85
  %301 = add i32 %300, 1
  store i32 %301, ptr %148, align 8, !tbaa !85
  br label %302

302:                                              ; preds = %.sink.split795, %281
  br i1 %.0.lcssa.i302, label %315, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %148, align 8, !tbaa !85
  %305 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i161 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, label %306, !prof !88

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %308, i64 noundef 8) #17
  %.pre.i162 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %303, %306
  %309 = phi i32 [ %304, %303 ], [ %.pre.i162, %306 ]
  %310 = load ptr, ptr %21, align 8, !tbaa !84
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %312, align 1
  %313 = load i32, ptr %148, align 8, !tbaa !85
  %314 = add i32 %313, 1
  store i32 %314, ptr %148, align 8, !tbaa !85
  br label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %302
  %or.cond5 = or i1 %.0.lcssa.i275, %125
  br i1 %or.cond5, label %316, label %328

316:                                              ; preds = %315
  %317 = load i32, ptr %148, align 8, !tbaa !85
  %318 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i164 = icmp ult i32 %317, %318
  br i1 %.not.i.i.not.i164, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, label %319, !prof !88

319:                                              ; preds = %316
  %320 = zext i32 %317 to i64
  %321 = add nuw nsw i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %321, i64 noundef 8) #17
  %.pre.i165 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166: ; preds = %316, %319
  %322 = phi i32 [ %317, %316 ], [ %.pre.i165, %319 ]
  %323 = load ptr, ptr %21, align 8, !tbaa !84
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %325, align 1
  %326 = load i32, ptr %148, align 8, !tbaa !85
  %327 = add i32 %326, 1
  store i32 %327, ptr %148, align 8, !tbaa !85
  br label %328

328:                                              ; preds = %315, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166
  %329 = load i32, ptr %37, align 8, !tbaa !87
  %330 = icmp eq i32 %329, 28
  br i1 %330, label %331, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread

331:                                              ; preds = %328
  %332 = load i32, ptr %148, align 8, !tbaa !85
  %333 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i167 = icmp ult i32 %332, %333
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169, label %334, !prof !88

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %336, i64 noundef 8) #17
  %.pre.i168 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169: ; preds = %331, %334
  %337 = phi i32 [ %332, %331 ], [ %.pre.i168, %334 ]
  %338 = load ptr, ptr %21, align 8, !tbaa !84
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %338, i64 %339
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %340, align 1
  %341 = load i32, ptr %148, align 8, !tbaa !85
  %342 = add i32 %341, 1
  store i32 %342, ptr %148, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  store i32 2634, ptr %10, align 4, !noalias !157
  %343 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #17, !noalias !157
  %.sroa.4.0.extract.shift.i.i402 = lshr i64 %343, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  %344 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !157
  %345 = and i64 %343, 4294967295
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  %347 = getelementptr ptr, ptr %344, i64 %.sroa.4.0.extract.shift.i.i402
  %.not29.i.i.i.i403 = icmp samesign eq i64 %345, %.sroa.4.0.extract.shift.i.i402
  br i1 %.not29.i.i.i.i403, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169, %.thread25.i.i.i.i408
  %.sroa.024.0.i.i406 = phi ptr [ %351, %.thread25.i.i.i.i408 ], [ %346, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169 ]
  %348 = load ptr, ptr %.sroa.024.0.i.i406, align 8, !tbaa !120, !noalias !157
  %.not14.i.i.i.i407 = icmp eq ptr %348, null
  br i1 %.not14.i.i.i.i407, label %.thread25.i.i.i.i408, label %349

349:                                              ; preds = %.lr.ph.i.i.i.i405
  %350 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %348, i32 2634) #17, !noalias !157
  br i1 %350, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411, label %.thread25.i.i.i.i408

.thread25.i.i.i.i408:                             ; preds = %349, %.lr.ph.i.i.i.i405
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i406, i64 8
  %.not.i.i.i.i409 = icmp eq ptr %351, %347
  br i1 %.not.i.i.i.i409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread, label %.lr.ph.i.i.i.i405, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411: ; preds = %349, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169
  %.sroa.024.1.i.i412 = phi ptr [ %346, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169 ], [ %.sroa.024.0.i.i406, %349 ]
  %.not36.i413 = icmp eq ptr %.sroa.024.1.i.i412, %347
  br i1 %.not36.i413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread, label %.lr.ph.split.i415

.lr.ph.split.i415:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i425
  %.sroa.0.037.i416 = phi ptr [ %.sroa.0.1.i421, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i425 ], [ %.sroa.024.1.i.i412, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411 ]
  %352 = load ptr, ptr %.sroa.0.037.i416, align 8, !tbaa !120
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !123
  %.not.i.i.i417 = icmp eq ptr %354, null
  %spec.select.i.i.i418 = select i1 %.not.i.i.i417, ptr %352, ptr %354
  %355 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i418, i64 44
  %356 = load i8, ptr %355, align 4
  %357 = or i8 %356, 1
  store i8 %357, ptr %355, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i416, i64 8
  %.not29.i.i.i419 = icmp eq ptr %358, %347
  br i1 %.not29.i.i.i419, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724, label %.lr.ph.i.i.i420

.lr.ph.i.i.i420:                                  ; preds = %.lr.ph.split.i415, %.thread25.i.i.i423
  %.sroa.0.1.i421 = phi ptr [ %362, %.thread25.i.i.i423 ], [ %358, %.lr.ph.split.i415 ]
  %359 = load ptr, ptr %.sroa.0.1.i421, align 8, !tbaa !120
  %.not14.i.i.i422 = icmp eq ptr %359, null
  br i1 %.not14.i.i.i422, label %.thread25.i.i.i423, label %360

360:                                              ; preds = %.lr.ph.i.i.i420
  %361 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 2634) #17
  br i1 %361, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i425, label %.thread25.i.i.i423

.thread25.i.i.i423:                               ; preds = %360, %.lr.ph.i.i.i420
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i421, i64 8
  %.not.i.i6.i424 = icmp eq ptr %362, %347
  br i1 %.not.i.i6.i424, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428, label %.lr.ph.i.i.i420, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i425: ; preds = %360
  %.not.i427 = icmp eq ptr %.sroa.0.1.i421, %347
  br i1 %.not.i427, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428, label %.lr.ph.split.i415

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i425, %.thread25.i.i.i423
  %.not501 = icmp eq ptr %352, null
  br i1 %.not501, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724: ; preds = %.lr.ph.split.i415, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428
  %363 = load i32, ptr %148, align 8, !tbaa !85
  %364 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i170 = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, label %365, !prof !88

365:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %367, i64 noundef 8) #17
  %.pre.i171 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724, %365
  %368 = phi i32 [ %363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread724 ], [ %.pre.i171, %365 ]
  %369 = load ptr, ptr %21, align 8, !tbaa !84
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %371, align 1
  %372 = load i32, ptr %148, align 8, !tbaa !85
  %373 = add i32 %372, 1
  store i32 %373, ptr %148, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread: ; preds = %.thread25.i.i.i.i408, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i411, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, %328
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !160
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %401

377:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread
  %378 = load i32, ptr %148, align 8, !tbaa !85
  %379 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i173 = icmp ult i32 %378, %379
  br i1 %.not.i.i.not.i173, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, label %380, !prof !88

380:                                              ; preds = %377
  %381 = zext i32 %378 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %382, i64 noundef 8) #17
  %.pre.i174 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175: ; preds = %377, %380
  %383 = phi i32 [ %378, %377 ], [ %.pre.i174, %380 ]
  %384 = load ptr, ptr %21, align 8, !tbaa !84
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %386, align 1
  %387 = load i32, ptr %148, align 8, !tbaa !85
  %388 = add i32 %387, 1
  store i32 %388, ptr %148, align 8, !tbaa !85
  %389 = load ptr, ptr %3, align 8, !tbaa !95
  %390 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i176 = icmp ult i32 %388, %390
  br i1 %.not.i.i.not.i176, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, label %391, !prof !88

391:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175
  %392 = zext i32 %388 to i64
  %393 = add nuw nsw i64 %392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %393, i64 noundef 8) #17
  %.pre.i177 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, %391
  %394 = phi i32 [ %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175 ], [ %.pre.i177, %391 ]
  %395 = load ptr, ptr %21, align 8, !tbaa !84
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %395, i64 %396
  %398 = ptrtoint ptr %389 to i64
  store i64 %398, ptr %397, align 1
  %399 = load i32, ptr %148, align 8, !tbaa !85
  %400 = add i32 %399, 1
  store i32 %400, ptr %148, align 8, !tbaa !85
  br label %401

401:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit428.thread
  %402 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not502 = icmp eq ptr %402, null
  br i1 %.not502, label %403, label %446

403:                                              ; preds = %401
  %.0125 = select i1 %.0.lcssa.i248, ptr @.str.28, ptr @.str.27
  br i1 %.0.lcssa.i248, label %425, label %404

404:                                              ; preds = %403
  %or.cond7 = or i1 %.0.lcssa.i, %125
  %.str.26..str.25 = select i1 %or.cond7, ptr @.str.26, ptr @.str.25
  %.0124 = select i1 %.0.lcssa.i275, ptr @.str.24, ptr %.str.26..str.25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull %.0124) #17
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %405, align 8, !tbaa !91
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %406, align 1, !tbaa !94
  store ptr %25, ptr %24, align 8, !tbaa !95
  %407 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %408 = load i32, ptr %148, align 8, !tbaa !85
  %409 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i179 = icmp ult i32 %408, %409
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, label %410, !prof !88

410:                                              ; preds = %404
  %411 = zext i32 %408 to i64
  %412 = add nuw nsw i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %412, i64 noundef 8) #17
  %.pre.i180 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181: ; preds = %404, %410
  %413 = phi i32 [ %408, %404 ], [ %.pre.i180, %410 ]
  %414 = load ptr, ptr %21, align 8, !tbaa !84
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %414, i64 %415
  %417 = ptrtoint ptr %407 to i64
  store i64 %417, ptr %416, align 1
  %418 = load i32, ptr %148, align 8, !tbaa !85
  %419 = add i32 %418, 1
  store i32 %419, ptr %148, align 8, !tbaa !85
  %420 = load ptr, ptr %25, align 8, !tbaa !96
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181
  %423 = load i64, ptr %421, align 8, !tbaa !95
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull %.0125) #17
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %426, align 8, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %427, align 1, !tbaa !94
  store ptr %27, ptr %26, align 8, !tbaa !95
  %428 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %429 = load i32, ptr %148, align 8, !tbaa !85
  %430 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i185 = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i185, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187, label %431, !prof !88

431:                                              ; preds = %425
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %433, i64 noundef 8) #17
  %.pre.i186 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187: ; preds = %425, %431
  %434 = phi i32 [ %429, %425 ], [ %.pre.i186, %431 ]
  %435 = load ptr, ptr %21, align 8, !tbaa !84
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %428 to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %148, align 8, !tbaa !85
  %440 = add i32 %439, 1
  store i32 %440, ptr %148, align 8, !tbaa !85
  %441 = load ptr, ptr %27, align 8, !tbaa !96
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187
  %444 = load i64, ptr %442, align 8, !tbaa !95
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %401
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21, i32 2141) #17
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 15, ptr %28, align 4, !tbaa !165
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 3239, ptr %447, align 4, !tbaa !165
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3269, ptr %448, align 4, !tbaa !165
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr nonnull %28, i64 3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %450 = load i32, ptr %449, align 8, !tbaa !167
  %.not = icmp eq i32 %450, 0
  br i1 %.not, label %493, label %451

451:                                              ; preds = %446
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val130 = load i32, ptr %452, align 8, !tbaa !85
  %453 = zext i32 %.val130 to i64
  %.idx1.i = mul nuw nsw i64 %453, 40
  %454 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %455 = lshr i64 %453, 2
  %.not.i = icmp eq i64 %455, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %451
  %456 = mul nuw nsw i64 %455, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %456
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %468, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %470, %468 ], [ %455, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %469, %468 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %457 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %457, align 8, !tbaa !160
  %458 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %458, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %459

459:                                              ; preds = %.lr.ph.i.i.i.i
  %460 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %460, align 8, !tbaa !160
  %461 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %461, label %.loopexit.split.loop.exit34.i.i.i.i, label %462

462:                                              ; preds = %459
  %463 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %463, align 8, !tbaa !160
  %464 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %464, label %.loopexit.split.loop.exit36.i.i.i.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %466, align 8, !tbaa !160
  %467 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %467, label %.loopexit.split.loop.exit38.i.i.i.i, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %470 = add nsw i64 %.044.i.i.i.i, -1
  %471 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %471, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !215

._crit_edge.loopexit.i.i.i.i:                     ; preds = %468
  %gepdiff.i = sub nsw i64 %.idx1.i, %456
  %472 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %451
  %.pre-phi50.i.i.i.i = phi i64 [ %472, %._crit_edge.loopexit.i.i.i.i ], [ %453, %451 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %451 ]
  switch i64 %.pre-phi50.i.i.i.i, label %486 [
    i64 3, label %473
    i64 2, label %478
    i64 1, label %483
  ]

473:                                              ; preds = %._crit_edge.i.i.i.i
  %474 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %474, align 8, !tbaa !160
  %475 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %475, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %478

478:                                              ; preds = %476, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %477, %476 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %479 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %479, align 8, !tbaa !160
  %480 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %480, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %483

483:                                              ; preds = %481, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %482, %481 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %484 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %484, align 8, !tbaa !160
  %485 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %485, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %486

486:                                              ; preds = %483, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %459
  %487 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %462
  %488 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %465
  %489 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %473, %478, %483, %486, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %478 ], [ %454, %486 ], [ %.2.i.i.i.i, %483 ], [ %.029.lcssa.i.i.i.i, %473 ], [ %488, %.loopexit.split.loop.exit36.i.i.i.i ], [ %487, %.loopexit.split.loop.exit34.i.i.i.i ], [ %489, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %490 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %453
  %491 = icmp eq ptr %.028.i.i.i.i, %490
  %spec.select = select i1 %491, ptr %.val, ptr %.028.i.i.i.i
  %492 = icmp eq i32 %450, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %492) #17
  br label %493

493:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7openbsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %446
  %494 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  %495 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %496 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not503 = icmp eq ptr %496, null
  br i1 %.not503, label %497, label %664

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  store i32 3215, ptr %9, align 4, !noalias !216
  %498 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #17, !noalias !216
  %.sroa.4.0.extract.shift.i.i429 = lshr i64 %498, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  %499 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !216
  %500 = and i64 %498, 4294967295
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  %502 = getelementptr ptr, ptr %499, i64 %.sroa.4.0.extract.shift.i.i429
  %.not29.i.i.i.i430 = icmp samesign eq i64 %500, %.sroa.4.0.extract.shift.i.i429
  br i1 %.not29.i.i.i.i430, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438, label %.lr.ph.i.i.i.i432

.lr.ph.i.i.i.i432:                                ; preds = %497, %.thread25.i.i.i.i435
  %.sroa.024.0.i.i433 = phi ptr [ %506, %.thread25.i.i.i.i435 ], [ %501, %497 ]
  %503 = load ptr, ptr %.sroa.024.0.i.i433, align 8, !tbaa !120, !noalias !216
  %.not14.i.i.i.i434 = icmp eq ptr %503, null
  br i1 %.not14.i.i.i.i434, label %.thread25.i.i.i.i435, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i432
  %505 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %503, i32 3215) #17, !noalias !216
  br i1 %505, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438, label %.thread25.i.i.i.i435

.thread25.i.i.i.i435:                             ; preds = %504, %.lr.ph.i.i.i.i432
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i433, i64 8
  %.not.i.i.i.i436 = icmp eq ptr %506, %502
  br i1 %.not.i.i.i.i436, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455, label %.lr.ph.i.i.i.i432, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438: ; preds = %504, %497
  %.sroa.024.1.i.i439 = phi ptr [ %501, %497 ], [ %.sroa.024.0.i.i433, %504 ]
  %.not36.i440 = icmp eq ptr %.sroa.024.1.i.i439, %502
  br i1 %.not36.i440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455, label %.lr.ph.split.i442

.lr.ph.split.i442:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i452
  %.sroa.0.037.i443 = phi ptr [ %.sroa.0.1.i448, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i452 ], [ %.sroa.024.1.i.i439, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438 ]
  %507 = load ptr, ptr %.sroa.0.037.i443, align 8, !tbaa !120
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !123
  %.not.i.i.i444 = icmp eq ptr %509, null
  %spec.select.i.i.i445 = select i1 %.not.i.i.i444, ptr %507, ptr %509
  %510 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i445, i64 44
  %511 = load i8, ptr %510, align 4
  %512 = or i8 %511, 1
  store i8 %512, ptr %510, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i443, i64 8
  %.not29.i.i.i446 = icmp eq ptr %513, %502
  br i1 %.not29.i.i.i446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %.lr.ph.split.i442, %.thread25.i.i.i450
  %.sroa.0.1.i448 = phi ptr [ %517, %.thread25.i.i.i450 ], [ %513, %.lr.ph.split.i442 ]
  %514 = load ptr, ptr %.sroa.0.1.i448, align 8, !tbaa !120
  %.not14.i.i.i449 = icmp eq ptr %514, null
  br i1 %.not14.i.i.i449, label %.thread25.i.i.i450, label %515

515:                                              ; preds = %.lr.ph.i.i.i447
  %516 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %514, i32 3215) #17
  br i1 %516, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i452, label %.thread25.i.i.i450

.thread25.i.i.i450:                               ; preds = %515, %.lr.ph.i.i.i447
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i448, i64 8
  %.not.i.i6.i451 = icmp eq ptr %517, %502
  br i1 %.not.i.i6.i451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit, label %.lr.ph.i.i.i447, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i452: ; preds = %515
  %.not.i454 = icmp eq ptr %.sroa.0.1.i448, %502
  br i1 %.not.i454, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit, label %.lr.ph.split.i442

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit: ; preds = %.lr.ph.split.i442, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i452, %.thread25.i.i.i450
  %518 = icmp ne ptr %507, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455: ; preds = %.thread25.i.i.i.i435, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438
  %.0.lcssa.i437 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i438 ], [ %518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455.loopexit ], [ false, %.thread25.i.i.i.i435 ]
  %519 = and i1 %.0.lcssa.i, %.0.lcssa.i437
  %520 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %519, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !219
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %540

524:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455
  %525 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = load ptr, ptr %34, align 8, !tbaa !110
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 624
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(5016) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  br label %530

530:                                              ; preds = %526, %524
  %531 = load i32, ptr %148, align 8, !tbaa !85
  %532 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i191 = icmp ult i32 %531, %532
  %. = select i1 %.0.lcssa.i275, i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @.str.30 to i64)
  br i1 %.not.i.i.not.i191, label %.sink.split803, label %.sink.split803.sink.split, !prof !88

.sink.split803.sink.split:                        ; preds = %530
  %533 = zext i32 %531 to i64
  %534 = add nuw nsw i64 %533, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %534, i64 noundef 8) #17
  %.pre.i195 = load i32, ptr %148, align 8, !tbaa !85
  br label %.sink.split803

.sink.split803:                                   ; preds = %530, %.sink.split803.sink.split
  %.sink810 = phi i32 [ %.pre.i195, %.sink.split803.sink.split ], [ %531, %530 ]
  %535 = load ptr, ptr %21, align 8, !tbaa !84
  %536 = zext i32 %.sink810 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536
  store i64 %., ptr %537, align 1
  %538 = load i32, ptr %148, align 8, !tbaa !85
  %539 = add i32 %538, 1
  store i32 %539, ptr %148, align 8, !tbaa !85
  br label %540

540:                                              ; preds = %.sink.split803, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit455
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #17
  %541 = load i32, ptr %521, align 8, !tbaa !219
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not504 = icmp eq ptr %544, null
  br i1 %.not504, label %545, label %555

545:                                              ; preds = %543
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  %546 = load i32, ptr %148, align 8, !tbaa !85
  %547 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i197 = icmp ult i32 %546, %547
  %.839 = select i1 %.0.lcssa.i275, i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @.str.30 to i64)
  br i1 %.not.i.i.not.i197, label %.sink.split811, label %.sink.split811.sink.split, !prof !88

.sink.split811.sink.split:                        ; preds = %545
  %548 = zext i32 %546 to i64
  %549 = add nuw nsw i64 %548, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %549, i64 noundef 8) #17
  %.pre.i201 = load i32, ptr %148, align 8, !tbaa !85
  br label %.sink.split811

.sink.split811:                                   ; preds = %545, %.sink.split811.sink.split
  %.sink818 = phi i32 [ %.pre.i201, %.sink.split811.sink.split ], [ %546, %545 ]
  %550 = load ptr, ptr %21, align 8, !tbaa !84
  %551 = zext i32 %.sink818 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  store i64 %.839, ptr %552, align 1
  %553 = load i32, ptr %148, align 8, !tbaa !85
  %554 = add i32 %553, 1
  store i32 %554, ptr %148, align 8, !tbaa !85
  br label %555

555:                                              ; preds = %.sink.split811, %543, %540
  br i1 %494, label %556, label %570

556:                                              ; preds = %555
  %557 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.31, i64 8, i32 noundef 1) #17
  %558 = load i32, ptr %148, align 8, !tbaa !85
  %559 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i203 = icmp ult i32 %558, %559
  br i1 %.not.i.i.not.i203, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205, label %560, !prof !88

560:                                              ; preds = %556
  %561 = zext i32 %558 to i64
  %562 = add nuw nsw i64 %561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %562, i64 noundef 8) #17
  %.pre.i204 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205: ; preds = %556, %560
  %563 = phi i32 [ %558, %556 ], [ %.pre.i204, %560 ]
  %564 = load ptr, ptr %21, align 8, !tbaa !84
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %564, i64 %565
  %567 = ptrtoint ptr %557 to i64
  store i64 %567, ptr %566, align 1
  %568 = load i32, ptr %148, align 8, !tbaa !85
  %569 = add i32 %568, 1
  store i32 %569, ptr %148, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  br label %570

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205, %555
  br i1 %495, label %571, label %585

571:                                              ; preds = %570
  %572 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.31, i64 8, i32 noundef 1) #17
  %573 = load i32, ptr %148, align 8, !tbaa !85
  %574 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i206 = icmp ult i32 %573, %574
  br i1 %.not.i.i.not.i206, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208, label %575, !prof !88

575:                                              ; preds = %571
  %576 = zext i32 %573 to i64
  %577 = add nuw nsw i64 %576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %577, i64 noundef 8) #17
  %.pre.i207 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208: ; preds = %571, %575
  %578 = phi i32 [ %573, %571 ], [ %.pre.i207, %575 ]
  %579 = load ptr, ptr %21, align 8, !tbaa !84
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %580
  %582 = ptrtoint ptr %572 to i64
  store i64 %582, ptr %581, align 1
  %583 = load i32, ptr %148, align 8, !tbaa !85
  %584 = add i32 %583, 1
  store i32 %584, ptr %148, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  br label %585

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208, %570
  %586 = load i32, ptr %148, align 8, !tbaa !85
  %587 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i209 = icmp ult i32 %586, %587
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %588, !prof !88

588:                                              ; preds = %585
  %589 = zext i32 %586 to i64
  %590 = add nuw nsw i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %590, i64 noundef 8) #17
  %.pre.i210 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %585, %588
  %591 = phi i32 [ %586, %585 ], [ %.pre.i210, %588 ]
  %592 = load ptr, ptr %21, align 8, !tbaa !84
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %593
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %594, align 1
  %595 = load i32, ptr %148, align 8, !tbaa !85
  %596 = add i32 %595, 1
  store i32 %596, ptr %148, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !220
  store i32 3100, ptr %8, align 4, !noalias !220
  %597 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #17, !noalias !220
  %.sroa.4.0.extract.shift.i.i456 = lshr i64 %597, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !220
  %598 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !220
  %599 = and i64 %597, 4294967295
  %600 = getelementptr inbounds nuw ptr, ptr %598, i64 %599
  %601 = getelementptr ptr, ptr %598, i64 %.sroa.4.0.extract.shift.i.i456
  %.not29.i.i.i.i457 = icmp samesign eq i64 %599, %.sroa.4.0.extract.shift.i.i456
  br i1 %.not29.i.i.i.i457, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %.thread25.i.i.i.i462
  %.sroa.024.0.i.i460 = phi ptr [ %605, %.thread25.i.i.i.i462 ], [ %600, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211 ]
  %602 = load ptr, ptr %.sroa.024.0.i.i460, align 8, !tbaa !120, !noalias !220
  %.not14.i.i.i.i461 = icmp eq ptr %602, null
  br i1 %.not14.i.i.i.i461, label %.thread25.i.i.i.i462, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i459
  %604 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %602, i32 3100) #17, !noalias !220
  br i1 %604, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465, label %.thread25.i.i.i.i462

.thread25.i.i.i.i462:                             ; preds = %603, %.lr.ph.i.i.i.i459
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i460, i64 8
  %.not.i.i.i.i463 = icmp eq ptr %605, %601
  br i1 %.not.i.i.i.i463, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread, label %.lr.ph.i.i.i.i459, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465: ; preds = %603, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211
  %.sroa.024.1.i.i466 = phi ptr [ %600, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211 ], [ %.sroa.024.0.i.i460, %603 ]
  %.not36.i467 = icmp eq ptr %.sroa.024.1.i.i466, %601
  br i1 %.not36.i467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread, label %.lr.ph.split.i469

.lr.ph.split.i469:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i479
  %.sroa.0.037.i470 = phi ptr [ %.sroa.0.1.i475, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i479 ], [ %.sroa.024.1.i.i466, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465 ]
  %606 = load ptr, ptr %.sroa.0.037.i470, align 8, !tbaa !120
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !123
  %.not.i.i.i471 = icmp eq ptr %608, null
  %spec.select.i.i.i472 = select i1 %.not.i.i.i471, ptr %606, ptr %608
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i472, i64 44
  %610 = load i8, ptr %609, align 4
  %611 = or i8 %610, 1
  store i8 %611, ptr %609, align 4
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i470, i64 8
  %.not29.i.i.i473 = icmp eq ptr %612, %601
  br i1 %.not29.i.i.i473, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread726, label %.lr.ph.i.i.i474

.lr.ph.i.i.i474:                                  ; preds = %.lr.ph.split.i469, %.thread25.i.i.i477
  %.sroa.0.1.i475 = phi ptr [ %616, %.thread25.i.i.i477 ], [ %612, %.lr.ph.split.i469 ]
  %613 = load ptr, ptr %.sroa.0.1.i475, align 8, !tbaa !120
  %.not14.i.i.i476 = icmp eq ptr %613, null
  br i1 %.not14.i.i.i476, label %.thread25.i.i.i477, label %614

614:                                              ; preds = %.lr.ph.i.i.i474
  %615 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %613, i32 3100) #17
  br i1 %615, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i479, label %.thread25.i.i.i477

.thread25.i.i.i477:                               ; preds = %614, %.lr.ph.i.i.i474
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i475, i64 8
  %.not.i.i6.i478 = icmp eq ptr %616, %601
  br i1 %.not.i.i6.i478, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482, label %.lr.ph.i.i.i474, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i479: ; preds = %614
  %.not.i481 = icmp eq ptr %.sroa.0.1.i475, %601
  br i1 %.not.i481, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482, label %.lr.ph.split.i469

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i479, %.thread25.i.i.i477
  %.not505 = icmp eq ptr %606, null
  br i1 %.not505, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread726

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread726: ; preds = %.lr.ph.split.i469, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482
  %.not8 = xor i1 %.0.lcssa.i248, true
  %or.cond10 = and i1 %.0.lcssa.i275, %.not8
  %617 = load i32, ptr %148, align 8, !tbaa !85
  %618 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i212 = icmp ult i32 %617, %618
  br i1 %or.cond10, label %619, label %629

619:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread726
  br i1 %.not.i.i.not.i212, label %.thread497, label %620, !prof !88

620:                                              ; preds = %619
  %621 = zext i32 %617 to i64
  %622 = add nuw nsw i64 %621, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %622, i64 noundef 8) #17
  %.pre.i213 = load i32, ptr %148, align 8, !tbaa !85
  br label %.thread497

.thread497:                                       ; preds = %619, %620
  %623 = phi i32 [ %617, %619 ], [ %.pre.i213, %620 ]
  %624 = load ptr, ptr %21, align 8, !tbaa !84
  %625 = zext i32 %623 to i64
  %626 = getelementptr inbounds nuw ptr, ptr %624, i64 %625
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %626, align 1
  %627 = load i32, ptr %148, align 8, !tbaa !85
  %628 = add i32 %627, 1
  store i32 %628, ptr %148, align 8, !tbaa !85
  br label %640

629:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread726
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, label %630, !prof !88

630:                                              ; preds = %629
  %631 = zext i32 %617 to i64
  %632 = add nuw nsw i64 %631, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %632, i64 noundef 8) #17
  %.pre.i216 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217: ; preds = %629, %630
  %633 = phi i32 [ %617, %629 ], [ %.pre.i216, %630 ]
  %634 = load ptr, ptr %21, align 8, !tbaa !84
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %634, i64 %635
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %636, align 1
  %637 = load i32, ptr %148, align 8, !tbaa !85
  %638 = add i32 %637, 1
  store i32 %638, ptr %148, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread: ; preds = %.thread25.i.i.i.i462, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i465, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482
  %.pre568 = load i32, ptr %148, align 8, !tbaa !85
  br i1 %.0.lcssa.i248, label %652, label %639

639:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread
  br i1 %.0.lcssa.i275, label %640, label %643

640:                                              ; preds = %.thread497, %639
  %641 = phi i32 [ %628, %.thread497 ], [ %.pre568, %639 ]
  %642 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i218 = icmp ult i32 %641, %642
  br i1 %.not.i.i.not.i218, label %.sink.split819, label %.sink.split819.sink.split, !prof !88

643:                                              ; preds = %639
  %644 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i221 = icmp ult i32 %.pre568, %644
  br i1 %.not.i.i.not.i221, label %.sink.split819, label %.sink.split819.sink.split, !prof !88

.sink.split819.sink.split:                        ; preds = %643, %640
  %.pre568.sink = phi i32 [ %641, %640 ], [ %.pre568, %643 ]
  %.sink822.ph = phi i64 [ ptrtoint (ptr @.str.35 to i64), %640 ], [ ptrtoint (ptr @.str.36 to i64), %643 ]
  %645 = zext i32 %.pre568.sink to i64
  %646 = add nuw nsw i64 %645, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %646, i64 noundef 8) #17
  %.pre.i222 = load i32, ptr %148, align 8, !tbaa !85
  br label %.sink.split819

.sink.split819:                                   ; preds = %.sink.split819.sink.split, %643, %640
  %.sink826 = phi i32 [ %.pre568, %643 ], [ %641, %640 ], [ %.pre.i222, %.sink.split819.sink.split ]
  %.sink822 = phi i64 [ ptrtoint (ptr @.str.36 to i64), %643 ], [ ptrtoint (ptr @.str.35 to i64), %640 ], [ %.sink822.ph, %.sink.split819.sink.split ]
  %647 = load ptr, ptr %21, align 8, !tbaa !84
  %648 = zext i32 %.sink826 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  store i64 %.sink822, ptr %649, align 1
  %650 = load i32, ptr %148, align 8, !tbaa !85
  %651 = add i32 %650, 1
  store i32 %651, ptr %148, align 8, !tbaa !85
  br label %652

652:                                              ; preds = %.sink.split819, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread
  %653 = phi i32 [ %.pre568, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit482.thread ], [ %651, %.sink.split819 ]
  %654 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i224 = icmp ult i32 %653, %654
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %655, !prof !88

655:                                              ; preds = %652
  %656 = zext i32 %653 to i64
  %657 = add nuw nsw i64 %656, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %657, i64 noundef 8) #17
  %.pre.i225 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %652, %655
  %658 = phi i32 [ %653, %652 ], [ %.pre.i225, %655 ]
  %659 = load ptr, ptr %21, align 8, !tbaa !84
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw ptr, ptr %659, i64 %660
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %661, align 1
  %662 = load i32, ptr %148, align 8, !tbaa !85
  %663 = add i32 %662, 1
  store i32 %663, ptr %148, align 8, !tbaa !85
  br label %664

664:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, %493
  %665 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not506 = icmp eq ptr %665, null
  br i1 %.not506, label %666, label %687

666:                                              ; preds = %664
  %.str.38..str.37 = select i1 %.0.lcssa.i248, ptr @.str.38, ptr @.str.37
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull %.str.38..str.37) #17
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %667, align 8, !tbaa !91
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %668, align 1, !tbaa !94
  store ptr %30, ptr %29, align 8, !tbaa !95
  %669 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %670 = load i32, ptr %148, align 8, !tbaa !85
  %671 = load i32, ptr %149, align 4, !tbaa !86
  %.not.i.i.not.i227 = icmp ult i32 %670, %671
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, label %672, !prof !88

672:                                              ; preds = %666
  %673 = zext i32 %670 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %147, i64 noundef %674, i64 noundef 8) #17
  %.pre.i228 = load i32, ptr %148, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %666, %672
  %675 = phi i32 [ %670, %666 ], [ %.pre.i228, %672 ]
  %676 = load ptr, ptr %21, align 8, !tbaa !84
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %676, i64 %677
  %679 = ptrtoint ptr %669 to i64
  store i64 %679, ptr %678, align 1
  %680 = load i32, ptr %148, align 8, !tbaa !85
  %681 = add i32 %680, 1
  store i32 %681, ptr %148, align 8, !tbaa !85
  %682 = load ptr, ptr %30, align 8, !tbaa !96
  %683 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229
  %685 = load i64, ptr %683, align 8, !tbaa !95
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %687

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %664
  %688 = load ptr, ptr %34, align 8, !tbaa !110
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 656
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef null) #17
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %691, align 8, !tbaa !91
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %692, align 1, !tbaa !94
  store ptr %32, ptr %31, align 8, !tbaa !95
  %693 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %694 = load ptr, ptr %32, align 8, !tbaa !96
  %695 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %687
  %697 = load i64, ptr %695, align 8, !tbaa !95
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %698) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %699 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !223
  %700 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !223
  store ptr %700, ptr %19, align 8, !tbaa !103, !noalias !223
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !85, !noalias !223
  %704 = zext i32 %703 to i64
  store i64 %704, ptr %701, align 8, !tbaa !106, !noalias !223
  store ptr %3, ptr %20, align 8, !tbaa !103, !noalias !223
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %705, align 8, !tbaa !106, !noalias !223
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %699, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.52, ptr noundef %693, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef.256") align 8 %20, ptr noundef null) #17, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %707 = ptrtoint ptr %699 to i64
  store i64 %707, ptr %18, align 8, !tbaa !107
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %709 = load i32, ptr %708, align 8, !tbaa !85
  %710 = zext i32 %709 to i64
  %711 = add nuw nsw i64 %710, 1
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %713 = load i32, ptr %712, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %709, %713
  %.pre3.i.i.i = load ptr, ptr %706, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %714, !prof !88

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %715 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %710
  %716 = icmp uge ptr %18, %.pre3.i.i.i
  %717 = icmp ult ptr %18, %715
  %spec.select.i.i.i.i.i.i.i = and i1 %716, %717
  br i1 %spec.select.i.i.i.i.i.i.i, label %718, label %.critedge.i.i.i.i.i, !prof !109

718:                                              ; preds = %714
  %719 = ptrtoint ptr %18 to i64
  %720 = ptrtoint ptr %.pre3.i.i.i to i64
  %721 = sub i64 %719, %720
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %706, i64 noundef %711)
  %722 = load ptr, ptr %706, align 8, !tbaa !84
  %723 = getelementptr inbounds i8, ptr %722, i64 %721
  %.pre.i236 = load i64, ptr %723, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %714
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %706, i64 noundef %711)
  %.pre.i.i.i = load ptr, ptr %706, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %724 = phi i64 [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pre.i236, %718 ], [ %707, %.critedge.i.i.i.i.i ]
  %725 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %722, %718 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %723, %718 ], [ %18, %.critedge.i.i.i.i.i ]
  %726 = load i32, ptr %708, align 8, !tbaa !85
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %725, i64 %727
  store i64 %724, ptr %728, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %729 = add i32 %726, 1
  store i32 %729, ptr %708, align 8, !tbaa !85
  %730 = load ptr, ptr %18, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %731 = load ptr, ptr %730, align 8, !tbaa !110
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(514) %730) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %734 = load ptr, ptr %21, align 8, !tbaa !84
  %735 = icmp eq ptr %734, %147
  br i1 %735, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %736

736:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %734) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7OpenBSD22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit9:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %1, align 8, !tbaa !87
  %3 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = add i32 %2, -37
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 38
  %8 = or i64 %4, 17592186056704
  %9 = or i64 %4, 17592186056712
  %spec.select = select i1 %7, i64 %9, i64 %8
  %.sroa.0.0 = select i1 %6, i64 %spec.select, i64 %4
  %10 = extractvalue { i64, i64 } %3, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %10, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains7OpenBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains7OpenBSDE, i64 16), ptr %0, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %16 = load i64, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !94
  store ptr @.str.39, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %23, %27
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %28, !prof !88

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %24
  %30 = icmp uge ptr %5, %.pre3.i
  %31 = icmp ult ptr %5, %29
  %spec.select.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i, label %32, label %.critedge.i.i.i, !prof !109

32:                                               ; preds = %28
  %33 = ptrtoint ptr %5 to i64
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %33, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %25)
  %36 = load ptr, ptr %10, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %28
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %25)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %32, %4
  %38 = phi ptr [ %.pre3.i, %4 ], [ %36, %32 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %37, %32 ], [ %5, %.critedge.i.i.i ]
  %39 = load i32, ptr %22, align 8, !tbaa !85
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %43, ptr %41, align 8, !tbaa !96
  %51 = load i64, ptr %44, align 8, !tbaa !95
  store i64 %51, ptr %42, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !97
  store ptr %44, ptr %.016.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %52, align 8, !tbaa !97
  store i8 0, ptr %44, align 8, !tbaa !95
  %55 = load i32, ptr %22, align 8, !tbaa !85
  %56 = add i32 %55, 1
  store i32 %56, ptr %22, align 8, !tbaa !85
  %57 = load ptr, ptr %5, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !95
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7OpenBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  store i32 2980, ptr %6, align 4, !noalias !226
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !226
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !226
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !226
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #17, !noalias !226
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i20, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %3
  %.sroa.024.1.i.i = phi ptr [ %25, %3 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %37, %26
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #17
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  store i32 2960, ptr %5, align 4, !noalias !229
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !229
  %.sroa.4.0.extract.shift.i.i21 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  %43 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !229
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i21
  %.not29.i.i.i.i22 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i21
  br i1 %.not29.i.i.i.i22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i27
  %.sroa.024.0.i.i25 = phi ptr [ %50, %.thread25.i.i.i.i27 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i25, align 8, !tbaa !120, !noalias !229
  %.not14.i.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i26, label %.thread25.i.i.i.i27, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i24
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #17, !noalias !229
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.thread25.i.i.i.i27

.thread25.i.i.i.i27:                              ; preds = %48, %.lr.ph.i.i.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i25, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %.lr.ph.i.i.i.i24, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30: ; preds = %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i31 = phi ptr [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i25, %48 ]
  %.not36.i32 = icmp eq ptr %.sroa.024.1.i.i31, %46
  br i1 %.not36.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %.lr.ph.split.i34

.lr.ph.split.i34:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44
  %.sroa.0.037.i35 = phi ptr [ %.sroa.0.1.i40, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44 ], [ %.sroa.024.1.i.i31, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30 ]
  %51 = load ptr, ptr %.sroa.0.037.i35, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %.not.i.i.i36 = icmp eq ptr %53, null
  %spec.select.i.i.i37 = select i1 %.not.i.i.i36, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i37, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i35, i64 8
  %.not29.i.i.i38 = icmp eq ptr %57, %46
  br i1 %.not29.i.i.i38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.split.i34, %.thread25.i.i.i42
  %.sroa.0.1.i40 = phi ptr [ %61, %.thread25.i.i.i42 ], [ %57, %.lr.ph.split.i34 ]
  %58 = load ptr, ptr %.sroa.0.1.i40, align 8, !tbaa !120
  %.not14.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i41, label %.thread25.i.i.i42, label %59

59:                                               ; preds = %.lr.ph.i.i.i39
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #17
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44, label %.thread25.i.i.i42

.thread25.i.i.i42:                                ; preds = %59, %.lr.ph.i.i.i39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i40, i64 8
  %.not.i.i6.i43 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i43, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47, label %.lr.ph.i.i.i39, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44: ; preds = %59
  %.not.i46 = icmp eq ptr %.sroa.0.1.i40, %46
  br i1 %.not.i46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47, label %.lr.ph.split.i34

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44, %.thread25.i.i.i42
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread: ; preds = %.thread25.i.i.i.i27, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %66, ptr %7, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %68, align 8, !tbaa !115
  %69 = icmp ugt i64 %65, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !114
  %.pre = load ptr, ptr %7, align 8, !tbaa !112
  br label %70

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread
  %.not.i.i.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !114
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %70
  %73 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %70 ]
  %74 = add i64 %73, %65
  store i64 %74, ptr %67, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !94
  store ptr @.str.41, ptr %8, align 8, !tbaa !95
  store i8 3, ptr %75, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = load ptr, ptr %7, align 8, !tbaa !112
  %81 = load i64, ptr %67, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !94
  store ptr %80, ptr %12, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %84, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133: ; preds = %.lr.ph.split.i34, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  store i32 2982, ptr %4, align 4, !noalias !232
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !232
  %.sroa.4.0.extract.shift.i.i48 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  %89 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !232
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = getelementptr ptr, ptr %89, i64 %.sroa.4.0.extract.shift.i.i48
  %.not29.i.i.i.i49 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not29.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, %.thread25.i.i.i.i54
  %.sroa.024.0.i.i52 = phi ptr [ %96, %.thread25.i.i.i.i54 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i52, align 8, !tbaa !120, !noalias !232
  %.not14.i.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i53, label %.thread25.i.i.i.i54, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i51
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #17, !noalias !232
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.thread25.i.i.i.i54

.thread25.i.i.i.i54:                              ; preds = %94, %.lr.ph.i.i.i.i51
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i52, i64 8
  %.not.i.i.i.i55 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i51, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133
  %.sroa.024.1.i.i58 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133 ], [ %.sroa.024.0.i.i52, %94 ]
  %.not36.i59 = icmp eq ptr %.sroa.024.1.i.i58, %92
  br i1 %.not36.i59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i61

.lr.ph.split.i61:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71
  %.sroa.0.037.i62 = phi ptr [ %.sroa.0.1.i67, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71 ], [ %.sroa.024.1.i.i58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57 ]
  %97 = load ptr, ptr %.sroa.0.037.i62, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %.not.i.i.i63 = icmp eq ptr %99, null
  %spec.select.i.i.i64 = select i1 %.not.i.i.i63, ptr %97, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i64, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i62, i64 8
  %.not29.i.i.i65 = icmp eq ptr %103, %92
  br i1 %.not29.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.split.i61, %.thread25.i.i.i69
  %.sroa.0.1.i67 = phi ptr [ %107, %.thread25.i.i.i69 ], [ %103, %.lr.ph.split.i61 ]
  %104 = load ptr, ptr %.sroa.0.1.i67, align 8, !tbaa !120
  %.not14.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i68, label %.thread25.i.i.i69, label %105

105:                                              ; preds = %.lr.ph.i.i.i66
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #17
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, label %.thread25.i.i.i69

.thread25.i.i.i69:                                ; preds = %105, %.lr.ph.i.i.i66
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i67, i64 8
  %.not.i.i6.i70 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.i.i.i66, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71: ; preds = %105
  %.not.i73 = icmp eq ptr %.sroa.0.1.i67, %92
  br i1 %.not.i73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.split.i61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, %.thread25.i.i.i69
  %.not93 = icmp eq ptr %97, null
  br i1 %.not93, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i54, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %111 = load i64, ptr %110, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %113, align 1, !tbaa !94
  store ptr @.str.43, ptr %15, align 8, !tbaa !95
  store i8 3, ptr %112, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %116, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %109, i64 %111, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %117, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %118, align 1, !tbaa !94
  store ptr %14, ptr %13, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %119 = load ptr, ptr %14, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = load i64, ptr %120, align 8, !tbaa !95
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131: ; preds = %.lr.ph.split.i, %.lr.ph.split.i61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7OpenBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %15 = load i64, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !94
  store ptr @.str.44, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !94
  store ptr %5, ptr %4, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %26 = load i64, ptr %24, align 8, !tbaa !95
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7OpenBSD19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  store i32 3051, ptr %5, align 4, !noalias !235
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !235
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !235
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %3 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !235
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3051) #17, !noalias !235
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %3
  %.sroa.024.1.i.i = phi ptr [ %10, %3 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3051) #17
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %27 = icmp eq ptr %16, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %27, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %32, !prof !88

32:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #17
  %.pre.i = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %32
  %36 = phi i32 [ %29, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.pre.i, %32 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !84
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = select i1 %.0.lcssa.i, i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @.str.45 to i64)
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %28, align 8, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  store i32 659, ptr %4, align 4, !noalias !238
  %43 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !238
  %.sroa.4.0.extract.shift.i.i17 = lshr i64 %43, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  %44 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !238
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = getelementptr ptr, ptr %44, i64 %.sroa.4.0.extract.shift.i.i17
  %.not29.i.i.i.i18 = icmp samesign eq i64 %45, %.sroa.4.0.extract.shift.i.i17
  br i1 %.not29.i.i.i.i18, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i23
  %.sroa.024.0.i.i21 = phi ptr [ %51, %.thread25.i.i.i.i23 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %48 = load ptr, ptr %.sroa.024.0.i.i21, align 8, !tbaa !120, !noalias !238
  %.not14.i.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not14.i.i.i.i22, label %.thread25.i.i.i.i23, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i20
  %50 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 659) #17, !noalias !238
  br i1 %50, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26, label %.thread25.i.i.i.i23

.thread25.i.i.i.i23:                              ; preds = %49, %.lr.ph.i.i.i.i20
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i21, i64 8
  %.not.i.i.i.i24 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i24, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread, label %.lr.ph.i.i.i.i20, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i27 = phi ptr [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i21, %49 ]
  %.not36.i28 = icmp eq ptr %.sroa.024.1.i.i27, %47
  br i1 %.not36.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread, label %.lr.ph.split.i30

.lr.ph.split.i30:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i40
  %.sroa.0.037.i31 = phi ptr [ %.sroa.0.1.i36, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i40 ], [ %.sroa.024.1.i.i27, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26 ]
  %52 = load ptr, ptr %.sroa.0.037.i31, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %.not.i.i.i32 = icmp eq ptr %54, null
  %spec.select.i.i.i33 = select i1 %.not.i.i.i32, ptr %52, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i33, i64 44
  %56 = load i8, ptr %55, align 4
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i31, i64 8
  %.not29.i.i.i34 = icmp eq ptr %58, %47
  br i1 %.not29.i.i.i34, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.split.i30, %.thread25.i.i.i38
  %.sroa.0.1.i36 = phi ptr [ %62, %.thread25.i.i.i38 ], [ %58, %.lr.ph.split.i30 ]
  %59 = load ptr, ptr %.sroa.0.1.i36, align 8, !tbaa !120
  %.not14.i.i.i37 = icmp eq ptr %59, null
  br i1 %.not14.i.i.i37, label %.thread25.i.i.i38, label %60

60:                                               ; preds = %.lr.ph.i.i.i35
  %61 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 659) #17
  br i1 %61, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i40, label %.thread25.i.i.i38

.thread25.i.i.i38:                                ; preds = %60, %.lr.ph.i.i.i35
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i36, i64 8
  %.not.i.i6.i39 = icmp eq ptr %62, %47
  br i1 %.not.i.i6.i39, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43, label %.lr.ph.i.i.i35, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i40: ; preds = %60
  %.not.i42 = icmp eq ptr %.sroa.0.1.i36, %47
  br i1 %.not.i42, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43, label %.lr.ph.split.i30

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i40, %.thread25.i.i.i38
  %.not45 = icmp eq ptr %52, null
  br i1 %.not45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76: ; preds = %.lr.ph.split.i30, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43
  %63 = load i32, ptr %28, align 8, !tbaa !85
  %64 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i8 = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %65, !prof !88

65:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #17
  %.pre.i9 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76, %65
  %69 = phi i32 [ %63, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread76 ], [ %.pre.i9, %65 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !84
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %72, align 1
  %73 = load i32, ptr %28, align 8, !tbaa !85
  %74 = add i32 %73, 1
  store i32 %74, ptr %28, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread: ; preds = %.thread25.i.i.i.i23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i26, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43
  %75 = load i32, ptr %28, align 8, !tbaa !85
  %76 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i11 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13, label %77, !prof !88

77:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 8) #17
  %.pre.i12 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread, %77
  %81 = phi i32 [ %75, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit43.thread ], [ %.pre.i12, %77 ]
  %82 = load ptr, ptr %2, align 8, !tbaa !84
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = select i1 %.0.lcssa.i, i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @.str.48 to i64)
  store i64 %85, ptr %84, align 1
  %86 = load i32, ptr %28, align 8, !tbaa !85
  %87 = add i32 %86, 1
  store i32 %87, ptr %28, align 8, !tbaa !85
  %88 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i14 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16, label %89, !prof !88

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 8) #17
  %.pre.i15 = load i32, ptr %28, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13, %89
  %93 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13 ], [ %.pre.i15, %89 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !84
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = select i1 %.0.lcssa.i, i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @.str.33 to i64)
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %28, align 8, !tbaa !85
  %99 = add i32 %98, 1
  store i32 %99, ptr %28, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7OpenBSD13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallString.217", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallString.217", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq i64 %4, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %9, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %31, align 8, !tbaa !115
  %32 = icmp ugt i64 %28, 128
  br i1 %32, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %30, align 8, !tbaa !114
  %.pre = load ptr, ptr %9, align 8, !tbaa !112
  br label %33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i.i.i.i = icmp samesign eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %34 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  %.pre.i.i.i = load i64, ptr %30, align 8, !tbaa !114
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %33
  %36 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %33 ]
  %37 = add i64 %36, %28
  store i64 %37, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !94
  store ptr @.str.50, ptr %10, align 8, !tbaa !95
  store i8 3, ptr %38, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %42, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %45, align 1, !tbaa !94
  %46 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %46, ptr %14, align 8, !tbaa !95
  %47 = load i64, ptr %30, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !95
  %49 = load ptr, ptr %43, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %52, label %53, label %73

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %54 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !241
  %55 = load i64, ptr %30, align 8, !tbaa !114, !noalias !241
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !116, !alias.scope !241
  %57 = icmp eq ptr %54, null
  %58 = icmp ne i64 %55, 0
  %or.cond.i.i = and i1 %57, %58
  br i1 %or.cond.i.i, label %59, label %60

59:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store i64 %55, ptr %8, align 8, !tbaa !90, !noalias !241
  %61 = icmp ugt i64 %55, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %63, ptr %0, align 8, !tbaa !96, !alias.scope !241
  %64 = load i64, ptr %8, align 8, !tbaa !90, !noalias !241
  store i64 %64, ptr %56, align 8, !tbaa !95, !alias.scope !241
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %55, label %68 [
    i64 1, label %66
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %54, align 1, !tbaa !95
  store i8 %67, ptr %65, align 1, !tbaa !95
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %66, %68
  %69 = load i64, ptr %8, align 8, !tbaa !90, !noalias !241
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !97, !alias.scope !241
  %71 = load ptr, ptr %0, align 8, !tbaa !96, !alias.scope !241
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  br label %73

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %74 = load ptr, ptr %9, align 8, !tbaa !112
  %75 = icmp eq ptr %74, %29
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %74) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %52, label %141, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28

_ZN4llvmeqENS_9StringRefES0_.exit.thread28:       ; preds = %6, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %83, ptr %15, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 128, ptr %85, align 8, !tbaa !115
  %86 = icmp ugt i64 %82, 128
  br i1 %86, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread28
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 1) #17
  %.pre8.pre.i.i.i17 = load i64, ptr %84, align 8, !tbaa !114
  %.pre30 = load ptr, ptr %15, align 8, !tbaa !112
  br label %87

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread28
  %.not.i.i.i.i13 = icmp samesign eq i64 %82, 0
  br i1 %.not.i.i.i.i13, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16
  %88 = phi ptr [ %.pre30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16 ], [ %83, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12 ]
  %.pre8.i.i4.i14 = phi i64 [ %.pre8.pre.i.i.i17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre8.i.i4.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %80, i64 %82, i1 false)
  %.pre.i.i.i15 = load i64, ptr %84, align 8, !tbaa !114
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12, %87
  %90 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12 ], [ %.pre.i.i.i15, %87 ]
  %91 = add i64 %90, %82
  store i64 %91, ptr %84, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = load ptr, ptr %1, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, i32 noundef %5, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %96, align 1, !tbaa !94
  store ptr @.str.51, ptr %17, align 8, !tbaa !95
  store i8 3, ptr %95, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %97, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %98, align 1, !tbaa !94
  store ptr %16, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %100, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %102, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %103, align 1, !tbaa !94
  %104 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %104, ptr %21, align 8, !tbaa !95
  %105 = load i64, ptr %84, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !95
  %107 = load ptr, ptr %101, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %110, label %111, label %131

111:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %112 = load ptr, ptr %15, align 8, !tbaa !112, !noalias !244
  %113 = load i64, ptr %84, align 8, !tbaa !114, !noalias !244
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %0, align 8, !tbaa !116, !alias.scope !244
  %115 = icmp eq ptr %112, null
  %116 = icmp ne i64 %113, 0
  %or.cond.i.i19 = and i1 %115, %116
  br i1 %or.cond.i.i19, label %117, label %118

117:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  store i64 %113, ptr %7, align 8, !tbaa !90, !noalias !244
  %119 = icmp ugt i64 %113, 15
  br i1 %119, label %120, label %._crit_edge.i.i.i20

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %121, ptr %0, align 8, !tbaa !96, !alias.scope !244
  %122 = load i64, ptr %7, align 8, !tbaa !90, !noalias !244
  store i64 %122, ptr %114, align 8, !tbaa !95, !alias.scope !244
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %120, %118
  %123 = phi ptr [ %121, %120 ], [ %114, %118 ]
  switch i64 %113, label %126 [
    i64 1, label %124
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit21
  ]

124:                                              ; preds = %._crit_edge.i.i.i20
  %125 = load i8, ptr %112, align 1, !tbaa !95
  store i8 %125, ptr %123, align 1, !tbaa !95
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit21

126:                                              ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %112, i64 %113, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit21

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit21: ; preds = %._crit_edge.i.i.i20, %124, %126
  %127 = load i64, ptr %7, align 8, !tbaa !90, !noalias !244
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !97, !alias.scope !244
  %129 = load ptr, ptr %0, align 8, !tbaa !96, !alias.scope !244
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  br label %132

131:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18
  call void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, i32 noundef %5) #17
  br label %132

132:                                              ; preds = %131, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit21
  %133 = load ptr, ptr %16, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !95
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = load ptr, ptr %15, align 8, !tbaa !112
  %139 = icmp eq ptr %138, %83
  br i1 %139, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit22, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %138) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit22

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit22:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

141:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit22
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7OpenBSD14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7openbsd9AssemblerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7OpenBSD11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7openbsd6LinkerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7OpenBSD20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains7OpenBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %cond = icmp eq i32 %4, 1
  %. = select i1 %cond, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7openbsd9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7openbsd9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7openbsd6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7openbsd6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7openbsd6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7OpenBSDD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7OpenBSD18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7OpenBSD26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7OpenBSD29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7OpenBSD24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7OpenBSD23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7OpenBSD12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
  store ptr %3, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !97
  store i8 0, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7OpenBSD22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
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
  store ptr %2, ptr %0, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !95
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
  store ptr %8, ptr %0, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !90
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %15, ptr %8, align 8, !tbaa !95
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !95
  store i8 %18, ptr %16, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !97
  %22 = load ptr, ptr %0, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !95
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
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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
  store ptr %4, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !97
  store i8 0, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !107
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !248

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !90
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !84
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.256") align 8, ptr noundef byval(%"class.llvm::ArrayRef.256") align 8, ptr noundef) unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.268", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  store i32 %1, ptr %5, align 4, !noalias !249
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !249
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #17, !noalias !249
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !249
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
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
  %15 = load ptr, ptr %14, align 8, !tbaa !120, !noalias !249
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !249
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !252

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
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
  %30 = load ptr, ptr %29, align 8, !tbaa !120
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !252

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.270", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  store i32 %1, ptr %6, align 4, !noalias !253
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !253
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !253
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #17, !noalias !253
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !253
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !120, !noalias !253
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #17, !noalias !253
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !256

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %5, align 8
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !116
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !96
  %20 = load i64, ptr %13, align 8, !tbaa !95
  store i64 %20, ptr %11, align 8, !tbaa !95
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !97
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !85
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
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !95
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !258

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !90
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !84
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!87 = !{!13, !17, i64 32}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!5, !5, i64 0}
!90 = !{!16, !16, i64 0}
!91 = !{!92, !93, i64 32}
!92 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !93, i64 32, !93, i64 33}
!93 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!94 = !{!92, !93, i64 33}
!95 = !{!7, !7, i64 0}
!96 = !{!14, !5, i64 0}
!97 = !{!14, !16, i64 8}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7openbsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7openbsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !105, i64 0, !16, i64 8}
!105 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!106 = !{!104, !16, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!114 = !{!113, !16, i64 8}
!115 = !{!113, !16, i64 16}
!116 = !{!15, !5, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!120 = !{!24, !24, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !24, i64 16}
!124 = !{!"_ZTSN4llvm3opt3ArgE", !125, i64 0, !24, i64 16, !99, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !128, i64 48, !133, i64 80}
!125 = !{!"_ZTSN4llvm3opt6OptionE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!127 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !162, i64 8, !163, i64 16, !164, i64 24, !5, i64 32}
!162 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!163 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!164 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!165 = !{!166, !32, i64 0}
!166 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!167 = !{!168, !177, i64 40}
!168 = !{!"_ZTSN5clang6driver6DriverE", !169, i64 0, !170, i64 8, !172, i64 16, !173, i64 20, !174, i64 24, !175, i64 28, !176, i64 32, !41, i64 36, !177, i64 40, !177, i64 44, !178, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !180, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !181, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !183, i64 876, !184, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !185, i64 928, !14, i64 944, !14, i64 976, !186, i64 1008, !191, i64 1032, !201, i64 1128, !203, i64 1136, !203, i64 1144, !203, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !210, i64 1176, !213, i64 1200}
!169 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!170 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!172 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!173 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!174 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!175 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!176 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!177 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!178 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !179, i64 0, !99, i64 8}
!179 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!180 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!181 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !182, i64 16}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!183 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!184 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!185 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!186 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !192, i64 16, !197, i64 64, !16, i64 80, !16, i64 88}
!192 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!201 = !{!"_ZTSN4llvm11StringSaverE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm13StringMapImplE", !212, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!212 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !214, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!215 = distinct !{!215, !122}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!219 = !{!168, !172, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7openbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7openbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
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
!242 = distinct !{!242, !243, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!247 = distinct !{!247, !122}
!248 = distinct !{!248, !122}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!252 = distinct !{!252, !122}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!256 = distinct !{!256, !122}
!257 = distinct !{!257, !122}
!258 = distinct !{!258, !122}

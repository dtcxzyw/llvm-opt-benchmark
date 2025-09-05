; ModuleID = 'bench/llvm/original/DragonFly.ll'
source_filename = "bench/llvm/original/DragonFly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::ArrayRef.251" = type { ptr, i64 }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.136" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.222" = type { %"class.llvm::SmallVector.223" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.224" = type { [256 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.263" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::arg_iterator.266" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang6driver5tools9dragonfly9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools9dragonfly9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools9dragonfly6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools9dragonfly6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools9dragonfly6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains9DragonFlyD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains9DragonFly18IsMathErrnoDefaultEv = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"--32\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"/usr/libexec/ld-elf.so.2\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"--hash-style=gnu\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--enable-new-dtags\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"elf_i386\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"gcrt1.o\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Scrt1.o\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-rpath\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"/usr/lib/gcc80\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-lgcc_pic\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains9DragonFlyE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains9DragonFly14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains9DragonFly11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains9DragonFlyD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains9DragonFly18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains9DragonFly25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains9DragonFly24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"/usr/include/c++/8.0\00", align 1
@_ZTVN5clang6driver5tools9dragonfly9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools9dragonfly9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools9dragonfly9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools9dragonfly9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools9dragonfly6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools9dragonfly6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools9dragonfly6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools9dragonfly6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools9dragonfly6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"dragonfly::Assembler\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"dragonfly::Linker\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains9DragonFlyC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains9DragonFlyC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools9dragonfly9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.184", align 8
  %9 = alloca %"class.llvm::ArrayRef.251", align 8
  %10 = alloca %"class.llvm::ArrayRef.251", align 8
  %11 = alloca %"class.llvm::SmallVector.132", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %18, align 4, !tbaa !14
  call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load i32, ptr %17, align 8, !tbaa !13
  %24 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %25, !prof !26

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %27, i64 noundef 8) #13
  %.pre.i = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %22, %25
  %28 = phi i32 [ %23, %22 ], [ %.pre.i, %25 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store i64 ptrtoint (ptr @.str to i64), ptr %31, align 1
  %32 = load i32, ptr %17, align 8, !tbaa !13
  %33 = add i32 %32, 1
  store i32 %33, ptr %17, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %7
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #13
  %35 = load i32, ptr %17, align 8, !tbaa !13
  %36 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i19 = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, label %37, !prof !26

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %39, i64 noundef 8) #13
  %.pre.i20 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %34, %37
  %40 = phi i32 [ %35, %34 ], [ %.pre.i20, %37 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %43, align 1
  %44 = load i32, ptr %17, align 8, !tbaa !13
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i22 = icmp ult i32 %45, %47
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24, label %48, !prof !26

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21
  %49 = zext i32 %45 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %50, i64 noundef 8) #13
  %.pre.i23 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, %48
  %51 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21 ], [ %.pre.i23, %48 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %46 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %17, align 8, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = zext i32 %60 to i64
  %.idx = mul nuw nsw i64 %61, 40
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %15, ptr noundef nonnull @.str.2) #13
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %64, align 1, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !27
  %65 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %66 = load ptr, ptr %13, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %72 = load i64, ptr %67, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15, !noalias !34
  %75 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !34
  store ptr %75, ptr %9, align 8, !tbaa !37, !noalias !34
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i32, ptr %59, align 8, !tbaa !13, !noalias !34
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %76, align 8, !tbaa !40, !noalias !34
  store ptr %3, ptr %10, align 8, !tbaa !37, !noalias !34
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %79, align 8, !tbaa !40, !noalias !34
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %74, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.39, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.251") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.251") align 8 %10, ptr noundef null) #13, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = ptrtoint ptr %74 to i64
  store i64 %81, ptr %8, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %83, %87
  %.pre3.i.i.i = load ptr, ptr %80, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %88, !prof !26

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %84
  %90 = icmp uge ptr %8, %.pre3.i.i.i
  %91 = icmp ult ptr %8, %89
  %spec.select.i.i.i.i.i.i.i = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i.i, label %92, label %.critedge.i.i.i.i.i, !prof !43

92:                                               ; preds = %88
  %93 = ptrtoint ptr %8 to i64
  %94 = ptrtoint ptr %.pre3.i.i.i to i64
  %95 = sub i64 %93, %94
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %85)
  %96 = load ptr, ptr %80, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %.pre.i25 = load i64, ptr %97, align 8, !tbaa !41
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %88
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %85)
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = phi i64 [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i25, %92 ], [ %81, %.critedge.i.i.i.i.i ]
  %99 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %92 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %92 ], [ %8, %.critedge.i.i.i.i.i ]
  %100 = load i32, ptr %82, align 8, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %99, i64 %101
  store i64 %98, ptr %102, align 8, !tbaa !41
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !41
  %103 = add i32 %100, 1
  store i32 %103, ptr %82, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(514) %104) #13
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = icmp eq ptr %108, %16
  br i1 %109, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %108) #13
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28
  %111 = phi i32 [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28 ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24 ]
  %.034 = phi ptr [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28 ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24 ]
  %112 = load ptr, ptr %.034, align 8, !tbaa !27
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i26 = icmp ult i32 %111, %113
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28, label %114, !prof !26

114:                                              ; preds = %.lr.ph
  %115 = zext i32 %111 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %116, i64 noundef 8) #13
  %.pre.i27 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit28: ; preds = %.lr.ph, %114
  %117 = phi i32 [ %111, %.lr.ph ], [ %.pre.i27, %114 ]
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %112 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %17, align 8, !tbaa !13
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not = icmp eq ptr %124, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.222", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !28
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = load i64, ptr %5, align 8, !tbaa !48
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools9dragonfly6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
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
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca %"class.std::unique_ptr.184", align 8
  %20 = alloca %"class.llvm::ArrayRef.251", align 8
  %21 = alloca %"class.llvm::ArrayRef.251", align 8
  %22 = alloca %"class.llvm::SmallVector.132", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !112
  store i32 3217, ptr %18, align 4, !noalias !112
  %44 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #13, !noalias !112
  %.sroa.4.0.extract.shift.i.i = lshr i64 %44, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !112
  %47 = and i64 %44, 4294967295
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = getelementptr ptr, ptr %46, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %53, %.thread25.i.i.i.i ], [ %48, %7 ]
  %50 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !112
  %.not14.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 3217) #13, !noalias !112
  br i1 %52, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %51, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %51, %7
  %.sroa.024.1.i.i = phi ptr [ %48, %7 ], [ %.sroa.024.0.i.i, %51 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %49
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %54 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %56, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %54, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %60, %49
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %64, %.thread25.i.i.i ], [ %60, %.lr.ph.split.i ]
  %61 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %61, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 3217) #13
  br i1 %63, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %62, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %64, %49
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %62
  %.not.i197 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %.not.i197, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %65 = icmp eq ptr %54, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !135
  store i32 3184, ptr %17, align 4, !noalias !135
  %66 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #13, !noalias !135
  %.sroa.4.0.extract.shift.i.i198 = lshr i64 %66, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !135
  %67 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !135
  %68 = and i64 %66, 4294967295
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = getelementptr ptr, ptr %67, i64 %.sroa.4.0.extract.shift.i.i198
  %.not30.i.i.i.i199 = icmp samesign eq i64 %68, %.sroa.4.0.extract.shift.i.i198
  br i1 %.not30.i.i.i.i199, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %.thread25.i.i.i.i204
  %.sroa.024.0.i.i202 = phi ptr [ %74, %.thread25.i.i.i.i204 ], [ %69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ]
  %71 = load ptr, ptr %.sroa.024.0.i.i202, align 8, !tbaa !115, !noalias !135
  %.not14.i.i.i.i203 = icmp eq ptr %71, null
  br i1 %.not14.i.i.i.i203, label %.thread25.i.i.i.i204, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i201
  %73 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 3184) #13, !noalias !135
  br i1 %73, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207, label %.thread25.i.i.i.i204

.thread25.i.i.i.i204:                             ; preds = %72, %.lr.ph.i.i.i.i201
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i202, i64 8
  %.not.i.i.i.i205 = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i205, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224, label %.lr.ph.i.i.i.i201, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207: ; preds = %72, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.024.1.i.i208 = phi ptr [ %69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.sroa.024.0.i.i202, %72 ]
  %.not36.i209 = icmp eq ptr %.sroa.024.1.i.i208, %70
  br i1 %.not36.i209, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224, label %.lr.ph.split.i211

.lr.ph.split.i211:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i221
  %.sroa.0.037.i212 = phi ptr [ %.sroa.0.1.i217, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i221 ], [ %.sroa.024.1.i.i208, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207 ]
  %75 = load ptr, ptr %.sroa.0.037.i212, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %.not.i.i.i213 = icmp eq ptr %77, null
  %spec.select.i.i.i214 = select i1 %.not.i.i.i213, ptr %75, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i214, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i212, i64 8
  %.not30.i.i.i215 = icmp eq ptr %81, %70
  br i1 %.not30.i.i.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %.lr.ph.split.i211, %.thread25.i.i.i219
  %.sroa.0.1.i217 = phi ptr [ %85, %.thread25.i.i.i219 ], [ %81, %.lr.ph.split.i211 ]
  %82 = load ptr, ptr %.sroa.0.1.i217, align 8, !tbaa !115
  %.not14.i.i.i218 = icmp eq ptr %82, null
  br i1 %.not14.i.i.i218, label %.thread25.i.i.i219, label %83

83:                                               ; preds = %.lr.ph.i.i.i216
  %84 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 3184) #13
  br i1 %84, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i221, label %.thread25.i.i.i219

.thread25.i.i.i219:                               ; preds = %83, %.lr.ph.i.i.i216
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i217, i64 8
  %.not.i.i6.i220 = icmp eq ptr %85, %70
  br i1 %.not.i.i6.i220, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit, label %.lr.ph.i.i.i216, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i221: ; preds = %83
  %.not.i223 = icmp eq ptr %.sroa.0.1.i217, %70
  br i1 %.not.i223, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit, label %.lr.ph.split.i211

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit: ; preds = %.lr.ph.split.i211, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i221, %.thread25.i.i.i219
  %86 = icmp ne ptr %75, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224: ; preds = %.thread25.i.i.i.i204, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207
  %.0.lcssa.i206 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i207 ], [ %86, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224.loopexit ], [ false, %.thread25.i.i.i.i204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !138
  store i32 3051, ptr %16, align 4, !noalias !138
  %87 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #13, !noalias !138
  %.sroa.4.0.extract.shift.i.i225 = lshr i64 %87, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !138
  %88 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !138
  %89 = and i64 %87, 4294967295
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = getelementptr ptr, ptr %88, i64 %.sroa.4.0.extract.shift.i.i225
  %.not30.i.i.i.i226 = icmp samesign eq i64 %89, %.sroa.4.0.extract.shift.i.i225
  br i1 %.not30.i.i.i.i226, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224, %.thread25.i.i.i.i231
  %.sroa.024.0.i.i229 = phi ptr [ %95, %.thread25.i.i.i.i231 ], [ %90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224 ]
  %92 = load ptr, ptr %.sroa.024.0.i.i229, align 8, !tbaa !115, !noalias !138
  %.not14.i.i.i.i230 = icmp eq ptr %92, null
  br i1 %.not14.i.i.i.i230, label %.thread25.i.i.i.i231, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i228
  %94 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 3051) #13, !noalias !138
  br i1 %94, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234, label %.thread25.i.i.i.i231

.thread25.i.i.i.i231:                             ; preds = %93, %.lr.ph.i.i.i.i228
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i229, i64 8
  %.not.i.i.i.i232 = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251, label %.lr.ph.i.i.i.i228, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234: ; preds = %93, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224
  %.sroa.024.1.i.i235 = phi ptr [ %90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit224 ], [ %.sroa.024.0.i.i229, %93 ]
  %.not36.i236 = icmp eq ptr %.sroa.024.1.i.i235, %91
  br i1 %.not36.i236, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251, label %.lr.ph.split.i238

.lr.ph.split.i238:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i248
  %.sroa.0.037.i239 = phi ptr [ %.sroa.0.1.i244, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i248 ], [ %.sroa.024.1.i.i235, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234 ]
  %96 = load ptr, ptr %.sroa.0.037.i239, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %.not.i.i.i240 = icmp eq ptr %98, null
  %spec.select.i.i.i241 = select i1 %.not.i.i.i240, ptr %96, ptr %98
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i241, i64 44
  %100 = load i8, ptr %99, align 4
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i239, i64 8
  %.not30.i.i.i242 = icmp eq ptr %102, %91
  br i1 %.not30.i.i.i242, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit, label %.lr.ph.i.i.i243

.lr.ph.i.i.i243:                                  ; preds = %.lr.ph.split.i238, %.thread25.i.i.i246
  %.sroa.0.1.i244 = phi ptr [ %106, %.thread25.i.i.i246 ], [ %102, %.lr.ph.split.i238 ]
  %103 = load ptr, ptr %.sroa.0.1.i244, align 8, !tbaa !115
  %.not14.i.i.i245 = icmp eq ptr %103, null
  br i1 %.not14.i.i.i245, label %.thread25.i.i.i246, label %104

104:                                              ; preds = %.lr.ph.i.i.i243
  %105 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 3051) #13
  br i1 %105, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i248, label %.thread25.i.i.i246

.thread25.i.i.i246:                               ; preds = %104, %.lr.ph.i.i.i243
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i244, i64 8
  %.not.i.i6.i247 = icmp eq ptr %106, %91
  br i1 %.not.i.i6.i247, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit, label %.lr.ph.i.i.i243, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i248: ; preds = %104
  %.not.i250 = icmp eq ptr %.sroa.0.1.i244, %91
  br i1 %.not.i250, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit, label %.lr.ph.split.i238

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit: ; preds = %.lr.ph.split.i238, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i248, %.thread25.i.i.i246
  %107 = icmp eq ptr %96, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251: ; preds = %.thread25.i.i.i.i231, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234
  %.0.lcssa.i233 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i234 ], [ %107, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251.loopexit ], [ true, %.thread25.i.i.i.i231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !141
  store i32 3054, ptr %15, align 4, !noalias !141
  %108 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #13, !noalias !141
  %.sroa.4.0.extract.shift.i.i252 = lshr i64 %108, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  %109 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !141
  %110 = and i64 %108, 4294967295
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr ptr, ptr %109, i64 %.sroa.4.0.extract.shift.i.i252
  %.not30.i.i.i.i253 = icmp samesign eq i64 %110, %.sroa.4.0.extract.shift.i.i252
  br i1 %.not30.i.i.i.i253, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251, %.thread25.i.i.i.i258
  %.sroa.024.0.i.i256 = phi ptr [ %116, %.thread25.i.i.i.i258 ], [ %111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251 ]
  %113 = load ptr, ptr %.sroa.024.0.i.i256, align 8, !tbaa !115, !noalias !141
  %.not14.i.i.i.i257 = icmp eq ptr %113, null
  br i1 %.not14.i.i.i.i257, label %.thread25.i.i.i.i258, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i255
  %115 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 3054) #13, !noalias !141
  br i1 %115, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261, label %.thread25.i.i.i.i258

.thread25.i.i.i.i258:                             ; preds = %114, %.lr.ph.i.i.i.i255
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i256, i64 8
  %.not.i.i.i.i259 = icmp eq ptr %116, %112
  br i1 %.not.i.i.i.i259, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278, label %.lr.ph.i.i.i.i255, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261: ; preds = %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251
  %.sroa.024.1.i.i262 = phi ptr [ %111, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit251 ], [ %.sroa.024.0.i.i256, %114 ]
  %.not36.i263 = icmp eq ptr %.sroa.024.1.i.i262, %112
  br i1 %.not36.i263, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278, label %.lr.ph.split.i265

.lr.ph.split.i265:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i275
  %.sroa.0.037.i266 = phi ptr [ %.sroa.0.1.i271, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i275 ], [ %.sroa.024.1.i.i262, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261 ]
  %117 = load ptr, ptr %.sroa.0.037.i266, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !118
  %.not.i.i.i267 = icmp eq ptr %119, null
  %spec.select.i.i.i268 = select i1 %.not.i.i.i267, ptr %117, ptr %119
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i268, i64 44
  %121 = load i8, ptr %120, align 4
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i266, i64 8
  %.not30.i.i.i269 = icmp eq ptr %123, %112
  br i1 %.not30.i.i.i269, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit, label %.lr.ph.i.i.i270

.lr.ph.i.i.i270:                                  ; preds = %.lr.ph.split.i265, %.thread25.i.i.i273
  %.sroa.0.1.i271 = phi ptr [ %127, %.thread25.i.i.i273 ], [ %123, %.lr.ph.split.i265 ]
  %124 = load ptr, ptr %.sroa.0.1.i271, align 8, !tbaa !115
  %.not14.i.i.i272 = icmp eq ptr %124, null
  br i1 %.not14.i.i.i272, label %.thread25.i.i.i273, label %125

125:                                              ; preds = %.lr.ph.i.i.i270
  %126 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 3054) #13
  br i1 %126, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i275, label %.thread25.i.i.i273

.thread25.i.i.i273:                               ; preds = %125, %.lr.ph.i.i.i270
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i271, i64 8
  %.not.i.i6.i274 = icmp eq ptr %127, %112
  br i1 %.not.i.i6.i274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit, label %.lr.ph.i.i.i270, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i275: ; preds = %125
  %.not.i277 = icmp eq ptr %.sroa.0.1.i271, %112
  br i1 %.not.i277, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit, label %.lr.ph.split.i265

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit: ; preds = %.lr.ph.split.i265, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i275, %.thread25.i.i.i273
  %128 = icmp ne ptr %117, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278: ; preds = %.thread25.i.i.i.i258, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261
  %.0.lcssa.i260 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i261 ], [ %128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278.loopexit ], [ false, %.thread25.i.i.i.i258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %129, ptr %22, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 496
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %135

135:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %138, align 1, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !27
  %139 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %140 = load i32, ptr %130, align 8, !tbaa !13
  %141 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %142, !prof !26

142:                                              ; preds = %135
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %144, i64 noundef 8) #13
  %.pre.i = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %135, %142
  %145 = phi i32 [ %140, %135 ], [ %.pre.i, %142 ]
  %146 = load ptr, ptr %22, align 8, !tbaa !10
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %139 to i64
  store i64 %149, ptr %148, align 1
  %150 = load i32, ptr %130, align 8, !tbaa !13
  %151 = add i32 %150, 1
  store i32 %151, ptr %130, align 8, !tbaa !13
  %152 = load ptr, ptr %24, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %158 = load i64, ptr %153, align 8, !tbaa !27
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #14
  %.pre.pre = load i32, ptr %130, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = phi i32 [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre540 = load i32, ptr %131, align 4, !tbaa !14
  %161 = icmp ult i32 %.pre, %.pre540
  br i1 %161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %162, !prof !144

162:                                              ; preds = %160
  %163 = zext i32 %.pre to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %164, i64 noundef 8) #13
  %.pre.i86 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278, %160, %162
  %165 = phi i32 [ %.pre, %160 ], [ %.pre.i86, %162 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit278 ]
  %166 = load ptr, ptr %22, align 8, !tbaa !10
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %168, align 1
  %169 = load i32, ptr %130, align 8, !tbaa !13
  %170 = add i32 %169, 1
  store i32 %170, ptr %130, align 8, !tbaa !13
  br i1 %.0.lcssa.i, label %173, label %171

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87
  %172 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i88 = icmp ult i32 %170, %172
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split, !prof !26

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !145
  store i32 3125, ptr %14, align 4, !noalias !145
  %174 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #13, !noalias !145
  %.sroa.4.0.extract.shift.i.i279 = lshr i64 %174, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  %175 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !145
  %176 = and i64 %174, 4294967295
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = getelementptr ptr, ptr %175, i64 %.sroa.4.0.extract.shift.i.i279
  %.not30.i.i.i.i280 = icmp samesign eq i64 %176, %.sroa.4.0.extract.shift.i.i279
  br i1 %.not30.i.i.i.i280, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %173, %.thread25.i.i.i.i285
  %.sroa.024.0.i.i283 = phi ptr [ %182, %.thread25.i.i.i.i285 ], [ %177, %173 ]
  %179 = load ptr, ptr %.sroa.024.0.i.i283, align 8, !tbaa !115, !noalias !145
  %.not14.i.i.i.i284 = icmp eq ptr %179, null
  br i1 %.not14.i.i.i.i284, label %.thread25.i.i.i.i285, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i282
  %181 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 3125) #13, !noalias !145
  br i1 %181, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, label %.thread25.i.i.i.i285

.thread25.i.i.i.i285:                             ; preds = %180, %.lr.ph.i.i.i.i282
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i283, i64 8
  %.not.i.i.i.i286 = icmp eq ptr %182, %178
  br i1 %.not.i.i.i.i286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread, label %.lr.ph.i.i.i.i282, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288: ; preds = %180, %173
  %.sroa.024.1.i.i289 = phi ptr [ %177, %173 ], [ %.sroa.024.0.i.i283, %180 ]
  %.not36.i290 = icmp eq ptr %.sroa.024.1.i.i289, %178
  br i1 %.not36.i290, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread, label %.lr.ph.split.i292

.lr.ph.split.i292:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302
  %.sroa.0.037.i293 = phi ptr [ %.sroa.0.1.i298, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302 ], [ %.sroa.024.1.i.i289, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288 ]
  %183 = load ptr, ptr %.sroa.0.037.i293, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !118
  %.not.i.i.i294 = icmp eq ptr %185, null
  %spec.select.i.i.i295 = select i1 %.not.i.i.i294, ptr %183, ptr %185
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i295, i64 44
  %187 = load i8, ptr %186, align 4
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i293, i64 8
  %.not30.i.i.i296 = icmp eq ptr %189, %178
  br i1 %.not30.i.i.i296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph.split.i292, %.thread25.i.i.i300
  %.sroa.0.1.i298 = phi ptr [ %193, %.thread25.i.i.i300 ], [ %189, %.lr.ph.split.i292 ]
  %190 = load ptr, ptr %.sroa.0.1.i298, align 8, !tbaa !115
  %.not14.i.i.i299 = icmp eq ptr %190, null
  br i1 %.not14.i.i.i299, label %.thread25.i.i.i300, label %191

191:                                              ; preds = %.lr.ph.i.i.i297
  %192 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %190, i32 3125) #13
  br i1 %192, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302, label %.thread25.i.i.i300

.thread25.i.i.i300:                               ; preds = %191, %.lr.ph.i.i.i297
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i298, i64 8
  %.not.i.i6.i301 = icmp eq ptr %193, %178
  br i1 %.not.i.i6.i301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305, label %.lr.ph.i.i.i297, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302: ; preds = %191
  %.not.i304 = icmp eq ptr %.sroa.0.1.i298, %178
  br i1 %.not.i304, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305, label %.lr.ph.split.i292

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302, %.thread25.i.i.i300
  %.not478 = icmp eq ptr %183, null
  br i1 %.not478, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709: ; preds = %.lr.ph.split.i292, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305
  %194 = load i32, ptr %130, align 8, !tbaa !13
  %195 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i91 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %196, !prof !26

196:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %198, i64 noundef 8) #13
  %.pre.i92 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709, %196
  %199 = phi i32 [ %194, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread709 ], [ %.pre.i92, %196 ]
  %200 = load ptr, ptr %22, align 8, !tbaa !10
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %202, align 1
  %203 = load i32, ptr %130, align 8, !tbaa !13
  %204 = add i32 %203, 1
  store i32 %204, ptr %130, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread: ; preds = %.thread25.i.i.i.i285, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305
  br i1 %.0.lcssa.i206, label %205, label %217

205:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread
  %206 = load i32, ptr %130, align 8, !tbaa !13
  %207 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i94 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %208, !prof !26

208:                                              ; preds = %205
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %210, i64 noundef 8) #13
  %.pre.i95 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %205, %208
  %211 = phi i32 [ %206, %205 ], [ %.pre.i95, %208 ]
  %212 = load ptr, ptr %22, align 8, !tbaa !10
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %214, align 1
  %215 = load i32, ptr %130, align 8, !tbaa !13
  %216 = add i32 %215, 1
  store i32 %216, ptr %130, align 8, !tbaa !13
  br label %259

217:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !148
  store i32 3157, ptr %13, align 4, !noalias !148
  %218 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #13, !noalias !148
  %.sroa.4.0.extract.shift.i.i306 = lshr i64 %218, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !148
  %219 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !148
  %220 = and i64 %218, 4294967295
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = getelementptr ptr, ptr %219, i64 %.sroa.4.0.extract.shift.i.i306
  %.not30.i.i.i.i307 = icmp samesign eq i64 %220, %.sroa.4.0.extract.shift.i.i306
  br i1 %.not30.i.i.i.i307, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %217, %.thread25.i.i.i.i312
  %.sroa.024.0.i.i310 = phi ptr [ %226, %.thread25.i.i.i.i312 ], [ %221, %217 ]
  %223 = load ptr, ptr %.sroa.024.0.i.i310, align 8, !tbaa !115, !noalias !148
  %.not14.i.i.i.i311 = icmp eq ptr %223, null
  br i1 %.not14.i.i.i.i311, label %.thread25.i.i.i.i312, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i309
  %225 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 3157) #13, !noalias !148
  br i1 %225, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315, label %.thread25.i.i.i.i312

.thread25.i.i.i.i312:                             ; preds = %224, %.lr.ph.i.i.i.i309
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i310, i64 8
  %.not.i.i.i.i313 = icmp eq ptr %226, %222
  br i1 %.not.i.i.i.i313, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread, label %.lr.ph.i.i.i.i309, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315: ; preds = %224, %217
  %.sroa.024.1.i.i316 = phi ptr [ %221, %217 ], [ %.sroa.024.0.i.i310, %224 ]
  %.not36.i317 = icmp eq ptr %.sroa.024.1.i.i316, %222
  br i1 %.not36.i317, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread, label %.lr.ph.split.i319

.lr.ph.split.i319:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i329
  %.sroa.0.037.i320 = phi ptr [ %.sroa.0.1.i325, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i329 ], [ %.sroa.024.1.i.i316, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315 ]
  %227 = load ptr, ptr %.sroa.0.037.i320, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !118
  %.not.i.i.i321 = icmp eq ptr %229, null
  %spec.select.i.i.i322 = select i1 %.not.i.i.i321, ptr %227, ptr %229
  %230 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i322, i64 44
  %231 = load i8, ptr %230, align 4
  %232 = or i8 %231, 1
  store i8 %232, ptr %230, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i320, i64 8
  %.not30.i.i.i323 = icmp eq ptr %233, %222
  br i1 %.not30.i.i.i323, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332._crit_edge, label %.lr.ph.i.i.i324

.lr.ph.i.i.i324:                                  ; preds = %.lr.ph.split.i319, %.thread25.i.i.i327
  %.sroa.0.1.i325 = phi ptr [ %237, %.thread25.i.i.i327 ], [ %233, %.lr.ph.split.i319 ]
  %234 = load ptr, ptr %.sroa.0.1.i325, align 8, !tbaa !115
  %.not14.i.i.i326 = icmp eq ptr %234, null
  br i1 %.not14.i.i.i326, label %.thread25.i.i.i327, label %235

235:                                              ; preds = %.lr.ph.i.i.i324
  %236 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %234, i32 3157) #13
  br i1 %236, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i329, label %.thread25.i.i.i327

.thread25.i.i.i327:                               ; preds = %235, %.lr.ph.i.i.i324
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i325, i64 8
  %.not.i.i6.i328 = icmp eq ptr %237, %222
  br i1 %.not.i.i6.i328, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332, label %.lr.ph.i.i.i324, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i329: ; preds = %235
  %.not.i331 = icmp eq ptr %.sroa.0.1.i325, %222
  br i1 %.not.i331, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332, label %.lr.ph.split.i319

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i329, %.thread25.i.i.i327
  %.not479 = icmp eq ptr %227, null
  br i1 %.not479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332._crit_edge: ; preds = %.lr.ph.split.i319, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332
  %.pre541 = load i32, ptr %130, align 8, !tbaa !13
  br label %259

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread: ; preds = %.thread25.i.i.i.i312, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i315, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332
  %238 = load i32, ptr %130, align 8, !tbaa !13
  %239 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i97 = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, label %240, !prof !26

240:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %242, i64 noundef 8) #13
  %.pre.i98 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread, %240
  %243 = phi i32 [ %238, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332.thread ], [ %.pre.i98, %240 ]
  %244 = load ptr, ptr %22, align 8, !tbaa !10
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %246, align 1
  %247 = load i32, ptr %130, align 8, !tbaa !13
  %248 = add i32 %247, 1
  store i32 %248, ptr %130, align 8, !tbaa !13
  %249 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i100 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, label %250, !prof !26

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %252, i64 noundef 8) #13
  %.pre.i101 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, %250
  %253 = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %.pre.i101, %250 ]
  %254 = load ptr, ptr %22, align 8, !tbaa !10
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %256, align 1
  %257 = load i32, ptr %130, align 8, !tbaa !13
  %258 = add i32 %257, 1
  store i32 %258, ptr %130, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %260 = phi i32 [ %.pre541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit332._crit_edge ], [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit102 ], [ %216, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %261 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i103 = icmp ult i32 %260, %261
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, label %262, !prof !26

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %264, i64 noundef 8) #13
  %.pre.i104 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105: ; preds = %259, %262
  %265 = phi i32 [ %260, %259 ], [ %.pre.i104, %262 ]
  %266 = load ptr, ptr %22, align 8, !tbaa !10
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %268, align 1
  %269 = load i32, ptr %130, align 8, !tbaa !13
  %270 = add i32 %269, 1
  store i32 %270, ptr %130, align 8, !tbaa !13
  %271 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i106 = icmp ult i32 %270, %271
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split, !prof !26

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, %171
  %.sink795 = phi i32 [ %170, %171 ], [ %270, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.5 to i64), %171 ], [ ptrtoint (ptr @.str.11 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105 ]
  %272 = zext i32 %.sink795 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %273, i64 noundef 8) #13
  %.pre.i107 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105, %171
  %.sink785 = phi i32 [ %170, %171 ], [ %270, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105 ], [ %.pre.i107, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.5 to i64), %171 ], [ ptrtoint (ptr @.str.11 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit105 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90.sink.split ]
  %274 = load ptr, ptr %22, align 8, !tbaa !10
  %275 = zext i32 %.sink785 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  store i64 %.sink, ptr %276, align 1
  %277 = load i32, ptr %130, align 8, !tbaa !13
  %storemerge = add i32 %277, 1
  store i32 %storemerge, ptr %130, align 8, !tbaa !13
  %278 = icmp eq i32 %43, 37
  br i1 %278, label %279, label %300

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90
  %280 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i109 = icmp ult i32 %storemerge, %280
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %281, !prof !26

281:                                              ; preds = %279
  %282 = zext i32 %storemerge to i64
  %283 = add nuw nsw i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %283, i64 noundef 8) #13
  %.pre.i110 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %279, %281
  %284 = phi i32 [ %storemerge, %279 ], [ %.pre.i110, %281 ]
  %285 = load ptr, ptr %22, align 8, !tbaa !10
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %287, align 1
  %288 = load i32, ptr %130, align 8, !tbaa !13
  %289 = add i32 %288, 1
  store i32 %289, ptr %130, align 8, !tbaa !13
  %290 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i112 = icmp ult i32 %289, %290
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %291, !prof !26

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111
  %292 = zext i32 %289 to i64
  %293 = add nuw nsw i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %293, i64 noundef 8) #13
  %.pre.i113 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, %291
  %294 = phi i32 [ %289, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111 ], [ %.pre.i113, %291 ]
  %295 = load ptr, ptr %22, align 8, !tbaa !10
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %297, align 1
  %298 = load i32, ptr %130, align 8, !tbaa !13
  %299 = add i32 %298, 1
  store i32 %299, ptr %130, align 8, !tbaa !13
  br label %300

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90
  %301 = phi i32 [ %299, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114 ], [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ]
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !151
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %328

305:                                              ; preds = %300
  %306 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i115 = icmp ult i32 %301, %306
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, label %307, !prof !26

307:                                              ; preds = %305
  %308 = zext i32 %301 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %309, i64 noundef 8) #13
  %.pre.i116 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117: ; preds = %305, %307
  %310 = phi i32 [ %301, %305 ], [ %.pre.i116, %307 ]
  %311 = load ptr, ptr %22, align 8, !tbaa !10
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %313, align 1
  %314 = load i32, ptr %130, align 8, !tbaa !13
  %315 = add i32 %314, 1
  store i32 %315, ptr %130, align 8, !tbaa !13
  %316 = load ptr, ptr %3, align 8, !tbaa !27
  %317 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i118 = icmp ult i32 %315, %317
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %318, !prof !26

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117
  %319 = zext i32 %315 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %320, i64 noundef 8) #13
  %.pre.i119 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, %318
  %321 = phi i32 [ %315, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117 ], [ %.pre.i119, %318 ]
  %322 = load ptr, ptr %22, align 8, !tbaa !10
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  %325 = ptrtoint ptr %316 to i64
  store i64 %325, ptr %324, align 1
  %326 = load i32, ptr %130, align 8, !tbaa !13
  %327 = add i32 %326, 1
  store i32 %327, ptr %130, align 8, !tbaa !13
  br label %328

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, %300
  %329 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not480 = icmp eq ptr %329, null
  br i1 %.not480, label %330, label %402

330:                                              ; preds = %328
  %or.cond = or i1 %.0.lcssa.i206, %.0.lcssa.i260
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  br i1 %.0.lcssa.i206, label %355, label %331

331:                                              ; preds = %330
  %.str.15..str.16 = select i1 %.0.lcssa.i260, ptr @.str.15, ptr @.str.16
  %spec.select = select i1 %.0.lcssa.i233, ptr %.str.15..str.16, ptr @.str.14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %spec.select) #13
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %333, align 1, !tbaa !31
  store ptr %26, ptr %25, align 8, !tbaa !27
  %334 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %335 = load i32, ptr %130, align 8, !tbaa !13
  %336 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i121 = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, label %337, !prof !26

337:                                              ; preds = %331
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %339, i64 noundef 8) #13
  %.pre.i122 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123: ; preds = %331, %337
  %340 = phi i32 [ %335, %331 ], [ %.pre.i122, %337 ]
  %341 = load ptr, ptr %22, align 8, !tbaa !10
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = ptrtoint ptr %334 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %130, align 8, !tbaa !13
  %346 = add i32 %345, 1
  store i32 %346, ptr %130, align 8, !tbaa !13
  %347 = load ptr, ptr %26, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !33
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123
  %353 = load i64, ptr %348, align 8, !tbaa !27
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.19) #13
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %357, align 1, !tbaa !31
  store ptr %28, ptr %27, align 8, !tbaa !27
  %358 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %359 = load i32, ptr %130, align 8, !tbaa !13
  %360 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i127 = icmp ult i32 %359, %360
  br i1 %.not.i.i.not.i127, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129, label %361, !prof !26

361:                                              ; preds = %355
  %362 = zext i32 %359 to i64
  %363 = add nuw nsw i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %363, i64 noundef 8) #13
  %.pre.i128 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129: ; preds = %355, %361
  %364 = phi i32 [ %359, %355 ], [ %.pre.i128, %361 ]
  %365 = load ptr, ptr %22, align 8, !tbaa !10
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = ptrtoint ptr %358 to i64
  store i64 %368, ptr %367, align 1
  %369 = load i32, ptr %130, align 8, !tbaa !13
  %370 = add i32 %369, 1
  store i32 %370, ptr %130, align 8, !tbaa !13
  %371 = load ptr, ptr %28, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !33
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129
  %377 = load i64, ptr %372, align 8, !tbaa !27
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.str.17..str.18) #13
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %379, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %380, align 1, !tbaa !31
  store ptr %30, ptr %29, align 8, !tbaa !27
  %381 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %382 = load i32, ptr %130, align 8, !tbaa !13
  %383 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i133 = icmp ult i32 %382, %383
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %384, !prof !26

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %385 = zext i32 %382 to i64
  %386 = add nuw nsw i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %386, i64 noundef 8) #13
  %.pre.i134 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %384
  %387 = phi i32 [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pre.i134, %384 ]
  %388 = load ptr, ptr %22, align 8, !tbaa !10
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = ptrtoint ptr %381 to i64
  store i64 %391, ptr %390, align 1
  %392 = load i32, ptr %130, align 8, !tbaa !13
  %393 = add i32 %392, 1
  store i32 %393, ptr %130, align 8, !tbaa !13
  %394 = load ptr, ptr %30, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !33
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %400 = load i64, ptr %395, align 8, !tbaa !27
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 2141, ptr %31, align 4, !tbaa !156
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 15, ptr %403, align 4, !tbaa !156
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3239, ptr %404, align 4, !tbaa !156
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3269, ptr %405, align 4, !tbaa !156
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr nonnull %31, i64 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  %406 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not481 = icmp eq ptr %406, null
  br i1 %.not481, label %407, label %660

407:                                              ; preds = %402
  br i1 %.0.lcssa.i, label %408, label %430

408:                                              ; preds = %407
  %409 = load i32, ptr %130, align 8, !tbaa !13
  %410 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i139 = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %411, !prof !26

411:                                              ; preds = %408
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %413, i64 noundef 8) #13
  %.pre.i140 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %408, %411
  %414 = phi i32 [ %409, %408 ], [ %.pre.i140, %411 ]
  %415 = load ptr, ptr %22, align 8, !tbaa !10
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %417, align 1
  %418 = load i32, ptr %130, align 8, !tbaa !13
  %419 = add i32 %418, 1
  store i32 %419, ptr %130, align 8, !tbaa !13
  %420 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i142 = icmp ult i32 %419, %420
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %421, !prof !26

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141
  %422 = zext i32 %419 to i64
  %423 = add nuw nsw i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %423, i64 noundef 8) #13
  %.pre.i143 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %421
  %424 = phi i32 [ %419, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.pre.i143, %421 ]
  %425 = load ptr, ptr %22, align 8, !tbaa !10
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %427, align 1
  %428 = load i32, ptr %130, align 8, !tbaa !13
  %429 = add i32 %428, 1
  store i32 %429, ptr %130, align 8, !tbaa !13
  br label %430

430:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !158
  store i32 3215, ptr %12, align 4, !noalias !158
  %431 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #13, !noalias !158
  %.sroa.4.0.extract.shift.i.i333 = lshr i64 %431, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  %432 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !158
  %433 = and i64 %431, 4294967295
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = getelementptr ptr, ptr %432, i64 %.sroa.4.0.extract.shift.i.i333
  %.not30.i.i.i.i334 = icmp samesign eq i64 %433, %.sroa.4.0.extract.shift.i.i333
  br i1 %.not30.i.i.i.i334, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %430, %.thread25.i.i.i.i339
  %.sroa.024.0.i.i337 = phi ptr [ %439, %.thread25.i.i.i.i339 ], [ %434, %430 ]
  %436 = load ptr, ptr %.sroa.024.0.i.i337, align 8, !tbaa !115, !noalias !158
  %.not14.i.i.i.i338 = icmp eq ptr %436, null
  br i1 %.not14.i.i.i.i338, label %.thread25.i.i.i.i339, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i336
  %438 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %436, i32 3215) #13, !noalias !158
  br i1 %438, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, label %.thread25.i.i.i.i339

.thread25.i.i.i.i339:                             ; preds = %437, %.lr.ph.i.i.i.i336
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %439, %435
  br i1 %.not.i.i.i.i340, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.i.i.i.i336, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342: ; preds = %437, %430
  %.sroa.024.1.i.i343 = phi ptr [ %434, %430 ], [ %.sroa.024.0.i.i337, %437 ]
  %.not36.i344 = icmp eq ptr %.sroa.024.1.i.i343, %435
  br i1 %.not36.i344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359, label %.lr.ph.split.i346

.lr.ph.split.i346:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356
  %.sroa.0.037.i347 = phi ptr [ %.sroa.0.1.i352, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356 ], [ %.sroa.024.1.i.i343, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342 ]
  %440 = load ptr, ptr %.sroa.0.037.i347, align 8, !tbaa !115
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !118
  %.not.i.i.i348 = icmp eq ptr %442, null
  %spec.select.i.i.i349 = select i1 %.not.i.i.i348, ptr %440, ptr %442
  %443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i349, i64 44
  %444 = load i8, ptr %443, align 4
  %445 = or i8 %444, 1
  store i8 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i347, i64 8
  %.not30.i.i.i350 = icmp eq ptr %446, %435
  br i1 %.not30.i.i.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit, label %.lr.ph.i.i.i351

.lr.ph.i.i.i351:                                  ; preds = %.lr.ph.split.i346, %.thread25.i.i.i354
  %.sroa.0.1.i352 = phi ptr [ %450, %.thread25.i.i.i354 ], [ %446, %.lr.ph.split.i346 ]
  %447 = load ptr, ptr %.sroa.0.1.i352, align 8, !tbaa !115
  %.not14.i.i.i353 = icmp eq ptr %447, null
  br i1 %.not14.i.i.i353, label %.thread25.i.i.i354, label %448

448:                                              ; preds = %.lr.ph.i.i.i351
  %449 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %447, i32 3215) #13
  br i1 %449, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, label %.thread25.i.i.i354

.thread25.i.i.i354:                               ; preds = %448, %.lr.ph.i.i.i351
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i352, i64 8
  %.not.i.i6.i355 = icmp eq ptr %450, %435
  br i1 %.not.i.i6.i355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit, label %.lr.ph.i.i.i351, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356: ; preds = %448
  %.not.i358 = icmp eq ptr %.sroa.0.1.i352, %435
  br i1 %.not.i358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit, label %.lr.ph.split.i346

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit: ; preds = %.lr.ph.split.i346, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i356, %.thread25.i.i.i354
  %451 = icmp ne ptr %440, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359: ; preds = %.thread25.i.i.i.i339, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342
  %.0.lcssa.i341 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i342 ], [ %451, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359.loopexit ], [ false, %.thread25.i.i.i.i339 ]
  %452 = and i1 %.0.lcssa.i, %.0.lcssa.i341
  %453 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %452, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !161
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %475

457:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  %458 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #13
  br i1 %458, label %459, label %463

459:                                              ; preds = %457
  %460 = load ptr, ptr %39, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 624
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  br label %463

463:                                              ; preds = %459, %457
  %464 = load i32, ptr %130, align 8, !tbaa !13
  %465 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i145 = icmp ult i32 %464, %465
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %466, !prof !26

466:                                              ; preds = %463
  %467 = zext i32 %464 to i64
  %468 = add nuw nsw i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %468, i64 noundef 8) #13
  %.pre.i146 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %463, %466
  %469 = phi i32 [ %464, %463 ], [ %.pre.i146, %466 ]
  %470 = load ptr, ptr %22, align 8, !tbaa !10
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %472, align 1
  %473 = load i32, ptr %130, align 8, !tbaa !13
  %474 = add i32 %473, 1
  store i32 %474, ptr %130, align 8, !tbaa !13
  br label %475

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit359
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #13
  %476 = load i32, ptr %454, align 8, !tbaa !161
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %492

478:                                              ; preds = %475
  %479 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not482 = icmp eq ptr %479, null
  br i1 %.not482, label %480, label %492

480:                                              ; preds = %478
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  %481 = load i32, ptr %130, align 8, !tbaa !13
  %482 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i148 = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %483, !prof !26

483:                                              ; preds = %480
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %485, i64 noundef 8) #13
  %.pre.i149 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %480, %483
  %486 = phi i32 [ %481, %480 ], [ %.pre.i149, %483 ]
  %487 = load ptr, ptr %22, align 8, !tbaa !10
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %489, align 1
  %490 = load i32, ptr %130, align 8, !tbaa !13
  %491 = add i32 %490, 1
  store i32 %491, ptr %130, align 8, !tbaa !13
  br label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %478, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  store i32 3100, ptr %11, align 4, !noalias !209
  %493 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #13, !noalias !209
  %.sroa.4.0.extract.shift.i.i360 = lshr i64 %493, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  %494 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !209
  %495 = and i64 %493, 4294967295
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = getelementptr ptr, ptr %494, i64 %.sroa.4.0.extract.shift.i.i360
  %.not30.i.i.i.i361 = icmp samesign eq i64 %495, %.sroa.4.0.extract.shift.i.i360
  br i1 %.not30.i.i.i.i361, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %492, %.thread25.i.i.i.i366
  %.sroa.024.0.i.i364 = phi ptr [ %501, %.thread25.i.i.i.i366 ], [ %496, %492 ]
  %498 = load ptr, ptr %.sroa.024.0.i.i364, align 8, !tbaa !115, !noalias !209
  %.not14.i.i.i.i365 = icmp eq ptr %498, null
  br i1 %.not14.i.i.i.i365, label %.thread25.i.i.i.i366, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i363
  %500 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %498, i32 3100) #13, !noalias !209
  br i1 %500, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369, label %.thread25.i.i.i.i366

.thread25.i.i.i.i366:                             ; preds = %499, %.lr.ph.i.i.i.i363
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i364, i64 8
  %.not.i.i.i.i367 = icmp eq ptr %501, %497
  br i1 %.not.i.i.i.i367, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread, label %.lr.ph.i.i.i.i363, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369: ; preds = %499, %492
  %.sroa.024.1.i.i370 = phi ptr [ %496, %492 ], [ %.sroa.024.0.i.i364, %499 ]
  %.not36.i371 = icmp eq ptr %.sroa.024.1.i.i370, %497
  br i1 %.not36.i371, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread, label %.lr.ph.split.i373

.lr.ph.split.i373:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i383
  %.sroa.0.037.i374 = phi ptr [ %.sroa.0.1.i379, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i383 ], [ %.sroa.024.1.i.i370, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369 ]
  %502 = load ptr, ptr %.sroa.0.037.i374, align 8, !tbaa !115
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !118
  %.not.i.i.i375 = icmp eq ptr %504, null
  %spec.select.i.i.i376 = select i1 %.not.i.i.i375, ptr %502, ptr %504
  %505 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i376, i64 44
  %506 = load i8, ptr %505, align 4
  %507 = or i8 %506, 1
  store i8 %507, ptr %505, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i374, i64 8
  %.not30.i.i.i377 = icmp eq ptr %508, %497
  br i1 %.not30.i.i.i377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713, label %.lr.ph.i.i.i378

.lr.ph.i.i.i378:                                  ; preds = %.lr.ph.split.i373, %.thread25.i.i.i381
  %.sroa.0.1.i379 = phi ptr [ %512, %.thread25.i.i.i381 ], [ %508, %.lr.ph.split.i373 ]
  %509 = load ptr, ptr %.sroa.0.1.i379, align 8, !tbaa !115
  %.not14.i.i.i380 = icmp eq ptr %509, null
  br i1 %.not14.i.i.i380, label %.thread25.i.i.i381, label %510

510:                                              ; preds = %.lr.ph.i.i.i378
  %511 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %509, i32 3100) #13
  br i1 %511, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i383, label %.thread25.i.i.i381

.thread25.i.i.i381:                               ; preds = %510, %.lr.ph.i.i.i378
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i379, i64 8
  %.not.i.i6.i382 = icmp eq ptr %512, %497
  br i1 %.not.i.i6.i382, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386, label %.lr.ph.i.i.i378, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i383: ; preds = %510
  %.not.i385 = icmp eq ptr %.sroa.0.1.i379, %497
  br i1 %.not.i385, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386, label %.lr.ph.split.i373

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i383, %.thread25.i.i.i381
  %.not483 = icmp eq ptr %502, null
  br i1 %.not483, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713: ; preds = %.lr.ph.split.i373, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386
  %513 = load i32, ptr %130, align 8, !tbaa !13
  %514 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i151 = icmp ult i32 %513, %514
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %515, !prof !26

515:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713
  %516 = zext i32 %513 to i64
  %517 = add nuw nsw i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %517, i64 noundef 8) #13
  %.pre.i152 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713, %515
  %518 = phi i32 [ %513, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread713 ], [ %.pre.i152, %515 ]
  %519 = load ptr, ptr %22, align 8, !tbaa !10
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %521, align 1
  %522 = load i32, ptr %130, align 8, !tbaa !13
  %523 = add i32 %522, 1
  store i32 %523, ptr %130, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread: ; preds = %.thread25.i.i.i.i366, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i369, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !212
  store i32 2971, ptr %10, align 4, !noalias !212
  %524 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #13, !noalias !212
  %.sroa.4.0.extract.shift.i.i387 = lshr i64 %524, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !212
  %525 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !212
  %526 = and i64 %524, 4294967295
  %527 = getelementptr inbounds nuw ptr, ptr %525, i64 %526
  %528 = getelementptr ptr, ptr %525, i64 %.sroa.4.0.extract.shift.i.i387
  %.not30.i.i.i.i388 = icmp samesign eq i64 %526, %.sroa.4.0.extract.shift.i.i387
  br i1 %.not30.i.i.i.i388, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread, %.thread25.i.i.i.i393
  %.sroa.024.0.i.i391 = phi ptr [ %532, %.thread25.i.i.i.i393 ], [ %527, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread ]
  %529 = load ptr, ptr %.sroa.024.0.i.i391, align 8, !tbaa !115, !noalias !212
  %.not14.i.i.i.i392 = icmp eq ptr %529, null
  br i1 %.not14.i.i.i.i392, label %.thread25.i.i.i.i393, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i390
  %531 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %529, i32 2971) #13, !noalias !212
  br i1 %531, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396, label %.thread25.i.i.i.i393

.thread25.i.i.i.i393:                             ; preds = %530, %.lr.ph.i.i.i.i390
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i391, i64 8
  %.not.i.i.i.i394 = icmp eq ptr %532, %528
  br i1 %.not.i.i.i.i394, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread, label %.lr.ph.i.i.i.i390, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396: ; preds = %530, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread
  %.sroa.024.1.i.i397 = phi ptr [ %527, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit386.thread ], [ %.sroa.024.0.i.i391, %530 ]
  %.not36.i398 = icmp eq ptr %.sroa.024.1.i.i397, %528
  br i1 %.not36.i398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread, label %.lr.ph.split.i400

.lr.ph.split.i400:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i410
  %.sroa.0.037.i401 = phi ptr [ %.sroa.0.1.i406, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i410 ], [ %.sroa.024.1.i.i397, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396 ]
  %533 = load ptr, ptr %.sroa.0.037.i401, align 8, !tbaa !115
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !118
  %.not.i.i.i402 = icmp eq ptr %535, null
  %spec.select.i.i.i403 = select i1 %.not.i.i.i402, ptr %533, ptr %535
  %536 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i403, i64 44
  %537 = load i8, ptr %536, align 4
  %538 = or i8 %537, 1
  store i8 %538, ptr %536, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i401, i64 8
  %.not30.i.i.i404 = icmp eq ptr %539, %528
  br i1 %.not30.i.i.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715, label %.lr.ph.i.i.i405

.lr.ph.i.i.i405:                                  ; preds = %.lr.ph.split.i400, %.thread25.i.i.i408
  %.sroa.0.1.i406 = phi ptr [ %543, %.thread25.i.i.i408 ], [ %539, %.lr.ph.split.i400 ]
  %540 = load ptr, ptr %.sroa.0.1.i406, align 8, !tbaa !115
  %.not14.i.i.i407 = icmp eq ptr %540, null
  br i1 %.not14.i.i.i407, label %.thread25.i.i.i408, label %541

541:                                              ; preds = %.lr.ph.i.i.i405
  %542 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %540, i32 2971) #13
  br i1 %542, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i410, label %.thread25.i.i.i408

.thread25.i.i.i408:                               ; preds = %541, %.lr.ph.i.i.i405
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i406, i64 8
  %.not.i.i6.i409 = icmp eq ptr %543, %528
  br i1 %.not.i.i6.i409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413, label %.lr.ph.i.i.i405, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i410: ; preds = %541
  %.not.i412 = icmp eq ptr %.sroa.0.1.i406, %528
  br i1 %.not.i412, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413, label %.lr.ph.split.i400

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i410, %.thread25.i.i.i408
  %.not484 = icmp eq ptr %533, null
  br i1 %.not484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread: ; preds = %.thread25.i.i.i.i393, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i396, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413
  %544 = load i32, ptr %130, align 8, !tbaa !13
  %545 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i154 = icmp ult i32 %544, %545
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %546, !prof !26

546:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread
  %547 = zext i32 %544 to i64
  %548 = add nuw nsw i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %548, i64 noundef 8) #13
  %.pre.i155 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread, %546
  %549 = phi i32 [ %544, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread ], [ %.pre.i155, %546 ]
  %550 = load ptr, ptr %22, align 8, !tbaa !10
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %552, align 1
  %553 = load i32, ptr %130, align 8, !tbaa !13
  %554 = add i32 %553, 1
  store i32 %554, ptr %130, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715: ; preds = %.lr.ph.split.i400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413
  br i1 %.0.lcssa.i, label %555, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717

555:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !215
  store i32 3211, ptr %9, align 4, !noalias !215
  %556 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #13, !noalias !215
  %.sroa.4.0.extract.shift.i.i414 = lshr i64 %556, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !215
  %557 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !215
  %558 = and i64 %556, 4294967295
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = getelementptr ptr, ptr %557, i64 %.sroa.4.0.extract.shift.i.i414
  %.not30.i.i.i.i415 = icmp samesign eq i64 %558, %.sroa.4.0.extract.shift.i.i414
  br i1 %.not30.i.i.i.i415, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %555, %.thread25.i.i.i.i420
  %.sroa.024.0.i.i418 = phi ptr [ %564, %.thread25.i.i.i.i420 ], [ %559, %555 ]
  %561 = load ptr, ptr %.sroa.024.0.i.i418, align 8, !tbaa !115, !noalias !215
  %.not14.i.i.i.i419 = icmp eq ptr %561, null
  br i1 %.not14.i.i.i.i419, label %.thread25.i.i.i.i420, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i417
  %563 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %561, i32 3211) #13, !noalias !215
  br i1 %563, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, label %.thread25.i.i.i.i420

.thread25.i.i.i.i420:                             ; preds = %562, %.lr.ph.i.i.i.i417
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i418, i64 8
  %.not.i.i.i.i421 = icmp eq ptr %564, %560
  br i1 %.not.i.i.i.i421, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, label %.lr.ph.i.i.i.i417, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423: ; preds = %562, %555
  %.sroa.024.1.i.i424 = phi ptr [ %559, %555 ], [ %.sroa.024.0.i.i418, %562 ]
  %.not36.i425 = icmp eq ptr %.sroa.024.1.i.i424, %560
  br i1 %.not36.i425, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, label %.lr.ph.split.i427

.lr.ph.split.i427:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437
  %.sroa.0.037.i428 = phi ptr [ %.sroa.0.1.i433, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437 ], [ %.sroa.024.1.i.i424, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423 ]
  %565 = load ptr, ptr %.sroa.0.037.i428, align 8, !tbaa !115
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !118
  %.not.i.i.i429 = icmp eq ptr %567, null
  %spec.select.i.i.i430 = select i1 %.not.i.i.i429, ptr %565, ptr %567
  %568 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i430, i64 44
  %569 = load i8, ptr %568, align 4
  %570 = or i8 %569, 1
  store i8 %570, ptr %568, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i428, i64 8
  %.not30.i.i.i431 = icmp eq ptr %571, %560
  br i1 %.not30.i.i.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717, label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %.lr.ph.split.i427, %.thread25.i.i.i435
  %.sroa.0.1.i433 = phi ptr [ %575, %.thread25.i.i.i435 ], [ %571, %.lr.ph.split.i427 ]
  %572 = load ptr, ptr %.sroa.0.1.i433, align 8, !tbaa !115
  %.not14.i.i.i434 = icmp eq ptr %572, null
  br i1 %.not14.i.i.i434, label %.thread25.i.i.i435, label %573

573:                                              ; preds = %.lr.ph.i.i.i432
  %574 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %572, i32 3211) #13
  br i1 %574, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, label %.thread25.i.i.i435

.thread25.i.i.i435:                               ; preds = %573, %.lr.ph.i.i.i432
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i433, i64 8
  %.not.i.i6.i436 = icmp eq ptr %575, %560
  br i1 %.not.i.i6.i436, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.i.i.i432, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437: ; preds = %573
  %.not.i439 = icmp eq ptr %.sroa.0.1.i433, %560
  br i1 %.not.i439, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, label %.lr.ph.split.i427

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i437, %.thread25.i.i.i435
  %.not485 = icmp eq ptr %565, null
  br i1 %.not485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717: ; preds = %.lr.ph.split.i427, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit413.thread715
  %576 = load i32, ptr %130, align 8, !tbaa !13
  %577 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i157 = icmp ult i32 %576, %577
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %578, !prof !26

578:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717
  %579 = zext i32 %576 to i64
  %580 = add nuw nsw i64 %579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %580, i64 noundef 8) #13
  %.pre.i158 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717, %578
  %581 = phi i32 [ %576, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread717 ], [ %.pre.i158, %578 ]
  %582 = load ptr, ptr %22, align 8, !tbaa !10
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %582, i64 %583
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %584, align 1
  %585 = load i32, ptr %130, align 8, !tbaa !13
  %586 = add i32 %585, 1
  store i32 %586, ptr %130, align 8, !tbaa !13
  %587 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i160 = icmp ult i32 %586, %587
  br i1 %.not.i.i.not.i160, label %.sink.split, label %.sink.split.sink.split, !prof !26

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread: ; preds = %.thread25.i.i.i.i420, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i423, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !218
  store i32 3182, ptr %8, align 4, !noalias !218
  %588 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #13, !noalias !218
  %.sroa.4.0.extract.shift.i.i441 = lshr i64 %588, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !218
  %589 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !218
  %590 = and i64 %588, 4294967295
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = getelementptr ptr, ptr %589, i64 %.sroa.4.0.extract.shift.i.i441
  %.not30.i.i.i.i442 = icmp samesign eq i64 %590, %.sroa.4.0.extract.shift.i.i441
  br i1 %.not30.i.i.i.i442, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread, %.thread25.i.i.i.i447
  %.sroa.024.0.i.i445 = phi ptr [ %596, %.thread25.i.i.i.i447 ], [ %591, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ]
  %593 = load ptr, ptr %.sroa.024.0.i.i445, align 8, !tbaa !115, !noalias !218
  %.not14.i.i.i.i446 = icmp eq ptr %593, null
  br i1 %.not14.i.i.i.i446, label %.thread25.i.i.i.i447, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i444
  %595 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %593, i32 3182) #13, !noalias !218
  br i1 %595, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450, label %.thread25.i.i.i.i447

.thread25.i.i.i.i447:                             ; preds = %594, %.lr.ph.i.i.i.i444
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i445, i64 8
  %.not.i.i.i.i448 = icmp eq ptr %596, %592
  br i1 %.not.i.i.i.i448, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread, label %.lr.ph.i.i.i.i444, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450: ; preds = %594, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread
  %.sroa.024.1.i.i451 = phi ptr [ %591, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit440.thread ], [ %.sroa.024.0.i.i445, %594 ]
  %.not36.i452 = icmp eq ptr %.sroa.024.1.i.i451, %592
  br i1 %.not36.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread, label %.lr.ph.split.i454

.lr.ph.split.i454:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i464
  %.sroa.0.037.i455 = phi ptr [ %.sroa.0.1.i460, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i464 ], [ %.sroa.024.1.i.i451, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450 ]
  %597 = load ptr, ptr %.sroa.0.037.i455, align 8, !tbaa !115
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !118
  %.not.i.i.i456 = icmp eq ptr %599, null
  %spec.select.i.i.i457 = select i1 %.not.i.i.i456, ptr %597, ptr %599
  %600 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i457, i64 44
  %601 = load i8, ptr %600, align 4
  %602 = or i8 %601, 1
  store i8 %602, ptr %600, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i455, i64 8
  %.not30.i.i.i458 = icmp eq ptr %603, %592
  br i1 %.not30.i.i.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719, label %.lr.ph.i.i.i459

.lr.ph.i.i.i459:                                  ; preds = %.lr.ph.split.i454, %.thread25.i.i.i462
  %.sroa.0.1.i460 = phi ptr [ %607, %.thread25.i.i.i462 ], [ %603, %.lr.ph.split.i454 ]
  %604 = load ptr, ptr %.sroa.0.1.i460, align 8, !tbaa !115
  %.not14.i.i.i461 = icmp eq ptr %604, null
  br i1 %.not14.i.i.i461, label %.thread25.i.i.i462, label %605

605:                                              ; preds = %.lr.ph.i.i.i459
  %606 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 3182) #13
  br i1 %606, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i464, label %.thread25.i.i.i462

.thread25.i.i.i462:                               ; preds = %605, %.lr.ph.i.i.i459
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i460, i64 8
  %.not.i.i6.i463 = icmp eq ptr %607, %592
  br i1 %.not.i.i6.i463, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467, label %.lr.ph.i.i.i459, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i464: ; preds = %605
  %.not.i466 = icmp eq ptr %.sroa.0.1.i460, %592
  br i1 %.not.i466, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467, label %.lr.ph.split.i454

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i464, %.thread25.i.i.i462
  %.not486 = icmp eq ptr %597, null
  br i1 %.not486, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719: ; preds = %.lr.ph.split.i454, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467
  %608 = load i32, ptr %130, align 8, !tbaa !13
  %609 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i163 = icmp ult i32 %608, %609
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %610, !prof !26

610:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719
  %611 = zext i32 %608 to i64
  %612 = add nuw nsw i64 %611, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %612, i64 noundef 8) #13
  %.pre.i164 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719, %610
  %613 = phi i32 [ %608, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread719 ], [ %.pre.i164, %610 ]
  %614 = load ptr, ptr %22, align 8, !tbaa !10
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %616, align 1
  %617 = load i32, ptr %130, align 8, !tbaa !13
  %618 = add i32 %617, 1
  store i32 %618, ptr %130, align 8, !tbaa !13
  br i1 %.0.lcssa.i206, label %660, label %619

619:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165
  %620 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i166 = icmp ult i32 %618, %620
  br i1 %.not.i.i.not.i166, label %.sink.split, label %.sink.split.sink.split, !prof !26

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread: ; preds = %.thread25.i.i.i.i447, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i450, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467
  %621 = load i32, ptr %130, align 8, !tbaa !13
  %622 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i169 = icmp ult i32 %621, %622
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %623, !prof !26

623:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread
  %624 = zext i32 %621 to i64
  %625 = add nuw nsw i64 %624, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %625, i64 noundef 8) #13
  %.pre.i170 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread, %623
  %626 = phi i32 [ %621, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit467.thread ], [ %.pre.i170, %623 ]
  %627 = load ptr, ptr %22, align 8, !tbaa !10
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %627, i64 %628
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %629, align 1
  %630 = load i32, ptr %130, align 8, !tbaa !13
  %631 = add i32 %630, 1
  store i32 %631, ptr %130, align 8, !tbaa !13
  %632 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i172 = icmp ult i32 %631, %632
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %633, !prof !26

633:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %634 = zext i32 %631 to i64
  %635 = add nuw nsw i64 %634, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %635, i64 noundef 8) #13
  %.pre.i173 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %633
  %636 = phi i32 [ %631, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %.pre.i173, %633 ]
  %637 = load ptr, ptr %22, align 8, !tbaa !10
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %637, i64 %638
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %639, align 1
  %640 = load i32, ptr %130, align 8, !tbaa !13
  %641 = add i32 %640, 1
  store i32 %641, ptr %130, align 8, !tbaa !13
  %642 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i175 = icmp ult i32 %641, %642
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %643, !prof !26

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174
  %644 = zext i32 %641 to i64
  %645 = add nuw nsw i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %645, i64 noundef 8) #13
  %.pre.i176 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %643
  %646 = phi i32 [ %641, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ], [ %.pre.i176, %643 ]
  %647 = load ptr, ptr %22, align 8, !tbaa !10
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %649, align 1
  %650 = load i32, ptr %130, align 8, !tbaa !13
  %651 = add i32 %650, 1
  store i32 %651, ptr %130, align 8, !tbaa !13
  %652 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i178 = icmp ult i32 %651, %652
  br i1 %.not.i.i.not.i178, label %.sink.split, label %.sink.split.sink.split, !prof !26

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %619, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %.sink798 = phi i32 [ %586, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %618, %619 ], [ %651, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ]
  %.sink788.ph = phi i64 [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ ptrtoint (ptr @.str.25 to i64), %619 ], [ ptrtoint (ptr @.str.29 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ]
  %653 = zext i32 %.sink798 to i64
  %654 = add nuw nsw i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %654, i64 noundef 8) #13
  %.pre.i179 = load i32, ptr %130, align 8, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %619, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159
  %.sink792 = phi i32 [ %586, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %618, %619 ], [ %651, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ %.pre.i179, %.sink.split.sink.split ]
  %.sink788 = phi i64 [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ ptrtoint (ptr @.str.25 to i64), %619 ], [ ptrtoint (ptr @.str.29 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ %.sink788.ph, %.sink.split.sink.split ]
  %655 = load ptr, ptr %22, align 8, !tbaa !10
  %656 = zext i32 %.sink792 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %655, i64 %656
  store i64 %.sink788, ptr %657, align 1
  %658 = load i32, ptr %130, align 8, !tbaa !13
  %659 = add i32 %658, 1
  store i32 %659, ptr %130, align 8, !tbaa !13
  br label %660

660:                                              ; preds = %.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %402
  %661 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not487 = icmp eq ptr %661, null
  br i1 %.not487, label %662, label %709

662:                                              ; preds = %660
  %or.cond3 = or i1 %.0.lcssa.i206, %.0.lcssa.i260
  %.str.30..str.31 = select i1 %or.cond3, ptr @.str.30, ptr @.str.31
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.str.30..str.31) #13
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %663, align 8, !tbaa !28
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %664, align 1, !tbaa !31
  store ptr %33, ptr %32, align 8, !tbaa !27
  %665 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %666 = load i32, ptr %130, align 8, !tbaa !13
  %667 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i181 = icmp ult i32 %666, %667
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %668, !prof !26

668:                                              ; preds = %662
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %670, i64 noundef 8) #13
  %.pre.i182 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %662, %668
  %671 = phi i32 [ %666, %662 ], [ %.pre.i182, %668 ]
  %672 = load ptr, ptr %22, align 8, !tbaa !10
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %673
  %675 = ptrtoint ptr %665 to i64
  store i64 %675, ptr %674, align 1
  %676 = load i32, ptr %130, align 8, !tbaa !13
  %677 = add i32 %676, 1
  store i32 %677, ptr %130, align 8, !tbaa !13
  %678 = load ptr, ptr %33, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %681 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !33
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %684 = load i64, ptr %679, align 8, !tbaa !27
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.32) #13
  %686 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %686, align 8, !tbaa !28
  %687 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %687, align 1, !tbaa !31
  store ptr %35, ptr %34, align 8, !tbaa !27
  %688 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %689 = load i32, ptr %130, align 8, !tbaa !13
  %690 = load i32, ptr %131, align 4, !tbaa !14
  %.not.i.i.not.i187 = icmp ult i32 %689, %690
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %691, !prof !26

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %692 = zext i32 %689 to i64
  %693 = add nuw nsw i64 %692, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %129, i64 noundef %693, i64 noundef 8) #13
  %.pre.i188 = load i32, ptr %130, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %691
  %694 = phi i32 [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pre.i188, %691 ]
  %695 = load ptr, ptr %22, align 8, !tbaa !10
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw ptr, ptr %695, i64 %696
  %698 = ptrtoint ptr %688 to i64
  store i64 %698, ptr %697, align 1
  %699 = load i32, ptr %130, align 8, !tbaa !13
  %700 = add i32 %699, 1
  store i32 %700, ptr %130, align 8, !tbaa !13
  %701 = load ptr, ptr %35, align 8, !tbaa !32
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !33
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189
  %707 = load i64, ptr %702, align 8, !tbaa !27
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %709

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %660
  %710 = load ptr, ptr %39, align 8, !tbaa !44
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 656
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef null) #13
  %713 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %713, align 8, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %714, align 1, !tbaa !31
  store ptr %37, ptr %36, align 8, !tbaa !27
  %715 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %716 = load ptr, ptr %37, align 8, !tbaa !32
  %717 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %709
  %719 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !33
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %709
  %722 = load i64, ptr %717, align 8, !tbaa !27
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %724 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15, !noalias !221
  %725 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !221
  store ptr %725, ptr %20, align 8, !tbaa !37, !noalias !221
  %726 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !13, !noalias !221
  %729 = zext i32 %728 to i64
  store i64 %729, ptr %726, align 8, !tbaa !40, !noalias !221
  store ptr %3, ptr %21, align 8, !tbaa !37, !noalias !221
  %730 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %730, align 8, !tbaa !40, !noalias !221
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %724, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.39, ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef.251") align 8 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.251") align 8 %21, ptr noundef null) #13, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %732 = ptrtoint ptr %724 to i64
  store i64 %732, ptr %19, align 8, !tbaa !41
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %734 = load i32, ptr %733, align 8, !tbaa !13
  %735 = zext i32 %734 to i64
  %736 = add nuw nsw i64 %735, 1
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %738 = load i32, ptr %737, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %734, %738
  %.pre3.i.i.i = load ptr, ptr %731, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %739, !prof !26

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %740 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %735
  %741 = icmp uge ptr %19, %.pre3.i.i.i
  %742 = icmp ult ptr %19, %740
  %spec.select.i.i.i.i.i.i.i = and i1 %741, %742
  br i1 %spec.select.i.i.i.i.i.i.i, label %743, label %.critedge.i.i.i.i.i, !prof !43

743:                                              ; preds = %739
  %744 = ptrtoint ptr %19 to i64
  %745 = ptrtoint ptr %.pre3.i.i.i to i64
  %746 = sub i64 %744, %745
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %731, i64 noundef %736)
  %747 = load ptr, ptr %731, align 8, !tbaa !10
  %748 = getelementptr inbounds i8, ptr %747, i64 %746
  %.pre.i196 = load i64, ptr %748, align 8, !tbaa !41
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %739
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %731, i64 noundef %736)
  %.pre.i.i.i = load ptr, ptr %731, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %749 = phi i64 [ %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pre.i196, %743 ], [ %732, %.critedge.i.i.i.i.i ]
  %750 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %747, %743 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %748, %743 ], [ %19, %.critedge.i.i.i.i.i ]
  %751 = load i32, ptr %733, align 8, !tbaa !13
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %750, i64 %752
  store i64 %749, ptr %753, align 8, !tbaa !41
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !41
  %754 = add i32 %751, 1
  store i32 %754, ptr %733, align 8, !tbaa !13
  %755 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %756 = load ptr, ptr %755, align 8, !tbaa !44
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(514) %755) #13
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %759 = load ptr, ptr %22, align 8, !tbaa !10
  %760 = icmp eq ptr %759, %129
  br i1 %760, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %761

761:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %759) #13
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #13
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #13
  ret void
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains9DragonFlyC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #13
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains9DragonFlyE, i64 16), ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %18, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !224, !alias.scope !225
  %25 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !225
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !33, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  store i64 %27, ptr %5, align 8, !tbaa !228, !noalias !225
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %4
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %30, ptr %6, align 8, !tbaa !32, !alias.scope !225
  %31 = load i64, ptr %5, align 8, !tbaa !228, !noalias !225
  store i64 %31, ptr %24, align 8, !tbaa !27, !alias.scope !225
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %4
  %32 = phi ptr [ %30, %29 ], [ %24, %4 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !27
  store i8 %34, ptr %32, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %35, %33, %._crit_edge.i.i.i
  %36 = load i64, ptr %5, align 8, !tbaa !228, !noalias !225
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !33, !alias.scope !225
  %38 = load ptr, ptr %6, align 8, !tbaa !32, !alias.scope !225
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  %40 = load i64, ptr %37, align 8, !tbaa !33, !alias.scope !225
  %41 = add i64 %40, -4611686018427387897
  %42 = icmp ult i64 %41, 7
  br i1 %42, label %43, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 7) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %46, %50
  %.pre3.i = load ptr, ptr %21, align 8, !tbaa !10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %51, !prof !26

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %47
  %53 = icmp uge ptr %6, %.pre3.i
  %54 = icmp ult ptr %6, %52
  %spec.select.i.i.i.i.i = and i1 %53, %54
  br i1 %spec.select.i.i.i.i.i, label %55, label %.critedge.i.i.i, !prof !43

55:                                               ; preds = %51
  %56 = ptrtoint ptr %6 to i64
  %57 = ptrtoint ptr %.pre3.i to i64
  %58 = sub i64 %56, %57
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %48)
  %59 = load ptr, ptr %21, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %51
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %48)
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %55, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %61 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %59, %55 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %60, %55 ], [ %6, %.critedge.i.i.i ]
  %62 = load i32, ptr %45, align 8, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %64, align 8, !tbaa !224
  %66 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %66, ptr %64, align 8, !tbaa !32
  %74 = load i64, ptr %67, align 8, !tbaa !27
  store i64 %74, ptr %65, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !33
  store ptr %67, ptr %.016.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %75, align 8, !tbaa !33
  store i8 0, ptr %67, align 8, !tbaa !27
  %78 = load i32, ptr %45, align 8, !tbaa !13
  %79 = add i32 %78, 1
  store i32 %79, ptr %45, align 8, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = icmp eq ptr %80, %24
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %82 = load i64, ptr %37, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %84 = load i64, ptr %24, align 8, !tbaa !27
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %18, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 496
  %90 = load i64, ptr %89, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %92, align 1, !tbaa !31
  store ptr @.str.34, ptr %8, align 8, !tbaa !27
  store i8 3, ptr %91, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %95, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %88, i64 %90, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  %96 = load i32, ptr %45, align 8, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i5 = icmp ult i32 %96, %99
  %.pre3.i6 = load ptr, ptr %21, align 8, !tbaa !10
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10, label %100, !prof !26

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i6, i64 %97
  %102 = icmp uge ptr %7, %.pre3.i6
  %103 = icmp ult ptr %7, %101
  %spec.select.i.i.i.i.i7 = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i7, label %104, label %.critedge.i.i.i8, !prof !43

104:                                              ; preds = %100
  %105 = ptrtoint ptr %7 to i64
  %106 = ptrtoint ptr %.pre3.i6 to i64
  %107 = sub i64 %105, %106
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %98)
  %108 = load ptr, ptr %21, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10

.critedge.i.i.i8:                                 ; preds = %100
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %98)
  %.pre.i9 = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10: ; preds = %.critedge.i.i.i8, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = phi ptr [ %.pre3.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %108, %104 ], [ %.pre.i9, %.critedge.i.i.i8 ]
  %.016.i.i.i11 = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %104 ], [ %7, %.critedge.i.i.i8 ]
  %111 = load i32, ptr %45, align 8, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %113, align 8, !tbaa !224
  %115 = load ptr, ptr %.016.i.i.i11, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i.i11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i11, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i10
  store ptr %115, ptr %113, align 8, !tbaa !32
  %123 = load i64, ptr %116, align 8, !tbaa !27
  store i64 %123, ptr %114, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit13

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit13: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !33
  store ptr %116, ptr %.016.i.i.i11, align 8, !tbaa !32
  store i64 0, ptr %124, align 8, !tbaa !33
  store i8 0, ptr %116, align 8, !tbaa !27
  %127 = load i32, ptr %45, align 8, !tbaa !13
  %128 = add i32 %127, 1
  store i32 %128, ptr %45, align 8, !tbaa !13
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit13
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit13
  %135 = load i64, ptr %130, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = load ptr, ptr %18, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 496
  %141 = load i64, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %143, align 1, !tbaa !31
  store ptr @.str.21, ptr %13, align 8, !tbaa !27
  store i8 3, ptr %142, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %146, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %139, i64 %141, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  %147 = load i32, ptr %45, align 8, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i17 = icmp ult i32 %147, %150
  %.pre3.i18 = load ptr, ptr %21, align 8, !tbaa !10
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22, label %151, !prof !26

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i18, i64 %148
  %153 = icmp uge ptr %12, %.pre3.i18
  %154 = icmp ult ptr %12, %152
  %spec.select.i.i.i.i.i19 = and i1 %153, %154
  br i1 %spec.select.i.i.i.i.i19, label %155, label %.critedge.i.i.i20, !prof !43

155:                                              ; preds = %151
  %156 = ptrtoint ptr %12 to i64
  %157 = ptrtoint ptr %.pre3.i18 to i64
  %158 = sub i64 %156, %157
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %149)
  %159 = load ptr, ptr %21, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22

.critedge.i.i.i20:                                ; preds = %151
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %149)
  %.pre.i21 = load ptr, ptr %21, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22: ; preds = %.critedge.i.i.i20, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %161 = phi ptr [ %.pre3.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %159, %155 ], [ %.pre.i21, %.critedge.i.i.i20 ]
  %.016.i.i.i23 = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %160, %155 ], [ %12, %.critedge.i.i.i20 ]
  %162 = load i32, ptr %45, align 8, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %164, align 8, !tbaa !224
  %166 = load ptr, ptr %.016.i.i.i23, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i22
  store ptr %166, ptr %164, align 8, !tbaa !32
  %174 = load i64, ptr %167, align 8, !tbaa !27
  store i64 %174, ptr %165, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %175 = getelementptr inbounds nuw i8, ptr %.016.i.i.i23, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !33
  store ptr %167, ptr %.016.i.i.i23, align 8, !tbaa !32
  store i64 0, ptr %175, align 8, !tbaa !33
  store i8 0, ptr %167, align 8, !tbaa !27
  %178 = load i32, ptr %45, align 8, !tbaa !13
  %179 = add i32 %178, 1
  store i32 %179, ptr %45, align 8, !tbaa !13
  %180 = load ptr, ptr %12, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !33
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit25
  %186 = load i64, ptr %181, align 8, !tbaa !27
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !43

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !224
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !228
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %30, ptr %23, align 8, !tbaa !32
  %31 = load i64, ptr %3, align 8, !tbaa !228
  store i64 %31, ptr %24, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !27
  store i8 %34, ptr %32, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %23, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !13
  ret void
}

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains9DragonFly25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
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
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  store i32 2980, ptr %6, align 4, !noalias !229
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #13, !noalias !229
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !229
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !229
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #13, !noalias !229
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %3
  %.sroa.024.1.i.i = phi ptr [ %25, %3 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %37, %26
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #13
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  store i32 2960, ptr %5, align 4, !noalias !232
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #13, !noalias !232
  %.sroa.4.0.extract.shift.i.i11 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  %43 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !232
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i11
  %.not30.i.i.i.i12 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i11
  br i1 %.not30.i.i.i.i12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i17
  %.sroa.024.0.i.i15 = phi ptr [ %50, %.thread25.i.i.i.i17 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i15, align 8, !tbaa !115, !noalias !232
  %.not14.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i16, label %.thread25.i.i.i.i17, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i14
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #13, !noalias !232
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.thread25.i.i.i.i17

.thread25.i.i.i.i17:                              ; preds = %48, %.lr.ph.i.i.i.i14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i15, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.i.i.i.i14, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20: ; preds = %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i21 = phi ptr [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i15, %48 ]
  %.not36.i22 = icmp eq ptr %.sroa.024.1.i.i21, %46
  br i1 %.not36.i22, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34
  %.sroa.0.037.i25 = phi ptr [ %.sroa.0.1.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34 ], [ %.sroa.024.1.i.i21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20 ]
  %51 = load ptr, ptr %.sroa.0.037.i25, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %.not.i.i.i26 = icmp eq ptr %53, null
  %spec.select.i.i.i27 = select i1 %.not.i.i.i26, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i27, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i25, i64 8
  %.not30.i.i.i28 = icmp eq ptr %57, %46
  br i1 %.not30.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.split.i24, %.thread25.i.i.i32
  %.sroa.0.1.i30 = phi ptr [ %61, %.thread25.i.i.i32 ], [ %57, %.lr.ph.split.i24 ]
  %58 = load ptr, ptr %.sroa.0.1.i30, align 8, !tbaa !115
  %.not14.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i31, label %.thread25.i.i.i32, label %59

59:                                               ; preds = %.lr.ph.i.i.i29
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #13
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, label %.thread25.i.i.i32

.thread25.i.i.i32:                                ; preds = %59, %.lr.ph.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %.not.i.i6.i33 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i33, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.i.i.i29, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34: ; preds = %59
  %.not.i36 = icmp eq ptr %.sroa.0.1.i30, %46
  br i1 %.not.i36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.split.i24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, %.thread25.i.i.i32
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread: ; preds = %.thread25.i.i.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %66, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %68, align 8, !tbaa !49
  %69 = icmp ugt i64 %65, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !48
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  br label %70

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread
  %.not.i.i.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !48
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %70
  %73 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %70 ]
  %74 = add i64 %73, %65
  store i64 %74, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !31
  store ptr @.str.36, ptr %8, align 8, !tbaa !27
  store i8 3, ptr %75, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = load i64, ptr %67, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !31
  store ptr %80, ptr %12, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %84, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112: ; preds = %.lr.ph.split.i24, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store i32 2982, ptr %4, align 4, !noalias !235
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !235
  %.sroa.4.0.extract.shift.i.i38 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  %89 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !235
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = getelementptr ptr, ptr %89, i64 %.sroa.4.0.extract.shift.i.i38
  %.not30.i.i.i.i39 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i38
  br i1 %.not30.i.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112, %.thread25.i.i.i.i44
  %.sroa.024.0.i.i42 = phi ptr [ %96, %.thread25.i.i.i.i44 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i42, align 8, !tbaa !115, !noalias !235
  %.not14.i.i.i.i43 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i43, label %.thread25.i.i.i.i44, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i41
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #13, !noalias !235
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.thread25.i.i.i.i44

.thread25.i.i.i.i44:                              ; preds = %94, %.lr.ph.i.i.i.i41
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i42, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.i.i.i.i41, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112
  %.sroa.024.1.i.i48 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread112 ], [ %.sroa.024.0.i.i42, %94 ]
  %.not36.i49 = icmp eq ptr %.sroa.024.1.i.i48, %92
  br i1 %.not36.i49, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61
  %.sroa.0.037.i52 = phi ptr [ %.sroa.0.1.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61 ], [ %.sroa.024.1.i.i48, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ]
  %97 = load ptr, ptr %.sroa.0.037.i52, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %.not.i.i.i53 = icmp eq ptr %99, null
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, ptr %97, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i54, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i52, i64 8
  %.not30.i.i.i55 = icmp eq ptr %103, %92
  br i1 %.not30.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.split.i51, %.thread25.i.i.i59
  %.sroa.0.1.i57 = phi ptr [ %107, %.thread25.i.i.i59 ], [ %103, %.lr.ph.split.i51 ]
  %104 = load ptr, ptr %.sroa.0.1.i57, align 8, !tbaa !115
  %.not14.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i58, label %.thread25.i.i.i59, label %105

105:                                              ; preds = %.lr.ph.i.i.i56
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #13
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, label %.thread25.i.i.i59

.thread25.i.i.i59:                                ; preds = %105, %.lr.ph.i.i.i56
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i57, i64 8
  %.not.i.i6.i60 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.i.i.i56, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61: ; preds = %105
  %.not.i63 = icmp eq ptr %.sroa.0.1.i57, %92
  br i1 %.not.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.split.i51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, %.thread25.i.i.i59
  %.not72 = icmp eq ptr %97, null
  br i1 %.not72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread: ; preds = %.thread25.i.i.i.i44, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %111 = load i64, ptr %110, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %113, align 1, !tbaa !31
  store ptr @.str.37, ptr %15, align 8, !tbaa !27
  store i8 3, ptr %112, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %116, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %109, i64 %111, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #13
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %118, align 1, !tbaa !31
  store ptr %14, ptr %13, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  %119 = load ptr, ptr %14, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  %125 = load i64, ptr %120, align 8, !tbaa !27
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread110: ; preds = %.lr.ph.split.i, %.lr.ph.split.i51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains9DragonFly24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %16 = load i64, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !31
  store ptr @.str.38, ptr %6, align 8, !tbaa !27
  store i8 3, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1, !tbaa !31
  store ptr %5, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr nonnull @.str.35, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %32 = load i64, ptr %27, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains9DragonFly14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(2392) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9dragonfly9AssemblerE, i64 16), ptr %2, align 8, !tbaa !44
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains9DragonFly11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(2392) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9dragonfly6LinkerE, i64 16), ptr %2, align 8, !tbaa !44
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9dragonfly9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools9dragonfly9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9dragonfly6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools9dragonfly6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools9dragonfly6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains9DragonFlyD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #14
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains9DragonFly18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  ret ptr @.str.44
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
  store ptr %3, ptr %0, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !33
  store i8 0, ptr %3, align 8, !tbaa !27
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
  store ptr %2, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !27
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
  store ptr %8, ptr %0, align 8, !tbaa !224
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !228
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %14, ptr %0, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.220") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
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

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !41
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !238

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #13
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !228
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.251") align 8, ptr noundef byval(%"class.llvm::ArrayRef.251") align 8, ptr noundef) unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.263", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  store i32 %1, ptr %5, align 4, !noalias !240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !240
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !240
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #13, !noalias !240
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !240
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
  %17 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !240
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !240
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !243

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !118
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
  %32 = load ptr, ptr %31, align 8, !tbaa !115
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !243

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
  %5 = alloca %"class.llvm::opt::arg_iterator.266", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store i32 %1, ptr %4, align 4, !noalias !244
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !244
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #13, !noalias !244
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !244
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
  %15 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !244
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #13, !noalias !244
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !247

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !118
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
  %30 = load ptr, ptr %29, align 8, !tbaa !115
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #13
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !247

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !224
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !32
  %20 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !33
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !33
  store i8 0, ptr %13, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

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
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !228
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !10
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!15 = !{!16, !20, i64 32}
!16 = !{!"_ZTSN4llvm6TripleE", !17, i64 0, !20, i64 32, !21, i64 36, !22, i64 40, !23, i64 44, !24, i64 48, !25, i64 52}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!21 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!23 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!24 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!25 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!29, !30, i64 33}
!32 = !{!17, !5, i64 0}
!33 = !{!17, !19, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9dragonfly9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9dragonfly9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !39, i64 0, !19, i64 8}
!39 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!40 = !{!38, !19, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!47, !19, i64 8}
!49 = !{!47, !19, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN5clang6driver9ToolChainE", !52, i64 8, !16, i64 16, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 92, !57, i64 96, !57, i64 624, !57, i64 1152, !62, i64 1680, !62, i64 1688, !62, i64 1696, !62, i64 1704, !62, i64 1712, !62, i64 1720, !62, i64 1728, !62, i64 1736, !62, i64 1744, !69, i64 1752, !70, i64 1760, !16, i64 1768, !77, i64 1824, !81, i64 1832, !85, i64 1840, !89, i64 1848, !107, i64 2184}
!52 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!55 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!56 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!69 = !{!"bool", !7, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!77 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !69, i64 4}
!81 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !69, i64 4}
!85 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !69, i64 4}
!89 = !{!"_ZTSN5clang6driver11MultilibSetE", !90, i64 0, !95, i64 24, !100, i64 96, !105, i64 272, !105, i64 304}
!90 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !11, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !11, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!105 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !106, i64 0, !6, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!107 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !11, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!115 = !{!54, !54, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !54, i64 16}
!119 = !{!"_ZTSN4llvm3opt3ArgE", !120, i64 0, !54, i64 16, !123, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !124, i64 48, !129, i64 80}
!120 = !{!"_ZTSN4llvm3opt6OptionE", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!123 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !19, i64 8}
!124 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !54, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!144 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !153, i64 8, !154, i64 16, !155, i64 24, !5, i64 32}
!153 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!154 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!155 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!156 = !{!157, !12, i64 0}
!157 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !12, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!161 = !{!162, !166, i64 16}
!162 = !{!"_ZTSN5clang6driver6DriverE", !163, i64 0, !164, i64 8, !166, i64 16, !167, i64 20, !168, i64 24, !169, i64 28, !170, i64 32, !69, i64 36, !171, i64 40, !171, i64 44, !172, i64 48, !17, i64 72, !17, i64 104, !17, i64 136, !174, i64 168, !17, i64 248, !17, i64 280, !17, i64 312, !175, i64 344, !17, i64 488, !17, i64 520, !17, i64 552, !17, i64 584, !17, i64 616, !17, i64 648, !17, i64 680, !17, i64 712, !17, i64 744, !17, i64 776, !17, i64 808, !17, i64 840, !12, i64 872, !12, i64 872, !177, i64 876, !178, i64 880, !17, i64 888, !12, i64 920, !12, i64 920, !12, i64 920, !12, i64 920, !179, i64 928, !17, i64 944, !17, i64 976, !180, i64 1008, !185, i64 1032, !195, i64 1128, !197, i64 1136, !197, i64 1144, !197, i64 1152, !5, i64 1160, !12, i64 1168, !12, i64 1168, !12, i64 1168, !204, i64 1176, !207, i64 1200}
!163 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!164 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!166 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!167 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!168 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!169 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!170 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!171 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!172 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !173, i64 0, !123, i64 8}
!173 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!174 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !17, i64 0, !17, i64 32, !5, i64 64, !69, i64 72}
!175 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !58, i64 0, !176, i64 16}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!177 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!178 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!179 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !19, i64 8}
!180 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !186, i64 16, !191, i64 64, !19, i64 80, !19, i64 88}
!186 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!195 = !{!"_ZTSN4llvm11StringSaverE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!204 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm13StringMapImplE", !206, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!206 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !208, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9dragonfly6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9dragonfly6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!18, !5, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!228 = !{!19, !19, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = distinct !{!238, !117}
!239 = distinct !{!239, !117}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!243 = distinct !{!243, !117}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!247 = distinct !{!247, !117}
!248 = distinct !{!248, !117}
!249 = distinct !{!249, !117}

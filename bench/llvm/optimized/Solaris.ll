; ModuleID = 'bench/llvm/original/Solaris.ll'
source_filename = "bench/llvm/original/Solaris.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.llvm::ArrayRef.318" = type { ptr, i64 }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.17" = type { [128 x i8] }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.101", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.219" }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString.284" = type { %"class.llvm::SmallVector.285" }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase.179" }
%"class.llvm::SmallVectorBase.179" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.286" = type { [256 x i8] }
%"class.llvm::opt::arg_iterator.317" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString.240" = type { %"class.llvm::SmallVector.241" }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.242" }
%"struct.llvm::SmallVectorStorage.242" = type { [128 x i8] }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.249" }
%"struct.llvm::SmallVectorStorage.249" = type { [32 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator.314" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN5clang6driver5tools7solaris9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7solaris9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools7solaris6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools7solaris6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7solaris6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains7SolarisD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

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

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bfd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"gld\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/usr/gnu/bin/ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"type=pie\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-dn\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"elf_i386_sol2\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"elf_x86_64_sol2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"elf32_sparc_sol2\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"elf64_sparc_sol2\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"values-Xa.o\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"values-Xc.o\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"values-xpg6.o\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"values-xpg4.o\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"-lssp_nonshared\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-lssp\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"-latomic\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"relax=transtls\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains7SolarisE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains7Solaris14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains7Solaris11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains7SolarisD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains7Solaris16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7Solaris25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7Solaris22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7Solaris24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"/usr/bin/ld\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"/../include/c++/\00", align 1
@_ZTVN5clang6driver5tools7solaris9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7solaris9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7solaris9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7solaris9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools7solaris6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7solaris6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7solaris6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7solaris6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7solaris6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"/amd64\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"/sparcv9\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GNU::Assembler\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"solaris::Linker\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains7SolarisC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains7SolarisC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7solaris9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang6driver5tools8gnutools9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6) #15
  ret void
}

declare hidden void @_ZNK5clang6driver5tools8gnutools9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1863)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit9, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %2
  %8 = phi ptr [ %7, %4 ], [ @.str, %2 ]
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %cond = icmp eq i64 %9, 3
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit9

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %11 = icmp eq i32 %bcmp.i8, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit9

_ZN4llvmeqENS_9StringRefES0_.exit9:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %_ZN4llvmeqENS_9StringRefES0_.exit
  %12 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !11
  store i32 %1, ptr %3, align 4, !noalias !11
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !11
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !11
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !14, !noalias !11
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !11
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7solaris6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1863)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %13
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !42
  store ptr %16, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %22, align 8, !tbaa !43
  %23 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !42
  store ptr %16, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %27, align 8, !tbaa !43
  %28 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %17, ptr %5, align 8, !tbaa !46
  %31 = icmp ugt i64 %17, 15
  br i1 %31, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %32, ptr %0, align 8, !tbaa !47
  %33 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %33, ptr %30, align 8, !tbaa !43
  br label %36

._crit_edge.i.i.i.i:                              ; preds = %29
  %cond = icmp eq i64 %17, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %16, align 1, !tbaa !43
  store i8 %35, ptr %30, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %37 = phi ptr [ %32, %._crit_edge.i.i.i.i.thread ], [ %30, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %34, %36
  %38 = load i64, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %0, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.critedge16

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %42

42:                                               ; preds = %.critedge, %24
  switch i64 %17, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %._crit_edge.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit23

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %44 = icmp eq i32 %bcmp.i22, 0
  br i1 %44, label %._crit_edge.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %47, align 1, !tbaa !43
  br label %.critedge16

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %42
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %16, ptr nonnull @.str.4, i64 %17)
  %.not45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not45, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %42, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !118, !noalias !166
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %50, i32 0, i32 noundef 383) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !49
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %51, i64 %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %57 = load i64, ptr %52, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %59 = load i64, ptr %55, align 8, !tbaa !43
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load i8, ptr %61, align 8, !tbaa !169, !range !175, !noundef !176
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %68 = load i8, ptr %67, align 1, !tbaa !178, !range !175, !noundef !176
  %69 = trunc nuw i8 %68 to i1
  %70 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %66, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %69) #15
  store ptr null, ptr %65, align 8, !tbaa !177
  store i8 0, ptr %61, align 8, !tbaa !169
  store i8 0, ptr %67, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %78 = load i64, ptr %73, align 8, !tbaa !43
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %80 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %83, ptr noundef nonnull %80)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %81, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %13, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %3
  %85 = load ptr, ptr %11, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(2392) %11) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !44
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #17
  unreachable

92:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %93, ptr %4, align 8, !tbaa !46
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i24

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %96, ptr %0, align 8, !tbaa !47
  %97 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %97, ptr %89, align 8, !tbaa !43
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %95, %92
  %98 = phi ptr [ %96, %95 ], [ %89, %92 ]
  switch i64 %93, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  ]

99:                                               ; preds = %._crit_edge.i.i24
  %100 = load i8, ptr %88, align 1, !tbaa !43
  store i8 %100, ptr %98, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25

101:                                              ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %88, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %._crit_edge.i.i24, %99, %101
  %102 = load i64, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !49
  %104 = load ptr, ptr %0, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7solaris6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.224", align 8
  %9 = alloca %"class.llvm::ArrayRef.318", align 8
  %10 = alloca %"class.llvm::ArrayRef.318", align 8
  %11 = alloca %"class.llvm::SmallVector.13", align 8
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
  %22 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

37:                                               ; preds = %7
  %38 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not8.i = icmp eq ptr %38, null
  br i1 %.not8.i, label %39, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %41, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %31, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %46 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054, i32 2947, i1 noundef zeroext %45) #15
  br label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit: ; preds = %7, %37, %39, %41
  %.0.i = phi i1 [ %46, %41 ], [ false, %39 ], [ false, %37 ], [ false, %7 ]
  %47 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  %.not.i129 = icmp eq ptr %47, null
  br i1 %.not.i129, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %48

48:                                               ; preds = %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %48, %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit
  %52 = phi ptr [ %51, %48 ], [ @.str, %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit ]
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %cond.i = icmp eq i64 %53, 3
  br i1 %cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %52, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %54 = icmp eq i32 %bcmp.i.i, 0
  br i1 %54, label %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282, label %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit

_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %56, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %57, align 4, !tbaa !185
  br label %68

_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %60, align 4, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %52, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %61 = icmp eq i32 %bcmp.i8.i, 0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %63, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %64, align 4, !tbaa !185
  br i1 %61, label %68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread
  %65 = phi ptr [ %60, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread ], [ %64, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ]
  %66 = phi ptr [ %59, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread ], [ %63, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ]
  %67 = phi ptr [ %58, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread ], [ %62, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ]
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %67, align 1
  store i32 1, ptr %66, align 8, !tbaa !184
  br label %68

68:                                               ; preds = %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit
  %69 = phi ptr [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %64, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ], [ %57, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282 ]
  %70 = phi ptr [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %63, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ], [ %56, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282 ]
  %71 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %62, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ], [ %55, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282 ]
  %72 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ true, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit ], [ true, %_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE.exit.thread282 ]
  %73 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 3184, i32 noundef 3157)
  %.not295 = icmp eq ptr %73, null
  br i1 %.not295, label %74, label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 8, !tbaa !184
  %76 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i130 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %77, !prof !186

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %79, i64 noundef 8) #15
  %.pre.i131 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %74, %77
  %80 = phi i32 [ %75, %74 ], [ %.pre.i131, %77 ]
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %83, align 1
  %84 = load i32, ptr %70, align 8, !tbaa !184
  %85 = add i32 %84, 1
  store i32 %85, ptr %70, align 8, !tbaa !184
  %86 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i133 = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %87, !prof !186

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %89, i64 noundef 8) #15
  %.pre.i134 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %87
  %90 = phi i32 [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132 ], [ %.pre.i134, %87 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %93, align 1
  %94 = load i32, ptr %70, align 8, !tbaa !184
  %95 = add i32 %94, 1
  store i32 %95, ptr %70, align 8, !tbaa !184
  br label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, %68
  br i1 %.0.i, label %97, label %119

97:                                               ; preds = %96
  %98 = load i32, ptr %70, align 8, !tbaa !184
  %99 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i136 = icmp ult i32 %98, %99
  br i1 %72, label %100, label %101

100:                                              ; preds = %97
  br i1 %.not.i.i.not.i136, label %.sink.split, label %.sink.split.sink.split, !prof !186

101:                                              ; preds = %97
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %102, !prof !186

102:                                              ; preds = %101
  %103 = zext i32 %98 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %104, i64 noundef 8) #15
  %.pre.i140 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %101, %102
  %105 = phi i32 [ %98, %101 ], [ %.pre.i140, %102 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %108, align 1
  %109 = load i32, ptr %70, align 8, !tbaa !184
  %110 = add i32 %109, 1
  store i32 %110, ptr %70, align 8, !tbaa !184
  %111 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i142 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i142, label %.sink.split, label %.sink.split.sink.split, !prof !186

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %100
  %.sink328 = phi i32 [ %98, %100 ], [ %110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.8 to i64), %100 ], [ ptrtoint (ptr @.str.10 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ]
  %112 = zext i32 %.sink328 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %113, i64 noundef 8) #15
  %.pre.i143 = load i32, ptr %70, align 8, !tbaa !184
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %100
  %.sink317 = phi i32 [ %98, %100 ], [ %110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.pre.i143, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.8 to i64), %100 ], [ ptrtoint (ptr @.str.10 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.sink.ph, %.sink.split.sink.split ]
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = zext i32 %.sink317 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store i64 %.sink, ptr %116, align 1
  %117 = load i32, ptr %70, align 8, !tbaa !184
  %118 = add i32 %117, 1
  store i32 %118, ptr %70, align 8, !tbaa !184
  br label %119

119:                                              ; preds = %.sink.split, %96
  %120 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not296 = icmp eq ptr %120, null
  br i1 %.not296, label %143, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %70, align 8, !tbaa !184
  %123 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i145 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %124, !prof !186

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %126, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %121, %124
  %127 = phi i32 [ %122, %121 ], [ %.pre.i146, %124 ]
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %130, align 1
  %131 = load i32, ptr %70, align 8, !tbaa !184
  %132 = add i32 %131, 1
  store i32 %132, ptr %70, align 8, !tbaa !184
  %133 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i148 = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %134, !prof !186

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %136, i64 noundef 8) #15
  %.pre.i149 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %134
  %137 = phi i32 [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %.pre.i149, %134 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %140, align 1
  %141 = load i32, ptr %70, align 8, !tbaa !184
  %142 = add i32 %141, 1
  store i32 %142, ptr %70, align 8, !tbaa !184
  br label %160

143:                                              ; preds = %119
  %144 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not297 = icmp eq ptr %144, null
  br i1 %.not297, label %145, label %159

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not298 = icmp eq ptr %146, null
  br i1 %.not298, label %159, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %70, align 8, !tbaa !184
  %149 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i151 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %150, !prof !186

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %152, i64 noundef 8) #15
  %.pre.i152 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %147, %150
  %153 = phi i32 [ %148, %147 ], [ %.pre.i152, %150 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %156, align 1
  %157 = load i32, ptr %70, align 8, !tbaa !184
  %158 = add i32 %157, 1
  store i32 %158, ptr %70, align 8, !tbaa !184
  br label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %145, %143
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3100) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3099) #15
  br label %160

160:                                              ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  br i1 %72, label %161, label %246

161:                                              ; preds = %160
  switch i32 %35, label %221 [
    i32 37, label %162
    i32 38, label %175
    i32 29, label %188
    i32 30, label %201
  ]

162:                                              ; preds = %161
  %163 = load i32, ptr %70, align 8, !tbaa !184
  %164 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i154 = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %165, !prof !186

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %167, i64 noundef 8) #15
  %.pre.i155 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %162, %165
  %168 = phi i32 [ %163, %162 ], [ %.pre.i155, %165 ]
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %171, align 1
  %172 = load i32, ptr %70, align 8, !tbaa !184
  %173 = add i32 %172, 1
  store i32 %173, ptr %70, align 8, !tbaa !184
  %174 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i157 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i157, label %.sink.split318, label %.sink.split318.sink.split, !prof !186

175:                                              ; preds = %161
  %176 = load i32, ptr %70, align 8, !tbaa !184
  %177 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i160 = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %178, !prof !186

178:                                              ; preds = %175
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %180, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %175, %178
  %181 = phi i32 [ %176, %175 ], [ %.pre.i161, %178 ]
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %184, align 1
  %185 = load i32, ptr %70, align 8, !tbaa !184
  %186 = add i32 %185, 1
  store i32 %186, ptr %70, align 8, !tbaa !184
  %187 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i163 = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i163, label %.sink.split318, label %.sink.split318.sink.split, !prof !186

188:                                              ; preds = %161
  %189 = load i32, ptr %70, align 8, !tbaa !184
  %190 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i166 = icmp ult i32 %189, %190
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %191, !prof !186

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %193, i64 noundef 8) #15
  %.pre.i167 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %188, %191
  %194 = phi i32 [ %189, %188 ], [ %.pre.i167, %191 ]
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %197, align 1
  %198 = load i32, ptr %70, align 8, !tbaa !184
  %199 = add i32 %198, 1
  store i32 %199, ptr %70, align 8, !tbaa !184
  %200 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i169 = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i169, label %.sink.split318, label %.sink.split318.sink.split, !prof !186

201:                                              ; preds = %161
  %202 = load i32, ptr %70, align 8, !tbaa !184
  %203 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i172 = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %204, !prof !186

204:                                              ; preds = %201
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %206, i64 noundef 8) #15
  %.pre.i173 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %201, %204
  %207 = phi i32 [ %202, %201 ], [ %.pre.i173, %204 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %210, align 1
  %211 = load i32, ptr %70, align 8, !tbaa !184
  %212 = add i32 %211, 1
  store i32 %212, ptr %70, align 8, !tbaa !184
  %213 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i175 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i175, label %.sink.split318, label %.sink.split318.sink.split, !prof !186

.sink.split318.sink.split:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156
  %.sink331 = phi i32 [ %173, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ %186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ %212, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ]
  %.sink321.ph = phi i64 [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ ptrtoint (ptr @.str.16 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ ptrtoint (ptr @.str.18 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ]
  %214 = zext i32 %.sink331 to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %215, i64 noundef 8) #15
  %.pre.i176 = load i32, ptr %70, align 8, !tbaa !184
  br label %.sink.split318

.sink.split318:                                   ; preds = %.sink.split318.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156
  %.sink325 = phi i32 [ %173, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ %186, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ %212, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ], [ %.pre.i176, %.sink.split318.sink.split ]
  %.sink321 = phi i64 [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156 ], [ ptrtoint (ptr @.str.16 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ], [ ptrtoint (ptr @.str.18 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ], [ %.sink321.ph, %.sink.split318.sink.split ]
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = zext i32 %.sink325 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  store i64 %.sink321, ptr %218, align 1
  %219 = load i32, ptr %70, align 8, !tbaa !184
  %220 = add i32 %219, 1
  store i32 %220, ptr %70, align 8, !tbaa !184
  br label %221

221:                                              ; preds = %.sink.split318, %161
  %222 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not299 = icmp eq ptr %222, null
  %.pre = load i32, ptr %70, align 8, !tbaa !184
  br i1 %.not299, label %234, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i178 = icmp ult i32 %.pre, %224
  br i1 %.not.i.i.not.i178, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, label %225, !prof !186

225:                                              ; preds = %223
  %226 = zext i32 %.pre to i64
  %227 = add nuw nsw i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %227, i64 noundef 8) #15
  %.pre.i179 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180: ; preds = %223, %225
  %228 = phi i32 [ %.pre, %223 ], [ %.pre.i179, %225 ]
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %231, align 1
  %232 = load i32, ptr %70, align 8, !tbaa !184
  %233 = add i32 %232, 1
  store i32 %233, ptr %70, align 8, !tbaa !184
  br label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, %221
  %235 = phi i32 [ %233, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180 ], [ %.pre, %221 ]
  %236 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i181 = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %237, !prof !186

237:                                              ; preds = %234
  %238 = zext i32 %235 to i64
  %239 = add nuw nsw i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %239, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %234, %237
  %240 = phi i32 [ %235, %234 ], [ %.pre.i182, %237 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %243, align 1
  %244 = load i32, ptr %70, align 8, !tbaa !184
  %245 = add i32 %244, 1
  store i32 %245, ptr %70, align 8, !tbaa !184
  br label %247

246:                                              ; preds = %160
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3125) #15
  br label %247

247:                                              ; preds = %246, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !187
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  %252 = load i32, ptr %70, align 8, !tbaa !184
  %253 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i184 = icmp ult i32 %252, %253
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %254, !prof !186

254:                                              ; preds = %251
  %255 = zext i32 %252 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %256, i64 noundef 8) #15
  %.pre.i185 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %251, %254
  %257 = phi i32 [ %252, %251 ], [ %.pre.i185, %254 ]
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %260, align 1
  %261 = load i32, ptr %70, align 8, !tbaa !184
  %262 = add i32 %261, 1
  store i32 %262, ptr %70, align 8, !tbaa !184
  %263 = load ptr, ptr %3, align 8, !tbaa !43
  %264 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i187 = icmp ult i32 %262, %264
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %265, !prof !186

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %266 = zext i32 %262 to i64
  %267 = add nuw nsw i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %267, i64 noundef 8) #15
  %.pre.i188 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, %265
  %268 = phi i32 [ %262, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186 ], [ %.pre.i188, %265 ]
  %269 = load ptr, ptr %11, align 8, !tbaa !3
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %263 to i64
  store i64 %272, ptr %271, align 1
  %273 = load i32, ptr %70, align 8, !tbaa !184
  %274 = add i32 %273, 1
  store i32 %274, ptr %70, align 8, !tbaa !184
  br label %275

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %247
  %276 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not300 = icmp eq ptr %276, null
  br i1 %.not300, label %277, label %424

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not301 = icmp eq ptr %278, null
  br i1 %.not301, label %279, label %303

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.22) #15
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %280, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %281, align 1, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !43
  %282 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %283 = load i32, ptr %70, align 8, !tbaa !184
  %284 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i190 = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %285, !prof !186

285:                                              ; preds = %279
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %287, i64 noundef 8) #15
  %.pre.i191 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %279, %285
  %288 = phi i32 [ %283, %279 ], [ %.pre.i191, %285 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !3
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %282 to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %70, align 8, !tbaa !184
  %294 = add i32 %293, 1
  store i32 %294, ptr %70, align 8, !tbaa !184
  %295 = load ptr, ptr %13, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !49
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %301 = load i64, ptr %296, align 8, !tbaa !43
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.23) #15
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %304, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %305, align 1, !tbaa !42
  store ptr %15, ptr %14, align 8, !tbaa !43
  %306 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %307 = load i32, ptr %70, align 8, !tbaa !184
  %308 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i193 = icmp ult i32 %307, %308
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %309, !prof !186

309:                                              ; preds = %303
  %310 = zext i32 %307 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %311, i64 noundef 8) #15
  %.pre.i194 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %303, %309
  %312 = phi i32 [ %307, %303 ], [ %.pre.i194, %309 ]
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = ptrtoint ptr %306 to i64
  store i64 %316, ptr %315, align 1
  %317 = load i32, ptr %70, align 8, !tbaa !184
  %318 = add i32 %317, 1
  store i32 %318, ptr %70, align 8, !tbaa !184
  %319 = load ptr, ptr %15, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195
  %325 = load i64, ptr %320, align 8, !tbaa !43
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  %327 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3222, i32 noundef 125)
  %.not = icmp eq ptr %327, null
  br i1 %.not, label %.thread288, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %329 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 125) #15
  br i1 %329, label %.thread288, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %.not.i199 = icmp eq ptr %333, null
  br i1 %.not.i199, label %336, label %334

334:                                              ; preds = %330
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #15
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi i64 [ %335, %334 ], [ 0, %330 ]
  %338 = call noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr %333, i64 %337) #15
  %.not125 = icmp eq ptr %338, null
  br i1 %.not125, label %.thread288, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !192
  %342 = and i32 %341, 16384
  %.not302 = icmp eq i32 %342, 0
  %spec.select291 = select i1 %.not302, ptr @.str.25, ptr @.str.24
  br label %.thread288

.thread288:                                       ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %328, %336
  %.0120286 = phi ptr [ null, %336 ], [ null, %328 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %338, %339 ]
  %.0121 = phi ptr [ @.str.24, %336 ], [ @.str.25, %328 ], [ @.str.24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %spec.select291, %339 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0121) #15
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %343, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %344, align 1, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !43
  %345 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %346 = load i32, ptr %70, align 8, !tbaa !184
  %347 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i200 = icmp ult i32 %346, %347
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %348, !prof !186

348:                                              ; preds = %.thread288
  %349 = zext i32 %346 to i64
  %350 = add nuw nsw i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %350, i64 noundef 8) #15
  %.pre.i201 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %.thread288, %348
  %351 = phi i32 [ %346, %.thread288 ], [ %.pre.i201, %348 ]
  %352 = load ptr, ptr %11, align 8, !tbaa !3
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  %355 = ptrtoint ptr %345 to i64
  store i64 %355, ptr %354, align 1
  %356 = load i32, ptr %70, align 8, !tbaa !184
  %357 = add i32 %356, 1
  store i32 %357, ptr %70, align 8, !tbaa !184
  %358 = load ptr, ptr %17, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !49
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  %364 = load i64, ptr %359, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %.not126 = icmp eq ptr %.0120286, null
  br i1 %.not126, label %374, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %367 = getelementptr inbounds nuw i8, ptr %.0120286, i64 20
  %368 = load i8, ptr %367, align 4, !tbaa !195
  %369 = icmp eq i8 %368, 4
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.0120286, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !192
  %373 = and i32 %372, 2
  %.not303 = icmp eq i32 %373, 0
  %spec.select = select i1 %.not303, ptr @.str.27, ptr @.str.26
  br label %374

374:                                              ; preds = %370, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.0122 = phi ptr [ @.str.26, %366 ], [ @.str.26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %spec.select, %370 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0122) #15
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %375, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %376, align 1, !tbaa !42
  store ptr %19, ptr %18, align 8, !tbaa !43
  %377 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %378 = load i32, ptr %70, align 8, !tbaa !184
  %379 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i206 = icmp ult i32 %378, %379
  br i1 %.not.i.i.not.i206, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208, label %380, !prof !186

380:                                              ; preds = %374
  %381 = zext i32 %378 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %382, i64 noundef 8) #15
  %.pre.i207 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208: ; preds = %374, %380
  %383 = phi i32 [ %378, %374 ], [ %.pre.i207, %380 ]
  %384 = load ptr, ptr %11, align 8, !tbaa !3
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = ptrtoint ptr %377 to i64
  store i64 %387, ptr %386, align 1
  %388 = load i32, ptr %70, align 8, !tbaa !184
  %389 = add i32 %388, 1
  store i32 %389, ptr %70, align 8, !tbaa !184
  %390 = load ptr, ptr %19, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !49
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208
  %396 = load i64, ptr %391, align 8, !tbaa !43
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  %398 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %399 = icmp ne ptr %398, null
  %brmerge = or i1 %.0.i, %399
  %.0123 = select i1 %brmerge, ptr @.str.28, ptr @.str.29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0123) #15
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %400, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %401, align 1, !tbaa !42
  store ptr %21, ptr %20, align 8, !tbaa !43
  %402 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %403 = load i32, ptr %70, align 8, !tbaa !184
  %404 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i212 = icmp ult i32 %403, %404
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %405, !prof !186

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %406 = zext i32 %403 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %407, i64 noundef 8) #15
  %.pre.i213 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %405
  %408 = phi i32 [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pre.i213, %405 ]
  %409 = load ptr, ptr %11, align 8, !tbaa !3
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = ptrtoint ptr %402 to i64
  store i64 %412, ptr %411, align 1
  %413 = load i32, ptr %70, align 8, !tbaa !184
  %414 = add i32 %413, 1
  store i32 %414, ptr %70, align 8, !tbaa !184
  %415 = load ptr, ptr %21, align 8, !tbaa !47
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !49
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %421 = load i64, ptr %416, align 8, !tbaa !43
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %422) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  %423 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain29addFastMathRuntimeIfAvailableERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %275
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i32 2141, ptr %22, align 4, !tbaa !196
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 15, ptr %425, align 4, !tbaa !196
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %22, i64 2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %426 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %427 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not304 = icmp eq ptr %427, null
  br i1 %.not304, label %428, label %619

428:                                              ; preds = %424
  %429 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3215)
  %.not305 = icmp eq ptr %429, null
  br i1 %.not305, label %432, label %430

430:                                              ; preds = %428
  %431 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not306 = icmp eq ptr %431, null
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i1 [ false, %428 ], [ %.not306, %430 ]
  %434 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %433, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !198
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %456

438:                                              ; preds = %432
  %439 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = load ptr, ptr %31, align 8, !tbaa !181
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 624
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %444

444:                                              ; preds = %440, %438
  %445 = load i32, ptr %70, align 8, !tbaa !184
  %446 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i218 = icmp ult i32 %445, %446
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, label %447, !prof !186

447:                                              ; preds = %444
  %448 = zext i32 %445 to i64
  %449 = add nuw nsw i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %449, i64 noundef 8) #15
  %.pre.i219 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220: ; preds = %444, %447
  %450 = phi i32 [ %445, %444 ], [ %.pre.i219, %447 ]
  %451 = load ptr, ptr %11, align 8, !tbaa !3
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %453, align 1
  %454 = load i32, ptr %70, align 8, !tbaa !184
  %455 = add i32 %454, 1
  store i32 %455, ptr %70, align 8, !tbaa !184
  br label %456

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, %432
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %457 = load i32, ptr %435, align 8, !tbaa !198
  %458 = icmp eq i32 %457, 4
  br i1 %458, label %459, label %475

459:                                              ; preds = %456
  %460 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not307 = icmp eq ptr %460, null
  br i1 %.not307, label %461, label %475

461:                                              ; preds = %459
  %462 = load ptr, ptr %30, align 8, !tbaa !36
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %462, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %463 = load ptr, ptr %30, align 8, !tbaa !36
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %463, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %464 = load i32, ptr %70, align 8, !tbaa !184
  %465 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i221 = icmp ult i32 %464, %465
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223, label %466, !prof !186

466:                                              ; preds = %461
  %467 = zext i32 %464 to i64
  %468 = add nuw nsw i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %468, i64 noundef 8) #15
  %.pre.i222 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223: ; preds = %461, %466
  %469 = phi i32 [ %464, %461 ], [ %.pre.i222, %466 ]
  %470 = load ptr, ptr %11, align 8, !tbaa !3
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %472, align 1
  %473 = load i32, ptr %70, align 8, !tbaa !184
  %474 = add i32 %473, 1
  store i32 %474, ptr %70, align 8, !tbaa !184
  br label %475

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223, %459, %456
  %476 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1780)
  %.not308 = icmp eq ptr %476, null
  br i1 %.not308, label %477, label %481

477:                                              ; preds = %475
  %478 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1779)
  %.not309 = icmp eq ptr %478, null
  br i1 %.not309, label %479, label %481

479:                                              ; preds = %477
  %480 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1778)
  %.not310 = icmp eq ptr %480, null
  br i1 %.not310, label %503, label %481

481:                                              ; preds = %479, %477, %475
  %482 = load i32, ptr %70, align 8, !tbaa !184
  %483 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i224 = icmp ult i32 %482, %483
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %484, !prof !186

484:                                              ; preds = %481
  %485 = zext i32 %482 to i64
  %486 = add nuw nsw i64 %485, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %486, i64 noundef 8) #15
  %.pre.i225 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %481, %484
  %487 = phi i32 [ %482, %481 ], [ %.pre.i225, %484 ]
  %488 = load ptr, ptr %11, align 8, !tbaa !3
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %490, align 1
  %491 = load i32, ptr %70, align 8, !tbaa !184
  %492 = add i32 %491, 1
  store i32 %492, ptr %70, align 8, !tbaa !184
  %493 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i227 = icmp ult i32 %492, %493
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, label %494, !prof !186

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %495 = zext i32 %492 to i64
  %496 = add nuw nsw i64 %495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %496, i64 noundef 8) #15
  %.pre.i228 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, %494
  %497 = phi i32 [ %492, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226 ], [ %.pre.i228, %494 ]
  %498 = load ptr, ptr %11, align 8, !tbaa !3
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %498, i64 %499
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %500, align 1
  %501 = load i32, ptr %70, align 8, !tbaa !184
  %502 = add i32 %501, 1
  store i32 %502, ptr %70, align 8, !tbaa !184
  br label %503

503:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %479
  %504 = icmp eq i32 %35, 29
  br i1 %504, label %505, label %517

505:                                              ; preds = %503
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i1 noundef zeroext true) #15
  %506 = load i32, ptr %70, align 8, !tbaa !184
  %507 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i230 = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, label %508, !prof !186

508:                                              ; preds = %505
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %510, i64 noundef 8) #15
  %.pre.i231 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232: ; preds = %505, %508
  %511 = phi i32 [ %506, %505 ], [ %.pre.i231, %508 ]
  %512 = load ptr, ptr %11, align 8, !tbaa !3
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %512, i64 %513
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %514, align 1
  %515 = load i32, ptr %70, align 8, !tbaa !184
  %516 = add i32 %515, 1
  store i32 %516, ptr %70, align 8, !tbaa !184
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i1 noundef zeroext false) #15
  br label %517

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, %503
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i1 noundef zeroext true) #15
  %518 = load i32, ptr %70, align 8, !tbaa !184
  %519 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i233 = icmp ult i32 %518, %519
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, label %520, !prof !186

520:                                              ; preds = %517
  %521 = zext i32 %518 to i64
  %522 = add nuw nsw i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %522, i64 noundef 8) #15
  %.pre.i234 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235: ; preds = %517, %520
  %523 = phi i32 [ %518, %517 ], [ %.pre.i234, %520 ]
  %524 = load ptr, ptr %11, align 8, !tbaa !3
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %525
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %526, align 1
  %527 = load i32, ptr %70, align 8, !tbaa !184
  %528 = add i32 %527, 1
  store i32 %528, ptr %70, align 8, !tbaa !184
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i1 noundef zeroext false) #15
  %529 = load i32, ptr %70, align 8, !tbaa !184
  %530 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i236 = icmp ult i32 %529, %530
  br i1 %.not.i.i.not.i236, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, label %531, !prof !186

531:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235
  %532 = zext i32 %529 to i64
  %533 = add nuw nsw i64 %532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %533, i64 noundef 8) #15
  %.pre.i237 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, %531
  %534 = phi i32 [ %529, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235 ], [ %.pre.i237, %531 ]
  %535 = load ptr, ptr %11, align 8, !tbaa !3
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %537, align 1
  %538 = load i32, ptr %70, align 8, !tbaa !184
  %539 = add i32 %538, 1
  store i32 %539, ptr %70, align 8, !tbaa !184
  %540 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not311 = icmp eq ptr %540, null
  br i1 %.not311, label %541, label %553

541:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238
  %542 = load i32, ptr %70, align 8, !tbaa !184
  %543 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i239 = icmp ult i32 %542, %543
  br i1 %.not.i.i.not.i239, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, label %544, !prof !186

544:                                              ; preds = %541
  %545 = zext i32 %542 to i64
  %546 = add nuw nsw i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %546, i64 noundef 8) #15
  %.pre.i240 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241: ; preds = %541, %544
  %547 = phi i32 [ %542, %541 ], [ %.pre.i240, %544 ]
  %548 = load ptr, ptr %11, align 8, !tbaa !3
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %550, align 1
  %551 = load i32, ptr %70, align 8, !tbaa !184
  %552 = add i32 %551, 1
  store i32 %552, ptr %70, align 8, !tbaa !184
  br label %553

553:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %23) #15
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %426, label %554, label %590

554:                                              ; preds = %553
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %555 = icmp eq i32 %35, 38
  br i1 %555, label %556, label %590

556:                                              ; preds = %554
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %557 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i.not = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.not, label %558, label %567

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %23, i64 292
  %560 = load i8, ptr %559, align 4, !tbaa !199, !range !175, !noundef !176
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %567, label %562

562:                                              ; preds = %558
  %563 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #15
  %.not292 = xor i1 %563, true
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %565 = load i8, ptr %564, align 8, !range !175
  %566 = trunc nuw i8 %565 to i1
  %brmerge127 = or i1 %72, %566
  %or.cond = select i1 %.not292, i1 true, i1 %brmerge127
  br i1 %or.cond, label %590, label %568

567:                                              ; preds = %558, %556
  br i1 %72, label %590, label %568

568:                                              ; preds = %562, %567
  %569 = load i32, ptr %70, align 8, !tbaa !184
  %570 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i242 = icmp ult i32 %569, %570
  br i1 %.not.i.i.not.i242, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, label %571, !prof !186

571:                                              ; preds = %568
  %572 = zext i32 %569 to i64
  %573 = add nuw nsw i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %573, i64 noundef 8) #15
  %.pre.i243 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244: ; preds = %568, %571
  %574 = phi i32 [ %569, %568 ], [ %.pre.i243, %571 ]
  %575 = load ptr, ptr %11, align 8, !tbaa !3
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %577, align 1
  %578 = load i32, ptr %70, align 8, !tbaa !184
  %579 = add i32 %578, 1
  store i32 %579, ptr %70, align 8, !tbaa !184
  %580 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i245 = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i245, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247, label %581, !prof !186

581:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244
  %582 = zext i32 %579 to i64
  %583 = add nuw nsw i64 %582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %583, i64 noundef 8) #15
  %.pre.i246 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, %581
  %584 = phi i32 [ %579, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244 ], [ %.pre.i246, %581 ]
  %585 = load ptr, ptr %11, align 8, !tbaa !3
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %585, i64 %586
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %587, align 1
  %588 = load i32, ptr %70, align 8, !tbaa !184
  %589 = add i32 %588, 1
  store i32 %589, ptr %70, align 8, !tbaa !184
  br label %590

590:                                              ; preds = %554, %562, %567, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247, %553
  %591 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %592 = load i8, ptr %591, align 4, !tbaa !211, !range !175, !noundef !176
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %618

594:                                              ; preds = %590
  %.sroa.0.0.copyload.i.i248 = load i64, ptr %23, align 8
  %595 = and i64 %.sroa.0.0.copyload.i.i248, 1
  %.not.i.i.i249.not = icmp eq i64 %595, 0
  br i1 %.not.i.i.i249.not, label %618, label %596

596:                                              ; preds = %594
  %597 = load i32, ptr %70, align 8, !tbaa !184
  %598 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i250 = icmp ult i32 %597, %598
  br i1 %.not.i.i.not.i250, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252, label %599, !prof !186

599:                                              ; preds = %596
  %600 = zext i32 %597 to i64
  %601 = add nuw nsw i64 %600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %601, i64 noundef 8) #15
  %.pre.i251 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252: ; preds = %596, %599
  %602 = phi i32 [ %597, %596 ], [ %.pre.i251, %599 ]
  %603 = load ptr, ptr %11, align 8, !tbaa !3
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %605, align 1
  %606 = load i32, ptr %70, align 8, !tbaa !184
  %607 = add i32 %606, 1
  store i32 %607, ptr %70, align 8, !tbaa !184
  %608 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i253 = icmp ult i32 %607, %608
  br i1 %.not.i.i.not.i253, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255, label %609, !prof !186

609:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252
  %610 = zext i32 %607 to i64
  %611 = add nuw nsw i64 %610, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %611, i64 noundef 8) #15
  %.pre.i254 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252, %609
  %612 = phi i32 [ %607, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252 ], [ %.pre.i254, %609 ]
  %613 = load ptr, ptr %11, align 8, !tbaa !3
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %613, i64 %614
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %615, align 1
  %616 = load i32, ptr %70, align 8, !tbaa !184
  %617 = add i32 %616, 1
  store i32 %617, ptr %70, align 8, !tbaa !184
  br label %618

618:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255, %594, %590
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %23) #15
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %23) #15
  br label %619

619:                                              ; preds = %618, %424
  %620 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not312 = icmp eq ptr %620, null
  br i1 %.not312, label %621, label %670

621:                                              ; preds = %619
  %622 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %623 = icmp ne ptr %622, null
  %brmerge128 = or i1 %.0.i, %623
  %.0 = select i1 %brmerge128, ptr @.str.39, ptr @.str.40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0) #15
  %624 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %624, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %625, align 1, !tbaa !42
  store ptr %25, ptr %24, align 8, !tbaa !43
  %626 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %627 = load i32, ptr %70, align 8, !tbaa !184
  %628 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i256 = icmp ult i32 %627, %628
  br i1 %.not.i.i.not.i256, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258, label %629, !prof !186

629:                                              ; preds = %621
  %630 = zext i32 %627 to i64
  %631 = add nuw nsw i64 %630, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %631, i64 noundef 8) #15
  %.pre.i257 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258: ; preds = %621, %629
  %632 = phi i32 [ %627, %621 ], [ %.pre.i257, %629 ]
  %633 = load ptr, ptr %11, align 8, !tbaa !3
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %634
  %636 = ptrtoint ptr %626 to i64
  store i64 %636, ptr %635, align 1
  %637 = load i32, ptr %70, align 8, !tbaa !184
  %638 = add i32 %637, 1
  store i32 %638, ptr %70, align 8, !tbaa !184
  %639 = load ptr, ptr %25, align 8, !tbaa !47
  %640 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258
  %642 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !49
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258
  %645 = load i64, ptr %640, align 8, !tbaa !43
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.41) #15
  %647 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %647, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %648, align 1, !tbaa !42
  store ptr %27, ptr %26, align 8, !tbaa !43
  %649 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %650 = load i32, ptr %70, align 8, !tbaa !184
  %651 = load i32, ptr %69, align 4, !tbaa !185
  %.not.i.i.not.i262 = icmp ult i32 %650, %651
  br i1 %.not.i.i.not.i262, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264, label %652, !prof !186

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %653 = zext i32 %650 to i64
  %654 = add nuw nsw i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71, i64 noundef %654, i64 noundef 8) #15
  %.pre.i263 = load i32, ptr %70, align 8, !tbaa !184
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %652
  %655 = phi i32 [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pre.i263, %652 ]
  %656 = load ptr, ptr %11, align 8, !tbaa !3
  %657 = zext i32 %655 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %656, i64 %657
  %659 = ptrtoint ptr %649 to i64
  store i64 %659, ptr %658, align 1
  %660 = load i32, ptr %70, align 8, !tbaa !184
  %661 = add i32 %660, 1
  store i32 %661, ptr %70, align 8, !tbaa !184
  %662 = load ptr, ptr %27, align 8, !tbaa !47
  %663 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264
  %665 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !49
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit264
  %668 = load i64, ptr %663, align 8, !tbaa !43
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %670

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %619
  %671 = load ptr, ptr %31, align 8, !tbaa !181
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 656
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  call void @_ZNK5clang6driver5tools7solaris6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5)
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %674, align 8, !tbaa !39
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %675, align 1, !tbaa !42
  store ptr %29, ptr %28, align 8, !tbaa !43
  %676 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %677 = load ptr, ptr %29, align 8, !tbaa !47
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %670
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !49
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %670
  %683 = load i64, ptr %678, align 8, !tbaa !43
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %685 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !212
  %686 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !212
  store ptr %686, ptr %9, align 8, !tbaa !215, !noalias !212
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !184, !noalias !212
  %690 = zext i32 %689 to i64
  store i64 %690, ptr %687, align 8, !tbaa !218, !noalias !212
  store ptr %3, ptr %10, align 8, !tbaa !215, !noalias !212
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %691, align 8, !tbaa !218, !noalias !212
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %685, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.318") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.318") align 8 %10, ptr noundef null) #15, !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %693 = ptrtoint ptr %685 to i64
  store i64 %693, ptr %8, align 8, !tbaa !219
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %695 = load i32, ptr %694, align 8, !tbaa !184
  %696 = zext i32 %695 to i64
  %697 = add nuw nsw i64 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %699 = load i32, ptr %698, align 4, !tbaa !185
  %.not.i.i.not.i.i.i = icmp ult i32 %695, %699
  %.pre3.i.i.i = load ptr, ptr %692, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %700, !prof !186

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %701 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %.pre3.i.i.i, i64 %696
  %702 = icmp uge ptr %8, %.pre3.i.i.i
  %703 = icmp ult ptr %8, %701
  %spec.select.i.i.i.i.i.i.i = and i1 %702, %703
  br i1 %spec.select.i.i.i.i.i.i.i, label %705, label %704, !prof !221

704:                                              ; preds = %700
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %692, i64 noundef %697)
  %.pre.i.i.i = load ptr, ptr %692, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

705:                                              ; preds = %700
  %706 = ptrtoint ptr %8 to i64
  %707 = ptrtoint ptr %.pre3.i.i.i to i64
  %708 = sub i64 %706, %707
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %692, i64 noundef %697)
  %709 = load ptr, ptr %692, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %709, i64 %708
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %705, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %711 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %709, %705 ], [ %.pre.i.i.i, %704 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %710, %705 ], [ %8, %704 ]
  %712 = load i32, ptr %694, align 8, !tbaa !184
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %711, i64 %713
  %715 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !219
  store i64 %715, ptr %714, align 8, !tbaa !219
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !219
  %716 = add i32 %712, 1
  store i32 %716, ptr %694, align 8, !tbaa !184
  %717 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i271 = icmp eq ptr %717, null
  br i1 %.not.i.i271, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %718 = load ptr, ptr %717, align 8, !tbaa !181
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(514) %717) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %721 = load ptr, ptr %11, align 8, !tbaa !3
  %722 = icmp eq ptr %721, %71
  br i1 %722, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %723

723:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %721) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %723
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.284", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !39
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !222
  %27 = load i64, ptr %5, align 8, !tbaa !224
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !222
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.317", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !226
  store i32 %1, ptr %4, align 4, !noalias !226
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !226
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !226
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !226
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !226
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !232
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !233
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !233
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !226
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !233
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !226
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !234

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !232
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
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
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !233
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain29addFastMathRuntimeIfAvailableERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !43
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !43
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !236
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !43
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !238
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !235
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !43
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !238
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !235
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !236
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !43
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !238
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !239
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !240
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains7SolarisC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains7SolarisE, i64 16), ptr %0, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i32, ptr %14, align 8, !tbaa !183
  switch i32 %.val, label %16 [
    i32 30, label %15
    i32 38, label %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit
  ]

15:                                               ; preds = %4
  br label %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit

16:                                               ; preds = %4
  br label %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit

_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit:    ; preds = %4, %15, %16
  %.sroa.4.0.i = phi i64 [ 0, %16 ], [ 8, %15 ], [ 6, %4 ]
  %.sroa.0.0.i = phi ptr [ @.str, %16 ], [ @.str.51, %15 ], [ @.str.50, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load i8, ptr %13, align 8, !tbaa !241, !range !175, !noundef !176
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %35

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr %21, ptr %7, align 8, !alias.scope !264
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !43, !alias.scope !264
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8, !alias.scope !264
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %26, align 8, !tbaa !39, !alias.scope !264
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %27, align 1, !tbaa !42, !alias.scope !264
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %31 = load i64, ptr %30, align 8, !tbaa !49
  store ptr %29, ptr %8, align 8, !alias.scope !269
  %.sroa.23.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %.sroa.23.0..sroa_idx.i.i.i35, align 8, !tbaa !43, !alias.scope !269
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %32, align 8, !alias.scope !269
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8, !tbaa !43, !alias.scope !269
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %33, align 8, !tbaa !39, !alias.scope !269
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %34, align 1, !tbaa !42, !alias.scope !269
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %35

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37, %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %.not.i = icmp ult i64 %39, %43
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67, label %44

44:                                               ; preds = %35
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr %37, ptr %41, i64 %43)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %44, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !44, !alias.scope !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !274
  store i64 %39, ptr %6, align 8, !tbaa !46, !noalias !274
  %48 = icmp ugt i64 %39, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i

49:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %50, ptr %10, align 8, !tbaa !47, !alias.scope !274
  %51 = load i64, ptr %6, align 8, !tbaa !46, !noalias !274
  store i64 %51, ptr %47, align 8, !tbaa !43, !alias.scope !274
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %52 = phi ptr [ %50, %49 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %37, align 1, !tbaa !43
  store i8 %54, ptr %52, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i
  %56 = load i64, ptr %6, align 8, !tbaa !46, !noalias !274
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !49, !alias.scope !274
  %58 = load ptr, ptr %10, align 8, !tbaa !47, !alias.scope !274
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !274
  %60 = load i64, ptr %57, align 8, !tbaa !49, !alias.scope !274
  %61 = add i64 %60, -4611686018427387897
  %62 = icmp ult i64 %61, 7
  br i1 %62, label %63, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, i64 noundef 7) #15
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !43
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load i64, ptr %57, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %71 = load i64, ptr %47, align 8, !tbaa !43
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %.pre = load ptr, ptr %40, align 8, !tbaa !47, !noalias !277
  %.pre75 = load i64, ptr %42, align 8, !tbaa !49, !noalias !277
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67

_ZNK4llvm9StringRef11starts_withES0_.exit.thread67: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %73 = phi i64 [ %43, %35 ], [ %.pre75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %74 = phi ptr [ %41, %35 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !44, !alias.scope !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !277
  store i64 %73, ptr %5, align 8, !tbaa !46, !noalias !277
  %76 = icmp ugt i64 %73, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i38

77:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %78, ptr %12, align 8, !tbaa !47, !alias.scope !277
  %79 = load i64, ptr %5, align 8, !tbaa !46, !noalias !277
  store i64 %79, ptr %75, align 8, !tbaa !43, !alias.scope !277
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %77, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67
  %80 = phi ptr [ %78, %77 ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

81:                                               ; preds = %._crit_edge.i.i.i38
  %82 = load i8, ptr %74, align 1, !tbaa !43
  store i8 %82, ptr %80, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

83:                                               ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %83, %81, %._crit_edge.i.i.i38
  %84 = load i64, ptr %5, align 8, !tbaa !46, !noalias !277
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !49, !alias.scope !277
  %86 = load ptr, ptr %12, align 8, !tbaa !47, !alias.scope !277
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !277
  %88 = load i64, ptr %85, align 8, !tbaa !49, !alias.scope !277
  %89 = and i64 %88, -8
  %90 = icmp eq i64 %89, 4611686018427387896
  br i1 %90, label %91, label %_ZN4llvmplERKNS_5TwineES2_.exit55

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit55:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43, i64 noundef 8) #15
  store ptr %12, ptr %11, align 8, !alias.scope !280
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.i, ptr %93, align 8, !alias.scope !280
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !tbaa !43, !alias.scope !280
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %94, align 8, !tbaa !39, !alias.scope !280
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %95, align 1, !tbaa !42, !alias.scope !280
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %75
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %98 = load i64, ptr %85, align 8, !tbaa !49
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %100 = load i64, ptr %75, align 8, !tbaa !43
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Solaris22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !183
  %4 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %5 = extractvalue { i64, i64 } %4, 0
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit5 [
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
    i32 29, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %1, %1
  %6 = or i64 %5, 7
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit5

_ZN5clang13SanitizerMaskoRERKS0_.exit5:           ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %1
  %.sroa.0.0 = phi i64 [ %5, %1 ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ]
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = or i64 %.sroa.0.0, 144132780261900288
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %7, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris16getDefaultLinkerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit:
  ret ptr @.str.44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7solaris9AssemblerE, i64 16), ptr %2, align 8, !tbaa !181
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7solaris6LinkerE, i64 16), ptr %2, align 8, !tbaa !181
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Solaris25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString.240", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::vector.101", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %21, label %152

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %23, label %54

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !44, !alias.scope !285
  %26 = load ptr, ptr %24, align 8, !tbaa !47, !noalias !285
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !49, !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !285
  store i64 %28, ptr %5, align 8, !tbaa !46, !noalias !285
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %23
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %31, ptr %7, align 8, !tbaa !47, !alias.scope !285
  %32 = load i64, ptr %5, align 8, !tbaa !46, !noalias !285
  store i64 %32, ptr %25, align 8, !tbaa !43, !alias.scope !285
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %23
  %33 = phi ptr [ %31, %30 ], [ %25, %23 ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !43
  store i8 %35, ptr %33, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !46, !noalias !285
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !49, !alias.scope !285
  %39 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !285
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !285
  %41 = load i64, ptr %38, align 8, !tbaa !49, !alias.scope !285
  %42 = add i64 %41, -4611686018427387886
  %43 = icmp ult i64 %42, 18
  br i1 %43, label %44, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, i64 noundef 18) #15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !43
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %50 = load i64, ptr %38, align 8, !tbaa !49
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = load i64, ptr %25, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %55 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %56, label %83

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %8, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !224
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %63, align 8, !tbaa !225
  %64 = icmp ugt i64 %60, 128
  br i1 %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !224
  %.pre = load ptr, ptr %8, align 8, !tbaa !222
  br label %65

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %56
  %.not.i.i.i.i = icmp samesign eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %66 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  %.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !224
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %65
  %68 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %65 ]
  %69 = add i64 %68, %60
  store i64 %69, ptr %62, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %71, align 1, !tbaa !42
  store ptr @.str.46, ptr %9, align 8, !tbaa !43
  store i8 3, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %74, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %76, align 1, !tbaa !42
  %77 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %77, ptr %13, align 8, !tbaa !43
  %78 = load i64, ptr %62, align 8, !tbaa !224
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !43
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  %80 = load ptr, ptr %8, align 8, !tbaa !222
  %81 = icmp eq ptr %80, %61
  br i1 %81, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %82
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15
  br label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %54
  %84 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not73 = icmp eq ptr %84, null
  br i1 %.not73, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %152

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %86 = load i8, ptr %85, align 8, !tbaa !241, !range !175, !noundef !176
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %89 = load ptr, ptr %88, align 8
  %.not.i.i31.not = icmp ne ptr %89, null
  %or.cond.not = select i1 %87, i1 %.not.i.i31.not, i1 false
  br i1 %or.cond.not, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, label %121

_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %93 = load ptr, ptr %92, align 8, !tbaa !288, !noalias !289
  call void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.101") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(192) %91) #15
  %94 = load ptr, ptr %14, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !292
  %.not76 = icmp eq ptr %94, %96
  br i1 %.not76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph:          ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %.sroa.23.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !235
  %.pre80 = load ptr, ptr %95, align 8, !tbaa !236
  %.not4.i.i.i.i = icmp eq ptr %.pre79, %.pre80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre79, %._crit_edge ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = load i64, ptr %103, align 8, !tbaa !43
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %110, %.pre80
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre79, %._crit_edge ], [ %94, %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !238
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %121

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit48
  %.sroa.056.077 = phi ptr [ %94, %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph ], [ %120, %_ZN4llvmplERKNS_5TwineES2_.exit48 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %118 = load ptr, ptr %97, align 8, !tbaa !47
  %119 = load i64, ptr %98, align 8, !tbaa !49
  store ptr %118, ptr %15, align 8, !alias.scope !293
  store i64 %119, ptr %.sroa.23.0..sroa_idx.i.i.i46, align 8, !tbaa !43, !alias.scope !293
  store ptr %.sroa.056.077, ptr %99, align 8, !alias.scope !293
  store i8 5, ptr %100, align 8, !tbaa !39, !alias.scope !293
  store i8 4, ptr %101, align 1, !tbaa !42, !alias.scope !293
  call void @_ZN5clang6driver9ToolChain31addExternCSystemIncludeIfExistsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 32
  %.not = icmp eq ptr %120, %96
  br i1 %.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit48

121:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %123, ptr %17, align 8, !tbaa !44, !alias.scope !298
  %124 = load ptr, ptr %122, align 8, !tbaa !47, !noalias !298
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %126 = load i64, ptr %125, align 8, !tbaa !49, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !298
  store i64 %126, ptr %4, align 8, !tbaa !46, !noalias !298
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %._crit_edge.i.i.i49

128:                                              ; preds = %121
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %129, ptr %17, align 8, !tbaa !47, !alias.scope !298
  %130 = load i64, ptr %4, align 8, !tbaa !46, !noalias !298
  store i64 %130, ptr %123, align 8, !tbaa !43, !alias.scope !298
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %128, %121
  %131 = phi ptr [ %129, %128 ], [ %123, %121 ]
  switch i64 %126, label %134 [
    i64 1, label %132
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

132:                                              ; preds = %._crit_edge.i.i.i49
  %133 = load i8, ptr %124, align 1, !tbaa !43
  store i8 %133, ptr %131, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

134:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %134, %132, %._crit_edge.i.i.i49
  %135 = load i64, ptr %4, align 8, !tbaa !46, !noalias !298
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !49, !alias.scope !298
  %137 = load ptr, ptr %17, align 8, !tbaa !47, !alias.scope !298
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !298
  %139 = load i64, ptr %136, align 8, !tbaa !49, !alias.scope !298
  %140 = add i64 %139, -4611686018427387892
  %141 = icmp ult i64 %140, 12
  br i1 %141, label %142, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.48, i64 noundef 12) #15
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %145, align 1, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !43
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %146 = load ptr, ptr %17, align 8, !tbaa !47
  %147 = icmp eq ptr %146, %123
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %148 = load i64, ptr %136, align 8, !tbaa !49
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %150 = load i64, ptr %123, align 8, !tbaa !43
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  br label %152

152:                                              ; preds = %83, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain31addExternCSystemIncludeIfExistsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Solaris24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %11 = load i8, ptr %10, align 8, !tbaa !241, !range !175, !noundef !176
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %103

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not.i = icmp eq ptr %15, null
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !44, !alias.scope !301
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %26

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49, !alias.scope !301
  store i8 0, ptr %23, align 8, !tbaa !43, !alias.scope !301
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !301
  store i64 %17, ptr %4, align 8, !tbaa !46, !noalias !301
  %27 = icmp ugt i64 %17, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %29, ptr %8, align 8, !tbaa !47, !alias.scope !301
  %30 = load i64, ptr %4, align 8, !tbaa !46, !noalias !301
  store i64 %30, ptr %23, align 8, !tbaa !43, !alias.scope !301
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %15, align 1, !tbaa !43
  store i8 %33, ptr %31, align 1, !tbaa !43
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !46, !noalias !301
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !49, !alias.scope !301
  %37 = load ptr, ptr %8, align 8, !tbaa !47, !alias.scope !301
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !301
  %.pre = load i64, ptr %36, align 8, !tbaa !49, !noalias !304
  %39 = and i64 %.pre, -16
  %40 = icmp eq i64 %39, 4611686018427387888
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %40, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17, !noalias !304
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = phi ptr [ %25, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, i64 noundef 16) #15, !noalias !304
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !44, !alias.scope !304
  %46 = load ptr, ptr %44, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %46, ptr %7, align 8, !tbaa !47, !alias.scope !304
  %54 = load i64, ptr %47, align 8, !tbaa !43
  store i64 %54, ptr %45, align 8, !tbaa !43, !alias.scope !304
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !49, !alias.scope !304
  store ptr %47, ptr %44, align 8, !tbaa !47
  store i64 0, ptr %56, align 8, !tbaa !49
  store i8 0, ptr %47, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %59 = load i64, ptr %58, align 8, !tbaa !49, !noalias !307
  %60 = sub i64 4611686018427387903, %55
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17, !noalias !307
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %63 = load ptr, ptr %22, align 8, !tbaa !47, !noalias !307
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63, i64 noundef %59) #15, !noalias !307
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !44, !alias.scope !307
  %66 = load ptr, ptr %64, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %66, ptr %6, align 8, !tbaa !47, !alias.scope !307
  %74 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %74, ptr %65, align 8, !tbaa !43, !alias.scope !307
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %75 = phi i64 [ %71, %69 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !49, !alias.scope !307
  store ptr %67, ptr %64, align 8, !tbaa !47
  store i64 0, ptr %76, align 8, !tbaa !49
  store i8 0, ptr %67, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !42
  store ptr %6, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %82, align 1, !tbaa !42
  store ptr %80, ptr %9, align 8, !tbaa !43
  %83 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5, ptr %19, i64 %21, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #15
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %86 = load i64, ptr %77, align 8, !tbaa !49
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %88 = load i64, ptr %65, align 8, !tbaa !43
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = icmp eq ptr %90, %45
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %57, align 8, !tbaa !49
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %45, align 8, !tbaa !43
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %99 = load i64, ptr %43, align 8, !tbaa !49
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %101 = load i64, ptr %97, align 8, !tbaa !43
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %103

103:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7solaris9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7solaris9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver5tools7solaris6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7solaris6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7solaris6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7SolarisD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #16
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.40") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !49
  store i8 0, ptr %3, align 8, !tbaa !43
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
  store ptr %2, ptr %0, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !43
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
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !46
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %15, ptr %8, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !43
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.248") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !185
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
  store ptr %4, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !49
  store i8 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %8 = load i32, ptr %7, align 8, !tbaa !310
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !310
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !312
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !184
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
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !43
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
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
  %36 = load ptr, ptr %35, align 8, !tbaa !3
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !43
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !219
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !219
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !314

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !315

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !46
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !3
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !310
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !316
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !49
  store i8 0, ptr %16, align 1, !tbaa !43
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !185
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !310
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !312
  store i8 0, ptr %32, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !184
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
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !43
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !184
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !179
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !316
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !44
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !46
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !47
  %64 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %64, ptr %56, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %67, ptr %65, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !316
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !316
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !47
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !221

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !43
  store i8 %95, ptr %79, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %78, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !47
  %101 = load i64, ptr %70, align 8, !tbaa !49
  store i64 %101, ptr %82, align 8, !tbaa !49
  %102 = load i64, ptr %56, align 8, !tbaa !43
  store i64 %102, ptr %80, align 8, !tbaa !43
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !43
  store ptr %87, ptr %78, align 8, !tbaa !47
  %104 = load i64, ptr %70, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !49
  %106 = load i64, ptr %56, align 8, !tbaa !43
  store i64 %106, ptr %80, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !47
  store i64 %103, ptr %56, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !49
  store i8 0, ptr %109, align 1, !tbaa !43
  %110 = load ptr, ptr %5, align 8, !tbaa !47
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !49
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !43
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.314", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15, !noalias !328
  store i32 %1, ptr %5, align 4, !noalias !328
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !328
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !328
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !328
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15, !noalias !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !328
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !333
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !233
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !233
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !233
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !328
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !233
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !328
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !334

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !333
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
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
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !233
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !334

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.318") align 8, ptr noundef byval(%"class.llvm::ArrayRef.318") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 16}
!19 = !{!"_ZTSN4llvm3opt3ArgE", !20, i64 0, !15, i64 16, !23, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !25, i64 48, !30, i64 80}
!20 = !{!"_ZTSN4llvm3opt6OptionE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!23 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !15, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSN5clang6driver4ToolE", !10, i64 8, !10, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!42 = !{!40, !41, i64 33}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !24, i64 8, !6, i64 16}
!49 = !{!48, !24, i64 8}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN5clang6driver9ToolChainE", !52, i64 8, !53, i64 16, !60, i64 72, !15, i64 80, !61, i64 88, !62, i64 92, !63, i64 96, !63, i64 624, !63, i64 1152, !68, i64 1680, !68, i64 1688, !68, i64 1696, !68, i64 1704, !68, i64 1712, !68, i64 1720, !68, i64 1728, !68, i64 1736, !68, i64 1744, !75, i64 1752, !76, i64 1760, !53, i64 1768, !83, i64 1824, !87, i64 1832, !91, i64 1840, !95, i64 1848, !113, i64 2184}
!52 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!53 = !{!"_ZTSN4llvm6TripleE", !48, i64 0, !54, i64 32, !55, i64 36, !56, i64 40, !57, i64 44, !58, i64 48, !59, i64 52}
!54 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!55 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!56 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!57 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!59 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!61 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!62 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!75 = !{!"bool", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!83 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !75, i64 4}
!87 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !75, i64 4}
!91 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !75, i64 4}
!95 = !{!"_ZTSN5clang6driver11MultilibSetE", !96, i64 0, !101, i64 24, !106, i64 96, !111, i64 272, !111, i64 304}
!96 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!111 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !112, i64 0, !5, i64 24}
!112 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!113 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN5clang6driver6DriverE", !120, i64 0, !121, i64 8, !123, i64 16, !124, i64 20, !125, i64 24, !126, i64 28, !127, i64 32, !75, i64 36, !128, i64 40, !128, i64 44, !129, i64 48, !48, i64 72, !48, i64 104, !48, i64 136, !131, i64 168, !48, i64 248, !48, i64 280, !48, i64 312, !132, i64 344, !48, i64 488, !48, i64 520, !48, i64 552, !48, i64 584, !48, i64 616, !48, i64 648, !48, i64 680, !48, i64 712, !48, i64 744, !48, i64 776, !48, i64 808, !48, i64 840, !8, i64 872, !8, i64 872, !134, i64 876, !135, i64 880, !48, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !136, i64 928, !48, i64 944, !48, i64 976, !137, i64 1008, !142, i64 1032, !152, i64 1128, !154, i64 1136, !154, i64 1144, !154, i64 1152, !10, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !161, i64 1176, !164, i64 1200}
!120 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!121 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!123 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!124 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!125 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!126 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!127 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!128 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!129 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !130, i64 0, !23, i64 8}
!130 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!131 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !48, i64 0, !48, i64 32, !10, i64 64, !75, i64 72}
!132 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !64, i64 0, !133, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!134 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!135 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!136 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !24, i64 8}
!137 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !143, i64 16, !148, i64 64, !24, i64 80, !24, i64 88}
!143 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm11StringSaverE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!161 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm13StringMapImplE", !163, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!163 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !165, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!168 = distinct !{!168, !"_ZNK5clang6driver6Driver4DiagEj"}
!169 = !{!170, !75, i64 64}
!170 = !{!"_ZTSN5clang17DiagnosticBuilderE", !171, i64 0, !120, i64 16, !174, i64 24, !8, i64 28, !48, i64 32, !75, i64 64, !75, i64 65}
!171 = !{!"_ZTSN5clang19StreamingDiagnosticE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!173 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!174 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!170, !120, i64 16}
!178 = !{!170, !75, i64 65}
!179 = !{!171, !172, i64 0}
!180 = !{!171, !173, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !7, i64 0}
!183 = !{!53, !54, i64 32}
!184 = !{!4, !8, i64 8}
!185 = !{!4, !8, i64 12}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !189, i64 8, !190, i64 16, !191, i64 24, !10, i64 32}
!189 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!190 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!191 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!192 = !{!193, !8, i64 16}
!193 = !{!"_ZTSN5clang12LangStandardE", !10, i64 0, !10, i64 8, !8, i64 16, !194, i64 20}
!194 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!195 = !{!193, !194, i64 20}
!196 = !{!197, !8, i64 0}
!197 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !8, i64 0}
!198 = !{!119, !123, i64 16}
!199 = !{!200, !75, i64 292}
!200 = !{!"_ZTSN5clang6driver13SanitizerArgsE", !201, i64 0, !201, i64 16, !201, i64 32, !201, i64 48, !203, i64 64, !137, i64 88, !137, i64 112, !137, i64 136, !137, i64 160, !137, i64 184, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !75, i64 224, !75, i64 225, !75, i64 226, !75, i64 227, !75, i64 228, !75, i64 229, !8, i64 232, !75, i64 236, !75, i64 237, !75, i64 238, !75, i64 239, !75, i64 240, !75, i64 241, !75, i64 242, !75, i64 243, !75, i64 244, !209, i64 248, !48, i64 256, !75, i64 288, !75, i64 289, !75, i64 290, !75, i64 291, !75, i64 292, !75, i64 293, !75, i64 294, !75, i64 295, !75, i64 296, !75, i64 297, !75, i64 298, !75, i64 299, !210, i64 300, !48, i64 304}
!201 = !{!"_ZTSN5clang12SanitizerSetE", !202, i64 0}
!202 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!203 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !204, i64 0}
!204 = !{!"_ZTSSt6vectorIdSaIdEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 double", !5, i64 0}
!209 = !{!"_ZTSN4llvm12AsanDtorKindE", !6, i64 0}
!210 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !6, i64 0}
!211 = !{!200, !75, i64 236}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7solaris6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7solaris6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !217, i64 0, !24, i64 8}
!217 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!218 = !{!216, !24, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!223, !5, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !24, i64 8, !24, i64 16}
!224 = !{!223, !24, i64 8}
!225 = !{!223, !24, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !231, i64 0, !231, i64 8, !6, i64 16}
!231 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!232 = !{!230, !231, i64 8}
!233 = !{!8, !8, i64 0}
!234 = distinct !{!234, !17}
!235 = !{!140, !141, i64 0}
!236 = !{!140, !141, i64 8}
!237 = distinct !{!237, !17}
!238 = !{!140, !141, i64 16}
!239 = !{!207, !208, i64 0}
!240 = !{!207, !208, i64 16}
!241 = !{!242, !75, i64 0}
!242 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !75, i64 0, !53, i64 8, !52, i64 64, !48, i64 72, !48, i64 104, !243, i64 136, !249, i64 328, !254, i64 528, !255, i64 672, !95, i64 720, !48, i64 1056}
!243 = !{!"_ZTSN5clang6driver8MultilibE", !48, i64 0, !48, i64 32, !48, i64 64, !137, i64 96, !48, i64 120, !244, i64 152}
!244 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !248, i64 0}
!248 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !75, i64 32}
!249 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !6, i64 0, !75, i64 192}
!254 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !48, i64 0, !8, i64 32, !8, i64 36, !8, i64 40, !48, i64 48, !48, i64 80, !48, i64 112}
!255 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !257, i64 0}
!257 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !258, i64 0, !260, i64 8}
!258 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !259, i64 0}
!259 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!260 = !{!"_ZTSSt15_Rb_tree_header", !261, i64 0, !24, i64 32}
!261 = !{!"_ZTSSt18_Rb_tree_node_base", !262, i64 0, !263, i64 8, !263, i64 16, !263, i64 24}
!262 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!263 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm5Twine6concatERKS0_"}
!267 = distinct !{!267, !268, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplERKNS_5TwineES2_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm5Twine6concatERKS0_"}
!283 = distinct !{!283, !284, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvmplERKNS_5TwineES2_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!287 = distinct !{!287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!288 = !{!111, !5, i64 24}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_: argument 0"}
!291 = distinct !{!291, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_"}
!292 = !{!141, !141, i64 0}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm5Twine6concatERKS0_"}
!296 = distinct !{!296, !297, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvmplERKNS_5TwineES2_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!310 = !{!311, !8, i64 14976}
!311 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!312 = !{!172, !172, i64 0}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = distinct !{!315, !17}
!316 = !{!317, !6, i64 0}
!317 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !318, i64 416, !323, i64 528}
!318 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!323 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !324, i64 0, !327, i64 16}
!324 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!327 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!331 = !{!332, !231, i64 0}
!332 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !231, i64 0, !231, i64 8, !6, i64 16}
!333 = !{!332, !231, i64 8}
!334 = distinct !{!334, !17}

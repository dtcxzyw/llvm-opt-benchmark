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
%"class.llvm::opt::arg_iterator.314" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

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
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  store i32 1863, ptr %3, align 4, !noalias !3
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #15, !noalias !3
  %.sroa.4.0.extract.shift.i.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !3
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %13, %.thread25.i.i.i.i ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !3
  %.not14.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 1863) #15, !noalias !3
  br i1 %12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %11, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %11, %2
  %.sroa.024.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.024.0.i.i, %11 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %9
  br i1 %.not36.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %20, %9
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %24, %.thread25.i.i.i ], [ %20, %.lr.ph.split.i ]
  %21 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 1863) #15
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %22, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %24, %9
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZN4llvmeqENS_9StringRefES0_.exit10, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %28 = phi ptr [ %27, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ @.str, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ @.str, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ @.str, %.thread25.i.i.i.i ]
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %cond = icmp eq i64 %29, 3
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit10

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %31 = icmp eq i32 %bcmp.i9, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit10

_ZN4llvmeqENS_9StringRefES0_.exit10:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24, %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7solaris6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i32 1863, ptr %6, align 4, !noalias !39
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #15, !noalias !39
  %.sroa.4.0.extract.shift.i.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !39
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr ptr, ptr %15, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %22, %.thread25.i.i.i.i ], [ %17, %3 ]
  %19 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !39
  %.not14.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 1863) #15, !noalias !39
  br i1 %21, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %20, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %20, %3
  %.sroa.024.1.i.i = phi ptr [ %17, %3 ], [ %.sroa.024.0.i.i, %20 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %18
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %23 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %25, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %29, %18
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread71, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %33, %.thread25.i.i.i ], [ %29, %.lr.ph.split.i ]
  %30 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 1863) #15
  br i1 %32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %33, %18
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %31
  %.not.i = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread71

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread71: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i19 = icmp eq ptr %36, null
  br i1 %.not.i19, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread71
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1, !tbaa !45
  store ptr %36, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %42, align 8, !tbaa !46
  %43 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %46, align 1, !tbaa !45
  store ptr %36, ptr %8, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %47, align 8, !tbaa !46
  %48 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !49
  %51 = icmp ugt i64 %37, 15
  br i1 %51, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %49
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %52, ptr %0, align 8, !tbaa !50
  %53 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %53, ptr %50, align 8, !tbaa !46
  br label %56

._crit_edge.i.i.i.i:                              ; preds = %49
  %cond = icmp eq i64 %37, 1
  br i1 %cond, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i8, ptr %36, align 1, !tbaa !46
  store i8 %55, ptr %50, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

56:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %57 = phi ptr [ %52, %._crit_edge.i.i.i.i.thread ], [ %50, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %54, %56
  %58 = load i64, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %0, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge16

.critedge:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %.critedge, %44
  switch i64 %37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %62
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %36, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %._crit_edge.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %36, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %64 = icmp eq i32 %bcmp.i23, 0
  br i1 %64, label %._crit_edge.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %65, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %67, align 1, !tbaa !46
  br label %.critedge16

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %62
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %36, ptr nonnull @.str.4, i64 %37)
  %.not50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %62, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %69, align 8, !tbaa !121, !noalias !169
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %70, i32 0, i32 noundef 383) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %71 = load ptr, ptr %10, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !52
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %71, i64 %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %77 = load i64, ptr %72, align 8, !tbaa !52
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %79 = load i64, ptr %75, align 8, !tbaa !46
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !172, !range !178, !noundef !179
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %88 = load i8, ptr %87, align 1, !tbaa !181, !range !178, !noundef !179
  %89 = trunc nuw i8 %88 to i1
  %90 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %86, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %89) #15
  store ptr null, ptr %85, align 8, !tbaa !180
  store i8 0, ptr %81, align 8, !tbaa !172
  store i8 0, ptr %87, align 1, !tbaa !181
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !52
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %98 = load i64, ptr %93, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %100 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !183
  %.not.i.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %103, ptr noundef nonnull %100)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread71, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %105 = load ptr, ptr %12, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2392) %12) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8, !tbaa !47
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #17
  unreachable

112:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %113, ptr %4, align 8, !tbaa !49
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %._crit_edge.i.i27

115:                                              ; preds = %112
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %116, ptr %0, align 8, !tbaa !50
  %117 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %117, ptr %109, align 8, !tbaa !46
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %115, %112
  %118 = phi ptr [ %116, %115 ], [ %109, %112 ]
  switch i64 %113, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  ]

119:                                              ; preds = %._crit_edge.i.i27
  %120 = load i8, ptr %108, align 1, !tbaa !46
  store i8 %120, ptr %118, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28

121:                                              ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %108, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %._crit_edge.i.i27, %119, %121
  %122 = load i64, ptr %4, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !52
  %124 = load ptr, ptr %0, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7solaris6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
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
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.std::unique_ptr.224", align 8
  %22 = alloca %"class.llvm::ArrayRef.318", align 8
  %23 = alloca %"class.llvm::ArrayRef.318", align 8
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca %"class.llvm::SmallVector.13", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !187
  store i32 3184, ptr %26, align 4, !noalias !187
  %52 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %26, i64 1) #15, !noalias !187
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %52, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !187
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !187
  %55 = and i64 %52, 4294967295
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = getelementptr ptr, ptr %54, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not30.i.i.i.i.i = icmp samesign eq i64 %55, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %61, %.thread25.i.i.i.i.i ], [ %56, %7 ]
  %58 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !12, !noalias !187
  %.not14.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3184) #15, !noalias !187
  br i1 %60, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %59, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %59, %7
  %.sroa.024.1.i.i.i = phi ptr [ %56, %7 ], [ %.sroa.024.0.i.i.i, %59 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %57
  br i1 %.not36.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %62 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %64, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %62, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not30.i.i.i.i = icmp eq ptr %68, %57
  br i1 %.not30.i.i.i.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %72, %.thread25.i.i.i.i ], [ %68, %.lr.ph.split.i.i ]
  %69 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  %.not14.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 3184) #15
  br i1 %71, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %70, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %72, %57
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %70
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %57
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.thread25.i.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !190
  store i32 3217, ptr %25, align 4, !noalias !190
  %73 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %25, i64 1) #15, !noalias !190
  %.sroa.4.0.extract.shift.i.i7.i = lshr i64 %73, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !190
  %74 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !190
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = getelementptr ptr, ptr %74, i64 %.sroa.4.0.extract.shift.i.i7.i
  %.not30.i.i.i.i8.i = icmp samesign eq i64 %75, %.sroa.4.0.extract.shift.i.i7.i
  br i1 %.not30.i.i.i.i8.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, %.thread25.i.i.i.i13.i
  %.sroa.024.0.i.i11.i = phi ptr [ %81, %.thread25.i.i.i.i13.i ], [ %76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i ]
  %78 = load ptr, ptr %.sroa.024.0.i.i11.i, align 8, !tbaa !12, !noalias !190
  %.not14.i.i.i.i12.i = icmp eq ptr %78, null
  br i1 %.not14.i.i.i.i12.i, label %.thread25.i.i.i.i13.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i10.i
  %80 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 3217) #15, !noalias !190
  br i1 %80, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i, label %.thread25.i.i.i.i13.i

.thread25.i.i.i.i13.i:                            ; preds = %79, %.lr.ph.i.i.i.i10.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i11.i, i64 8
  %.not.i.i.i.i14.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i14.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i: ; preds = %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %.sroa.024.1.i.i17.i = phi ptr [ %76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i ], [ %.sroa.024.0.i.i11.i, %79 ]
  %.not36.i18.i = icmp eq ptr %.sroa.024.1.i.i17.i, %77
  br i1 %.not36.i18.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i, label %.lr.ph.split.i20.i

.lr.ph.split.i20.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30.i
  %.sroa.0.037.i21.i = phi ptr [ %.sroa.0.1.i26.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30.i ], [ %.sroa.024.1.i.i17.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i ]
  %82 = load ptr, ptr %.sroa.0.037.i21.i, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i.i.i22.i = icmp eq ptr %84, null
  %spec.select.i.i.i23.i = select i1 %.not.i.i.i22.i, ptr %82, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i23.i, i64 44
  %86 = load i8, ptr %85, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i21.i, i64 8
  %.not30.i.i.i24.i = icmp eq ptr %88, %77
  br i1 %.not30.i.i.i24.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.split.i20.i, %.thread25.i.i.i28.i
  %.sroa.0.1.i26.i = phi ptr [ %92, %.thread25.i.i.i28.i ], [ %88, %.lr.ph.split.i20.i ]
  %89 = load ptr, ptr %.sroa.0.1.i26.i, align 8, !tbaa !12
  %.not14.i.i.i27.i = icmp eq ptr %89, null
  br i1 %.not14.i.i.i27.i, label %.thread25.i.i.i28.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i25.i
  %91 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 3217) #15
  br i1 %91, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30.i, label %.thread25.i.i.i28.i

.thread25.i.i.i28.i:                              ; preds = %90, %.lr.ph.i.i.i25.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i26.i, i64 8
  %.not.i.i6.i29.i = icmp eq ptr %92, %77
  br i1 %.not.i.i6.i29.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i, label %.lr.ph.i.i.i25.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30.i: ; preds = %90
  %.not.i32.i = icmp eq ptr %.sroa.0.1.i26.i, %77
  br i1 %.not.i32.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i, label %.lr.ph.split.i20.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30.i, %.thread25.i.i.i28.i
  %.not65.i = icmp eq ptr %82, null
  br i1 %.not65.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i: ; preds = %.thread25.i.i.i.i13.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !193
  store i32 3157, ptr %24, align 4, !noalias !193
  %93 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #15, !noalias !193
  %.sroa.4.0.extract.shift.i.i34.i = lshr i64 %93, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !193
  %94 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !193
  %95 = and i64 %93, 4294967295
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = getelementptr ptr, ptr %94, i64 %.sroa.4.0.extract.shift.i.i34.i
  %.not30.i.i.i.i35.i = icmp samesign eq i64 %95, %.sroa.4.0.extract.shift.i.i34.i
  br i1 %.not30.i.i.i.i35.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i, %.thread25.i.i.i.i40.i
  %.sroa.024.0.i.i38.i = phi ptr [ %101, %.thread25.i.i.i.i40.i ], [ %96, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i ]
  %98 = load ptr, ptr %.sroa.024.0.i.i38.i, align 8, !tbaa !12, !noalias !193
  %.not14.i.i.i.i39.i = icmp eq ptr %98, null
  br i1 %.not14.i.i.i.i39.i, label %.thread25.i.i.i.i40.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i37.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 3157) #15, !noalias !193
  br i1 %100, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i, label %.thread25.i.i.i.i40.i

.thread25.i.i.i.i40.i:                            ; preds = %99, %.lr.ph.i.i.i.i37.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i38.i, i64 8
  %.not.i.i.i.i41.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i41.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i: ; preds = %99, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i
  %.sroa.024.1.i.i44.i = phi ptr [ %96, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread.i ], [ %.sroa.024.0.i.i38.i, %99 ]
  %.not36.i45.i = icmp eq ptr %.sroa.024.1.i.i44.i, %97
  br i1 %.not36.i45.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i, label %.lr.ph.split.i47.i

.lr.ph.split.i47.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57.i
  %.sroa.0.037.i48.i = phi ptr [ %.sroa.0.1.i53.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57.i ], [ %.sroa.024.1.i.i44.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i ]
  %102 = load ptr, ptr %.sroa.0.037.i48.i, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %.not.i.i.i49.i = icmp eq ptr %104, null
  %spec.select.i.i.i50.i = select i1 %.not.i.i.i49.i, ptr %102, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i50.i, i64 44
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i48.i, i64 8
  %.not30.i.i.i51.i = icmp eq ptr %108, %97
  br i1 %.not30.i.i.i51.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit, label %.lr.ph.i.i.i52.i

.lr.ph.i.i.i52.i:                                 ; preds = %.lr.ph.split.i47.i, %.thread25.i.i.i55.i
  %.sroa.0.1.i53.i = phi ptr [ %112, %.thread25.i.i.i55.i ], [ %108, %.lr.ph.split.i47.i ]
  %109 = load ptr, ptr %.sroa.0.1.i53.i, align 8, !tbaa !12
  %.not14.i.i.i54.i = icmp eq ptr %109, null
  br i1 %.not14.i.i.i54.i, label %.thread25.i.i.i55.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i52.i
  %111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 3157) #15
  br i1 %111, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57.i, label %.thread25.i.i.i55.i

.thread25.i.i.i55.i:                              ; preds = %110, %.lr.ph.i.i.i52.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i53.i, i64 8
  %.not.i.i6.i56.i = icmp eq ptr %112, %97
  br i1 %.not.i.i6.i56.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i, label %.lr.ph.i.i.i52.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57.i: ; preds = %110
  %.not.i59.i = icmp eq ptr %.sroa.0.1.i53.i, %97
  br i1 %.not.i59.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i, label %.lr.ph.split.i47.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i57.i, %.thread25.i.i.i55.i
  %.not66.i = icmp eq ptr %102, null
  br i1 %.not66.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i, label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i: ; preds = %.thread25.i.i.i.i40.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i43.i
  %113 = load ptr, ptr %47, align 8, !tbaa !184
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 352
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %117 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054, i32 2947, i1 noundef zeroext %116) #15
  br label %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit

_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i20.i, %.lr.ph.split.i47.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i
  %.0.i = phi i1 [ %117, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.thread.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit60.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ false, %.lr.ph.split.i47.i ], [ false, %.lr.ph.split.i20.i ], [ false, %.lr.ph.split.i.i ]
  %118 = call noundef zeroext i1 @_ZN5clang6driver5tools7solaris13isLinkerGnuLdERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %119, ptr %27, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %120, align 8, !tbaa !196
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %121, align 4, !tbaa !197
  br i1 %118, label %122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %119, align 8
  store i32 1, ptr %120, align 8, !tbaa !196
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZL6getPIERKN4llvm3opt7ArgListERKN5clang6driver9ToolChainE.exit
  %123 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 3184, i32 noundef 3157)
  %.not644 = icmp eq ptr %123, null
  br i1 %.not644, label %124, label %146

124:                                              ; preds = %122
  %125 = load i32, ptr %120, align 8, !tbaa !196
  %126 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i134 = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %127, !prof !198

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %129, i64 noundef 8) #15
  %.pre.i135 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %124, %127
  %130 = phi i32 [ %125, %124 ], [ %.pre.i135, %127 ]
  %131 = load ptr, ptr %27, align 8, !tbaa !6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %133, align 1
  %134 = load i32, ptr %120, align 8, !tbaa !196
  %135 = add i32 %134, 1
  store i32 %135, ptr %120, align 8, !tbaa !196
  %136 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i137 = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %137, !prof !198

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %139, i64 noundef 8) #15
  %.pre.i138 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %137
  %140 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136 ], [ %.pre.i138, %137 ]
  %141 = load ptr, ptr %27, align 8, !tbaa !6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %143, align 1
  %144 = load i32, ptr %120, align 8, !tbaa !196
  %145 = add i32 %144, 1
  store i32 %145, ptr %120, align 8, !tbaa !196
  br label %146

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %122
  br i1 %.0.i, label %147, label %169

147:                                              ; preds = %146
  %148 = load i32, ptr %120, align 8, !tbaa !196
  %149 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i140 = icmp ult i32 %148, %149
  br i1 %118, label %150, label %151

150:                                              ; preds = %147
  br i1 %.not.i.i.not.i140, label %.sink.split, label %.sink.split.sink.split, !prof !198

151:                                              ; preds = %147
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %152, !prof !198

152:                                              ; preds = %151
  %153 = zext i32 %148 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %154, i64 noundef 8) #15
  %.pre.i144 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %151, %152
  %155 = phi i32 [ %148, %151 ], [ %.pre.i144, %152 ]
  %156 = load ptr, ptr %27, align 8, !tbaa !6
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %158, align 1
  %159 = load i32, ptr %120, align 8, !tbaa !196
  %160 = add i32 %159, 1
  store i32 %160, ptr %120, align 8, !tbaa !196
  %161 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i146 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i146, label %.sink.split, label %.sink.split.sink.split, !prof !198

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %150
  %.sink1113 = phi i32 [ %148, %150 ], [ %160, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.8 to i64), %150 ], [ ptrtoint (ptr @.str.10 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ]
  %162 = zext i32 %.sink1113 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %163, i64 noundef 8) #15
  %.pre.i147 = load i32, ptr %120, align 8, !tbaa !196
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %150
  %.sink1102 = phi i32 [ %148, %150 ], [ %160, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ], [ %.pre.i147, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.8 to i64), %150 ], [ ptrtoint (ptr @.str.10 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ], [ %.sink.ph, %.sink.split.sink.split ]
  %164 = load ptr, ptr %27, align 8, !tbaa !6
  %165 = zext i32 %.sink1102 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  store i64 %.sink, ptr %166, align 1
  %167 = load i32, ptr %120, align 8, !tbaa !196
  %168 = add i32 %167, 1
  store i32 %168, ptr %120, align 8, !tbaa !196
  br label %169

169:                                              ; preds = %.sink.split, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !199
  store i32 3217, ptr %20, align 4, !noalias !199
  %170 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #15, !noalias !199
  %.sroa.4.0.extract.shift.i.i = lshr i64 %170, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !199
  %171 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !199
  %172 = and i64 %170, 4294967295
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = getelementptr ptr, ptr %171, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i278 = icmp samesign eq i64 %172, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i278, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %169, %.thread25.i.i.i.i281
  %.sroa.024.0.i.i = phi ptr [ %178, %.thread25.i.i.i.i281 ], [ %173, %169 ]
  %175 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !199
  %.not14.i.i.i.i280 = icmp eq ptr %175, null
  br i1 %.not14.i.i.i.i280, label %.thread25.i.i.i.i281, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i279
  %177 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 3217) #15, !noalias !199
  br i1 %177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i281

.thread25.i.i.i.i281:                             ; preds = %176, %.lr.ph.i.i.i.i279
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i282 = icmp eq ptr %178, %174
  br i1 %.not.i.i.i.i282, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i279, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %176, %169
  %.sroa.024.1.i.i = phi ptr [ %173, %169 ], [ %.sroa.024.0.i.i, %176 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %174
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %179 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %.not.i.i.i283 = icmp eq ptr %181, null
  %spec.select.i.i.i = select i1 %.not.i.i.i283, ptr %179, ptr %181
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %183 = load i8, ptr %182, align 4
  %184 = or i8 %183, 1
  store i8 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %185, %174
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %189, %.thread25.i.i.i ], [ %185, %.lr.ph.split.i ]
  %186 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %186, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i
  %188 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 3217) #15
  br i1 %188, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %187, %.lr.ph.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %189, %174
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %187
  %.not.i284 = icmp eq ptr %.sroa.0.1.i, %174
  br i1 %.not.i284, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not645 = icmp eq ptr %179, null
  br i1 %.not645, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %190 = load i32, ptr %120, align 8, !tbaa !196
  %191 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i149 = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %192, !prof !198

192:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978
  %193 = zext i32 %190 to i64
  %194 = add nuw nsw i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %194, i64 noundef 8) #15
  %.pre.i150 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978, %192
  %195 = phi i32 [ %190, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread978 ], [ %.pre.i150, %192 ]
  %196 = load ptr, ptr %27, align 8, !tbaa !6
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %198, align 1
  %199 = load i32, ptr %120, align 8, !tbaa !196
  %200 = add i32 %199, 1
  store i32 %200, ptr %120, align 8, !tbaa !196
  %201 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i152 = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %202, !prof !198

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %204, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %202
  %205 = phi i32 [ %200, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151 ], [ %.pre.i153, %202 ]
  %206 = load ptr, ptr %27, align 8, !tbaa !6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %208, align 1
  %209 = load i32, ptr %120, align 8, !tbaa !196
  %210 = add i32 %209, 1
  store i32 %210, ptr %120, align 8, !tbaa !196
  br label %262

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i281, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !202
  store i32 3157, ptr %19, align 4, !noalias !202
  %211 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #15, !noalias !202
  %.sroa.4.0.extract.shift.i.i285 = lshr i64 %211, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !202
  %212 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !202
  %213 = and i64 %211, 4294967295
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = getelementptr ptr, ptr %212, i64 %.sroa.4.0.extract.shift.i.i285
  %.not30.i.i.i.i286 = icmp samesign eq i64 %213, %.sroa.4.0.extract.shift.i.i285
  br i1 %.not30.i.i.i.i286, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i291
  %.sroa.024.0.i.i289 = phi ptr [ %219, %.thread25.i.i.i.i291 ], [ %214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %216 = load ptr, ptr %.sroa.024.0.i.i289, align 8, !tbaa !12, !noalias !202
  %.not14.i.i.i.i290 = icmp eq ptr %216, null
  br i1 %.not14.i.i.i.i290, label %.thread25.i.i.i.i291, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i288
  %218 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 3157) #15, !noalias !202
  br i1 %218, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, label %.thread25.i.i.i.i291

.thread25.i.i.i.i291:                             ; preds = %217, %.lr.ph.i.i.i.i288
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i289, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %219, %215
  br i1 %.not.i.i.i.i292, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, label %.lr.ph.i.i.i.i288, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294: ; preds = %217, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i295 = phi ptr [ %214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i289, %217 ]
  %.not36.i296 = icmp eq ptr %.sroa.024.1.i.i295, %215
  br i1 %.not36.i296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, label %.lr.ph.split.i298

.lr.ph.split.i298:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308
  %.sroa.0.037.i299 = phi ptr [ %.sroa.0.1.i304, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308 ], [ %.sroa.024.1.i.i295, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294 ]
  %220 = load ptr, ptr %.sroa.0.037.i299, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %.not.i.i.i300 = icmp eq ptr %222, null
  %spec.select.i.i.i301 = select i1 %.not.i.i.i300, ptr %220, ptr %222
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i301, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i299, i64 8
  %.not30.i.i.i302 = icmp eq ptr %226, %215
  br i1 %.not30.i.i.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %.lr.ph.split.i298, %.thread25.i.i.i306
  %.sroa.0.1.i304 = phi ptr [ %230, %.thread25.i.i.i306 ], [ %226, %.lr.ph.split.i298 ]
  %227 = load ptr, ptr %.sroa.0.1.i304, align 8, !tbaa !12
  %.not14.i.i.i305 = icmp eq ptr %227, null
  br i1 %.not14.i.i.i305, label %.thread25.i.i.i306, label %228

228:                                              ; preds = %.lr.ph.i.i.i303
  %229 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 3157) #15
  br i1 %229, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, label %.thread25.i.i.i306

.thread25.i.i.i306:                               ; preds = %228, %.lr.ph.i.i.i303
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i304, i64 8
  %.not.i.i6.i307 = icmp eq ptr %230, %215
  br i1 %.not.i.i6.i307, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.i.i.i303, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308: ; preds = %228
  %.not.i310 = icmp eq ptr %.sroa.0.1.i304, %215
  br i1 %.not.i310, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311, label %.lr.ph.split.i298

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i308, %.thread25.i.i.i306
  %.not646 = icmp eq ptr %220, null
  br i1 %.not646, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread: ; preds = %.thread25.i.i.i.i291, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i294, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !205
  store i32 3184, ptr %18, align 4, !noalias !205
  %231 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !205
  %.sroa.4.0.extract.shift.i.i312 = lshr i64 %231, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !205
  %232 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !205
  %233 = and i64 %231, 4294967295
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = getelementptr ptr, ptr %232, i64 %.sroa.4.0.extract.shift.i.i312
  %.not30.i.i.i.i313 = icmp samesign eq i64 %233, %.sroa.4.0.extract.shift.i.i312
  br i1 %.not30.i.i.i.i313, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread, %.thread25.i.i.i.i318
  %.sroa.024.0.i.i316 = phi ptr [ %239, %.thread25.i.i.i.i318 ], [ %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread ]
  %236 = load ptr, ptr %.sroa.024.0.i.i316, align 8, !tbaa !12, !noalias !205
  %.not14.i.i.i.i317 = icmp eq ptr %236, null
  br i1 %.not14.i.i.i.i317, label %.thread25.i.i.i.i318, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i315
  %238 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 3184) #15, !noalias !205
  br i1 %238, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, label %.thread25.i.i.i.i318

.thread25.i.i.i.i318:                             ; preds = %237, %.lr.ph.i.i.i.i315
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i316, i64 8
  %.not.i.i.i.i319 = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i319, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %.lr.ph.i.i.i.i315, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321: ; preds = %237, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread
  %.sroa.024.1.i.i322 = phi ptr [ %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311.thread ], [ %.sroa.024.0.i.i316, %237 ]
  %.not36.i323 = icmp eq ptr %.sroa.024.1.i.i322, %235
  br i1 %.not36.i323, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %.lr.ph.split.i325

.lr.ph.split.i325:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335
  %.sroa.0.037.i326 = phi ptr [ %.sroa.0.1.i331, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335 ], [ %.sroa.024.1.i.i322, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321 ]
  %240 = load ptr, ptr %.sroa.0.037.i326, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %.not.i.i.i327 = icmp eq ptr %242, null
  %spec.select.i.i.i328 = select i1 %.not.i.i.i327, ptr %240, ptr %242
  %243 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i328, i64 44
  %244 = load i8, ptr %243, align 4
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i326, i64 8
  %.not30.i.i.i329 = icmp eq ptr %246, %235
  br i1 %.not30.i.i.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %.lr.ph.split.i325, %.thread25.i.i.i333
  %.sroa.0.1.i331 = phi ptr [ %250, %.thread25.i.i.i333 ], [ %246, %.lr.ph.split.i325 ]
  %247 = load ptr, ptr %.sroa.0.1.i331, align 8, !tbaa !12
  %.not14.i.i.i332 = icmp eq ptr %247, null
  br i1 %.not14.i.i.i332, label %.thread25.i.i.i333, label %248

248:                                              ; preds = %.lr.ph.i.i.i330
  %249 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 3184) #15
  br i1 %249, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, label %.thread25.i.i.i333

.thread25.i.i.i333:                               ; preds = %248, %.lr.ph.i.i.i330
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i331, i64 8
  %.not.i.i6.i334 = icmp eq ptr %250, %235
  br i1 %.not.i.i6.i334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.i.i.i330, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335: ; preds = %248
  %.not.i337 = icmp eq ptr %.sroa.0.1.i331, %235
  br i1 %.not.i337, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, label %.lr.ph.split.i325

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i335, %.thread25.i.i.i333
  %.not647 = icmp eq ptr %240, null
  br i1 %.not647, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982: ; preds = %.lr.ph.split.i325, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338
  %251 = load i32, ptr %120, align 8, !tbaa !196
  %252 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i155 = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %253, !prof !198

253:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %255, i64 noundef 8) #15
  %.pre.i156 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982, %253
  %256 = phi i32 [ %251, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread982 ], [ %.pre.i156, %253 ]
  %257 = load ptr, ptr %27, align 8, !tbaa !6
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %259, align 1
  %260 = load i32, ptr %120, align 8, !tbaa !196
  %261 = add i32 %260, 1
  store i32 %261, ptr %120, align 8, !tbaa !196
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread: ; preds = %.lr.ph.split.i298, %.thread25.i.i.i.i318, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i321, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit311
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3100) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3099) #15
  br label %262

262:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit338.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  br i1 %118, label %263, label %366

263:                                              ; preds = %262
  switch i32 %51, label %323 [
    i32 37, label %264
    i32 38, label %277
    i32 29, label %290
    i32 30, label %303
  ]

264:                                              ; preds = %263
  %265 = load i32, ptr %120, align 8, !tbaa !196
  %266 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i158 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %267, !prof !198

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %269, i64 noundef 8) #15
  %.pre.i159 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %264, %267
  %270 = phi i32 [ %265, %264 ], [ %.pre.i159, %267 ]
  %271 = load ptr, ptr %27, align 8, !tbaa !6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %273, align 1
  %274 = load i32, ptr %120, align 8, !tbaa !196
  %275 = add i32 %274, 1
  store i32 %275, ptr %120, align 8, !tbaa !196
  %276 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i161 = icmp ult i32 %275, %276
  br i1 %.not.i.i.not.i161, label %.sink.split1103, label %.sink.split1103.sink.split, !prof !198

277:                                              ; preds = %263
  %278 = load i32, ptr %120, align 8, !tbaa !196
  %279 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i164 = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i164, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, label %280, !prof !198

280:                                              ; preds = %277
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %282, i64 noundef 8) #15
  %.pre.i165 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166: ; preds = %277, %280
  %283 = phi i32 [ %278, %277 ], [ %.pre.i165, %280 ]
  %284 = load ptr, ptr %27, align 8, !tbaa !6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %286, align 1
  %287 = load i32, ptr %120, align 8, !tbaa !196
  %288 = add i32 %287, 1
  store i32 %288, ptr %120, align 8, !tbaa !196
  %289 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i167 = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i167, label %.sink.split1103, label %.sink.split1103.sink.split, !prof !198

290:                                              ; preds = %263
  %291 = load i32, ptr %120, align 8, !tbaa !196
  %292 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i170 = icmp ult i32 %291, %292
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, label %293, !prof !198

293:                                              ; preds = %290
  %294 = zext i32 %291 to i64
  %295 = add nuw nsw i64 %294, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %295, i64 noundef 8) #15
  %.pre.i171 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172: ; preds = %290, %293
  %296 = phi i32 [ %291, %290 ], [ %.pre.i171, %293 ]
  %297 = load ptr, ptr %27, align 8, !tbaa !6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %299, align 1
  %300 = load i32, ptr %120, align 8, !tbaa !196
  %301 = add i32 %300, 1
  store i32 %301, ptr %120, align 8, !tbaa !196
  %302 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i173 = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i173, label %.sink.split1103, label %.sink.split1103.sink.split, !prof !198

303:                                              ; preds = %263
  %304 = load i32, ptr %120, align 8, !tbaa !196
  %305 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i176 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i176, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, label %306, !prof !198

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %308, i64 noundef 8) #15
  %.pre.i177 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178: ; preds = %303, %306
  %309 = phi i32 [ %304, %303 ], [ %.pre.i177, %306 ]
  %310 = load ptr, ptr %27, align 8, !tbaa !6
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %312, align 1
  %313 = load i32, ptr %120, align 8, !tbaa !196
  %314 = add i32 %313, 1
  store i32 %314, ptr %120, align 8, !tbaa !196
  %315 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i179 = icmp ult i32 %314, %315
  br i1 %.not.i.i.not.i179, label %.sink.split1103, label %.sink.split1103.sink.split, !prof !198

.sink.split1103.sink.split:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %.sink1116 = phi i32 [ %275, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ %288, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166 ], [ %301, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172 ], [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ]
  %.sink1106.ph = phi i64 [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ ptrtoint (ptr @.str.16 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172 ], [ ptrtoint (ptr @.str.18 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ]
  %316 = zext i32 %.sink1116 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %317, i64 noundef 8) #15
  %.pre.i180 = load i32, ptr %120, align 8, !tbaa !196
  br label %.sink.split1103

.sink.split1103:                                  ; preds = %.sink.split1103.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %.sink1110 = phi i32 [ %275, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ %288, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166 ], [ %301, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172 ], [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ], [ %.pre.i180, %.sink.split1103.sink.split ]
  %.sink1106 = phi i64 [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ ptrtoint (ptr @.str.16 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172 ], [ ptrtoint (ptr @.str.18 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ], [ %.sink1106.ph, %.sink.split1103.sink.split ]
  %318 = load ptr, ptr %27, align 8, !tbaa !6
  %319 = zext i32 %.sink1110 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  store i64 %.sink1106, ptr %320, align 1
  %321 = load i32, ptr %120, align 8, !tbaa !196
  %322 = add i32 %321, 1
  store i32 %322, ptr %120, align 8, !tbaa !196
  br label %323

323:                                              ; preds = %.sink.split1103, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !208
  store i32 3125, ptr %17, align 4, !noalias !208
  %324 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #15, !noalias !208
  %.sroa.4.0.extract.shift.i.i339 = lshr i64 %324, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !208
  %325 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !208
  %326 = and i64 %324, 4294967295
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  %328 = getelementptr ptr, ptr %325, i64 %.sroa.4.0.extract.shift.i.i339
  %.not30.i.i.i.i340 = icmp samesign eq i64 %326, %.sroa.4.0.extract.shift.i.i339
  br i1 %.not30.i.i.i.i340, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %323, %.thread25.i.i.i.i345
  %.sroa.024.0.i.i343 = phi ptr [ %332, %.thread25.i.i.i.i345 ], [ %327, %323 ]
  %329 = load ptr, ptr %.sroa.024.0.i.i343, align 8, !tbaa !12, !noalias !208
  %.not14.i.i.i.i344 = icmp eq ptr %329, null
  br i1 %.not14.i.i.i.i344, label %.thread25.i.i.i.i345, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i342
  %331 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %329, i32 3125) #15, !noalias !208
  br i1 %331, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, label %.thread25.i.i.i.i345

.thread25.i.i.i.i345:                             ; preds = %330, %.lr.ph.i.i.i.i342
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i343, i64 8
  %.not.i.i.i.i346 = icmp eq ptr %332, %328
  br i1 %.not.i.i.i.i346, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, label %.lr.ph.i.i.i.i342, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348: ; preds = %330, %323
  %.sroa.024.1.i.i349 = phi ptr [ %327, %323 ], [ %.sroa.024.0.i.i343, %330 ]
  %.not36.i350 = icmp eq ptr %.sroa.024.1.i.i349, %328
  br i1 %.not36.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, label %.lr.ph.split.i352

.lr.ph.split.i352:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362
  %.sroa.0.037.i353 = phi ptr [ %.sroa.0.1.i358, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362 ], [ %.sroa.024.1.i.i349, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348 ]
  %333 = load ptr, ptr %.sroa.0.037.i353, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %.not.i.i.i354 = icmp eq ptr %335, null
  %spec.select.i.i.i355 = select i1 %.not.i.i.i354, ptr %333, ptr %335
  %336 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i355, i64 44
  %337 = load i8, ptr %336, align 4
  %338 = or i8 %337, 1
  store i8 %338, ptr %336, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i353, i64 8
  %.not30.i.i.i356 = icmp eq ptr %339, %328
  br i1 %.not30.i.i.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984, label %.lr.ph.i.i.i357

.lr.ph.i.i.i357:                                  ; preds = %.lr.ph.split.i352, %.thread25.i.i.i360
  %.sroa.0.1.i358 = phi ptr [ %343, %.thread25.i.i.i360 ], [ %339, %.lr.ph.split.i352 ]
  %340 = load ptr, ptr %.sroa.0.1.i358, align 8, !tbaa !12
  %.not14.i.i.i359 = icmp eq ptr %340, null
  br i1 %.not14.i.i.i359, label %.thread25.i.i.i360, label %341

341:                                              ; preds = %.lr.ph.i.i.i357
  %342 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 3125) #15
  br i1 %342, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, label %.thread25.i.i.i360

.thread25.i.i.i360:                               ; preds = %341, %.lr.ph.i.i.i357
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i358, i64 8
  %.not.i.i6.i361 = icmp eq ptr %343, %328
  br i1 %.not.i.i6.i361, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.i.i.i357, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362: ; preds = %341
  %.not.i364 = icmp eq ptr %.sroa.0.1.i358, %328
  br i1 %.not.i364, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365, label %.lr.ph.split.i352

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i362, %.thread25.i.i.i360
  %.not648 = icmp eq ptr %333, null
  br i1 %.not648, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984: ; preds = %.lr.ph.split.i352, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  %344 = load i32, ptr %120, align 8, !tbaa !196
  %345 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i182 = icmp ult i32 %344, %345
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, label %346, !prof !198

346:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984
  %347 = zext i32 %344 to i64
  %348 = add nuw nsw i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %348, i64 noundef 8) #15
  %.pre.i183 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984, %346
  %349 = phi i32 [ %344, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread984 ], [ %.pre.i183, %346 ]
  %350 = load ptr, ptr %27, align 8, !tbaa !6
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %352, align 1
  %353 = load i32, ptr %120, align 8, !tbaa !196
  %354 = add i32 %353, 1
  store i32 %354, ptr %120, align 8, !tbaa !196
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread: ; preds = %.thread25.i.i.i.i345, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i348, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365
  %355 = load i32, ptr %120, align 8, !tbaa !196
  %356 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i185 = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i185, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187, label %357, !prof !198

357:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %359, i64 noundef 8) #15
  %.pre.i186 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread, %357
  %360 = phi i32 [ %355, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit365.thread ], [ %.pre.i186, %357 ]
  %361 = load ptr, ptr %27, align 8, !tbaa !6
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %363, align 1
  %364 = load i32, ptr %120, align 8, !tbaa !196
  %365 = add i32 %364, 1
  store i32 %365, ptr %120, align 8, !tbaa !196
  br label %367

366:                                              ; preds = %262
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3125) #15
  br label %367

367:                                              ; preds = %366, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !211
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %395

371:                                              ; preds = %367
  %372 = load i32, ptr %120, align 8, !tbaa !196
  %373 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i188 = icmp ult i32 %372, %373
  br i1 %.not.i.i.not.i188, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190, label %374, !prof !198

374:                                              ; preds = %371
  %375 = zext i32 %372 to i64
  %376 = add nuw nsw i64 %375, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %376, i64 noundef 8) #15
  %.pre.i189 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190: ; preds = %371, %374
  %377 = phi i32 [ %372, %371 ], [ %.pre.i189, %374 ]
  %378 = load ptr, ptr %27, align 8, !tbaa !6
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %380, align 1
  %381 = load i32, ptr %120, align 8, !tbaa !196
  %382 = add i32 %381, 1
  store i32 %382, ptr %120, align 8, !tbaa !196
  %383 = load ptr, ptr %3, align 8, !tbaa !46
  %384 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i191 = icmp ult i32 %382, %384
  br i1 %.not.i.i.not.i191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193, label %385, !prof !198

385:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190
  %386 = zext i32 %382 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %387, i64 noundef 8) #15
  %.pre.i192 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190, %385
  %388 = phi i32 [ %382, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190 ], [ %.pre.i192, %385 ]
  %389 = load ptr, ptr %27, align 8, !tbaa !6
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %383 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %120, align 8, !tbaa !196
  %394 = add i32 %393, 1
  store i32 %394, ptr %120, align 8, !tbaa !196
  br label %395

395:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193, %367
  %396 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not649 = icmp eq ptr %396, null
  br i1 %.not649, label %397, label %580

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !216
  store i32 3184, ptr %16, align 4, !noalias !216
  %398 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #15, !noalias !216
  %.sroa.4.0.extract.shift.i.i366 = lshr i64 %398, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !216
  %399 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !216
  %400 = and i64 %398, 4294967295
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  %402 = getelementptr ptr, ptr %399, i64 %.sroa.4.0.extract.shift.i.i366
  %.not30.i.i.i.i367 = icmp samesign eq i64 %400, %.sroa.4.0.extract.shift.i.i366
  br i1 %.not30.i.i.i.i367, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %397, %.thread25.i.i.i.i372
  %.sroa.024.0.i.i370 = phi ptr [ %406, %.thread25.i.i.i.i372 ], [ %401, %397 ]
  %403 = load ptr, ptr %.sroa.024.0.i.i370, align 8, !tbaa !12, !noalias !216
  %.not14.i.i.i.i371 = icmp eq ptr %403, null
  br i1 %.not14.i.i.i.i371, label %.thread25.i.i.i.i372, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i369
  %405 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %403, i32 3184) #15, !noalias !216
  br i1 %405, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, label %.thread25.i.i.i.i372

.thread25.i.i.i.i372:                             ; preds = %404, %.lr.ph.i.i.i.i369
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i370, i64 8
  %.not.i.i.i.i373 = icmp eq ptr %406, %402
  br i1 %.not.i.i.i.i373, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, label %.lr.ph.i.i.i.i369, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375: ; preds = %404, %397
  %.sroa.024.1.i.i376 = phi ptr [ %401, %397 ], [ %.sroa.024.0.i.i370, %404 ]
  %.not36.i377 = icmp eq ptr %.sroa.024.1.i.i376, %402
  br i1 %.not36.i377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, label %.lr.ph.split.i379

.lr.ph.split.i379:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389
  %.sroa.0.037.i380 = phi ptr [ %.sroa.0.1.i385, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389 ], [ %.sroa.024.1.i.i376, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375 ]
  %407 = load ptr, ptr %.sroa.0.037.i380, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %.not.i.i.i381 = icmp eq ptr %409, null
  %spec.select.i.i.i382 = select i1 %.not.i.i.i381, ptr %407, ptr %409
  %410 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i382, i64 44
  %411 = load i8, ptr %410, align 4
  %412 = or i8 %411, 1
  store i8 %412, ptr %410, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i380, i64 8
  %.not30.i.i.i383 = icmp eq ptr %413, %402
  br i1 %.not30.i.i.i383, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986, label %.lr.ph.i.i.i384

.lr.ph.i.i.i384:                                  ; preds = %.lr.ph.split.i379, %.thread25.i.i.i387
  %.sroa.0.1.i385 = phi ptr [ %417, %.thread25.i.i.i387 ], [ %413, %.lr.ph.split.i379 ]
  %414 = load ptr, ptr %.sroa.0.1.i385, align 8, !tbaa !12
  %.not14.i.i.i386 = icmp eq ptr %414, null
  br i1 %.not14.i.i.i386, label %.thread25.i.i.i387, label %415

415:                                              ; preds = %.lr.ph.i.i.i384
  %416 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %414, i32 3184) #15
  br i1 %416, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, label %.thread25.i.i.i387

.thread25.i.i.i387:                               ; preds = %415, %.lr.ph.i.i.i384
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i385, i64 8
  %.not.i.i6.i388 = icmp eq ptr %417, %402
  br i1 %.not.i.i6.i388, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.i.i.i384, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389: ; preds = %415
  %.not.i391 = icmp eq ptr %.sroa.0.1.i385, %402
  br i1 %.not.i391, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392, label %.lr.ph.split.i379

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i389, %.thread25.i.i.i387
  %.not650 = icmp eq ptr %407, null
  br i1 %.not650, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread: ; preds = %.thread25.i.i.i.i372, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.22) #15
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %418, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %419, align 1, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !46
  %420 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %421 = load i32, ptr %120, align 8, !tbaa !196
  %422 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i194 = icmp ult i32 %421, %422
  br i1 %.not.i.i.not.i194, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196, label %423, !prof !198

423:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread
  %424 = zext i32 %421 to i64
  %425 = add nuw nsw i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %425, i64 noundef 8) #15
  %.pre.i195 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread, %423
  %426 = phi i32 [ %421, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread ], [ %.pre.i195, %423 ]
  %427 = load ptr, ptr %27, align 8, !tbaa !6
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %427, i64 %428
  %430 = ptrtoint ptr %420 to i64
  store i64 %430, ptr %429, align 1
  %431 = load i32, ptr %120, align 8, !tbaa !196
  %432 = add i32 %431, 1
  store i32 %432, ptr %120, align 8, !tbaa !196
  %433 = load ptr, ptr %29, align 8, !tbaa !50
  %434 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !52
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196
  %439 = load i64, ptr %434, align 8, !tbaa !46
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986: ; preds = %.lr.ph.split.i379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.23) #15
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %441, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %442, align 1, !tbaa !45
  store ptr %31, ptr %30, align 8, !tbaa !46
  %443 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %444 = load i32, ptr %120, align 8, !tbaa !196
  %445 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i197 = icmp ult i32 %444, %445
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199, label %446, !prof !198

446:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986
  %447 = zext i32 %444 to i64
  %448 = add nuw nsw i64 %447, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %448, i64 noundef 8) #15
  %.pre.i198 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986, %446
  %449 = phi i32 [ %444, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit392.thread986 ], [ %.pre.i198, %446 ]
  %450 = load ptr, ptr %27, align 8, !tbaa !6
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %450, i64 %451
  %453 = ptrtoint ptr %443 to i64
  store i64 %453, ptr %452, align 1
  %454 = load i32, ptr %120, align 8, !tbaa !196
  %455 = add i32 %454, 1
  store i32 %455, ptr %120, align 8, !tbaa !196
  %456 = load ptr, ptr %31, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !52
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199
  %462 = load i64, ptr %457, align 8, !tbaa !46
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %464 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3222, i32 noundef 125)
  %.not = icmp eq ptr %464, null
  br i1 %.not, label %.thread628, label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %466 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %464, i32 125) #15
  br i1 %466, label %.thread628, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !6
  %470 = load ptr, ptr %469, align 8, !tbaa !35
  %.not.i203 = icmp eq ptr %470, null
  br i1 %.not.i203, label %473, label %471

471:                                              ; preds = %467
  %472 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %470) #15
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi i64 [ %472, %471 ], [ 0, %467 ]
  %475 = call noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr %470, i64 %474) #15
  %.not132 = icmp eq ptr %475, null
  br i1 %.not132, label %.thread628, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !219
  %479 = and i32 %478, 16384
  %.not651 = icmp eq i32 %479, 0
  %spec.select636 = select i1 %.not651, ptr @.str.25, ptr @.str.24
  br label %.thread628

.thread628:                                       ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %465, %473
  %.0127626 = phi ptr [ null, %473 ], [ null, %465 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %475, %476 ]
  %.0128 = phi ptr [ @.str.24, %473 ], [ @.str.25, %465 ], [ @.str.24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %spec.select636, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %.0128) #15
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %480, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %481, align 1, !tbaa !45
  store ptr %33, ptr %32, align 8, !tbaa !46
  %482 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %483 = load i32, ptr %120, align 8, !tbaa !196
  %484 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i204 = icmp ult i32 %483, %484
  br i1 %.not.i.i.not.i204, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206, label %485, !prof !198

485:                                              ; preds = %.thread628
  %486 = zext i32 %483 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %487, i64 noundef 8) #15
  %.pre.i205 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206: ; preds = %.thread628, %485
  %488 = phi i32 [ %483, %.thread628 ], [ %.pre.i205, %485 ]
  %489 = load ptr, ptr %27, align 8, !tbaa !6
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = ptrtoint ptr %482 to i64
  store i64 %492, ptr %491, align 1
  %493 = load i32, ptr %120, align 8, !tbaa !196
  %494 = add i32 %493, 1
  store i32 %494, ptr %120, align 8, !tbaa !196
  %495 = load ptr, ptr %33, align 8, !tbaa !50
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206
  %498 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !52
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit206
  %501 = load i64, ptr %496, align 8, !tbaa !46
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not133 = icmp eq ptr %.0127626, null
  br i1 %.not133, label %511, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %504 = getelementptr inbounds nuw i8, ptr %.0127626, i64 20
  %505 = load i8, ptr %504, align 4, !tbaa !222
  %506 = icmp eq i8 %505, 4
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.0127626, i64 16
  %509 = load i32, ptr %508, align 8, !tbaa !219
  %510 = and i32 %509, 2
  %.not652 = icmp eq i32 %510, 0
  %spec.select = select i1 %.not652, ptr @.str.27, ptr @.str.26
  br label %511

511:                                              ; preds = %507, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %.0129 = phi ptr [ @.str.26, %503 ], [ @.str.26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %spec.select, %507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %.0129) #15
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %512, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %513, align 1, !tbaa !45
  store ptr %35, ptr %34, align 8, !tbaa !46
  %514 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %515 = load i32, ptr %120, align 8, !tbaa !196
  %516 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i210 = icmp ult i32 %515, %516
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, label %517, !prof !198

517:                                              ; preds = %511
  %518 = zext i32 %515 to i64
  %519 = add nuw nsw i64 %518, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %519, i64 noundef 8) #15
  %.pre.i211 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %511, %517
  %520 = phi i32 [ %515, %511 ], [ %.pre.i211, %517 ]
  %521 = load ptr, ptr %27, align 8, !tbaa !6
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  %524 = ptrtoint ptr %514 to i64
  store i64 %524, ptr %523, align 1
  %525 = load i32, ptr %120, align 8, !tbaa !196
  %526 = add i32 %525, 1
  store i32 %526, ptr %120, align 8, !tbaa !196
  %527 = load ptr, ptr %35, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !52
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  %533 = load i64, ptr %528, align 8, !tbaa !46
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !223
  store i32 3184, ptr %15, align 4, !noalias !223
  %535 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !223
  %.sroa.4.0.extract.shift.i.i393 = lshr i64 %535, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !223
  %536 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !223
  %537 = and i64 %535, 4294967295
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  %539 = getelementptr ptr, ptr %536, i64 %.sroa.4.0.extract.shift.i.i393
  %.not30.i.i.i.i394 = icmp samesign eq i64 %537, %.sroa.4.0.extract.shift.i.i393
  br i1 %.not30.i.i.i.i394, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %.thread25.i.i.i.i399
  %.sroa.024.0.i.i397 = phi ptr [ %543, %.thread25.i.i.i.i399 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %540 = load ptr, ptr %.sroa.024.0.i.i397, align 8, !tbaa !12, !noalias !223
  %.not14.i.i.i.i398 = icmp eq ptr %540, null
  br i1 %.not14.i.i.i.i398, label %.thread25.i.i.i.i399, label %541

541:                                              ; preds = %.lr.ph.i.i.i.i396
  %542 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %540, i32 3184) #15, !noalias !223
  br i1 %542, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, label %.thread25.i.i.i.i399

.thread25.i.i.i.i399:                             ; preds = %541, %.lr.ph.i.i.i.i396
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i397, i64 8
  %.not.i.i.i.i400 = icmp eq ptr %543, %539
  br i1 %.not.i.i.i.i400, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.i.i.i.i396, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402: ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.sroa.024.1.i.i403 = phi ptr [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.sroa.024.0.i.i397, %541 ]
  %.not36.i404 = icmp eq ptr %.sroa.024.1.i.i403, %539
  br i1 %.not36.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, label %.lr.ph.split.i406

.lr.ph.split.i406:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416
  %.sroa.0.037.i407 = phi ptr [ %.sroa.0.1.i412, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416 ], [ %.sroa.024.1.i.i403, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402 ]
  %544 = load ptr, ptr %.sroa.0.037.i407, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %.not.i.i.i408 = icmp eq ptr %546, null
  %spec.select.i.i.i409 = select i1 %.not.i.i.i408, ptr %544, ptr %546
  %547 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i409, i64 44
  %548 = load i8, ptr %547, align 4
  %549 = or i8 %548, 1
  store i8 %549, ptr %547, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i407, i64 8
  %.not30.i.i.i410 = icmp eq ptr %550, %539
  br i1 %.not30.i.i.i410, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %.lr.ph.split.i406, %.thread25.i.i.i414
  %.sroa.0.1.i412 = phi ptr [ %554, %.thread25.i.i.i414 ], [ %550, %.lr.ph.split.i406 ]
  %551 = load ptr, ptr %.sroa.0.1.i412, align 8, !tbaa !12
  %.not14.i.i.i413 = icmp eq ptr %551, null
  br i1 %.not14.i.i.i413, label %.thread25.i.i.i414, label %552

552:                                              ; preds = %.lr.ph.i.i.i411
  %553 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %551, i32 3184) #15
  br i1 %553, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, label %.thread25.i.i.i414

.thread25.i.i.i414:                               ; preds = %552, %.lr.ph.i.i.i411
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i412, i64 8
  %.not.i.i6.i415 = icmp eq ptr %554, %539
  br i1 %.not.i.i6.i415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit, label %.lr.ph.i.i.i411, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416: ; preds = %552
  %.not.i418 = icmp eq ptr %.sroa.0.1.i412, %539
  br i1 %.not.i418, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit, label %.lr.ph.split.i406

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit: ; preds = %.lr.ph.split.i406, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i416, %.thread25.i.i.i414
  %555 = icmp ne ptr %544, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419: ; preds = %.thread25.i.i.i.i399, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402
  %.0.lcssa.i401 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i402 ], [ %555, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419.loopexit ], [ false, %.thread25.i.i.i.i399 ]
  %or.cond = or i1 %.0.i, %.0.lcssa.i401
  %.str.28..str.29 = select i1 %or.cond, ptr @.str.28, ptr @.str.29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %.str.28..str.29) #15
  %556 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %556, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %557, align 1, !tbaa !45
  store ptr %37, ptr %36, align 8, !tbaa !46
  %558 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %559 = load i32, ptr %120, align 8, !tbaa !196
  %560 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i216 = icmp ult i32 %559, %560
  br i1 %.not.i.i.not.i216, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, label %561, !prof !198

561:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419
  %562 = zext i32 %559 to i64
  %563 = add nuw nsw i64 %562, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %563, i64 noundef 8) #15
  %.pre.i217 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419, %561
  %564 = phi i32 [ %559, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit419 ], [ %.pre.i217, %561 ]
  %565 = load ptr, ptr %27, align 8, !tbaa !6
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  %568 = ptrtoint ptr %558 to i64
  store i64 %568, ptr %567, align 1
  %569 = load i32, ptr %120, align 8, !tbaa !196
  %570 = add i32 %569, 1
  store i32 %570, ptr %120, align 8, !tbaa !196
  %571 = load ptr, ptr %37, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218
  %574 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !52
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218
  %577 = load i64, ptr %572, align 8, !tbaa !46
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %579 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain29addFastMathRuntimeIfAvailableERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  br label %580

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %395
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 2141, ptr %38, align 4, !tbaa !226
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 15, ptr %581, align 4, !tbaa !226
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr nonnull %38, i64 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %582 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %583 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not653 = icmp eq ptr %583, null
  br i1 %.not653, label %584, label %881

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !228
  store i32 3215, ptr %14, align 4, !noalias !228
  %585 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !228
  %.sroa.4.0.extract.shift.i.i420 = lshr i64 %585, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !228
  %586 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !228
  %587 = and i64 %585, 4294967295
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = getelementptr ptr, ptr %586, i64 %.sroa.4.0.extract.shift.i.i420
  %.not30.i.i.i.i421 = icmp samesign eq i64 %587, %.sroa.4.0.extract.shift.i.i420
  br i1 %.not30.i.i.i.i421, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %584, %.thread25.i.i.i.i426
  %.sroa.024.0.i.i424 = phi ptr [ %593, %.thread25.i.i.i.i426 ], [ %588, %584 ]
  %590 = load ptr, ptr %.sroa.024.0.i.i424, align 8, !tbaa !12, !noalias !228
  %.not14.i.i.i.i425 = icmp eq ptr %590, null
  br i1 %.not14.i.i.i.i425, label %.thread25.i.i.i.i426, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i423
  %592 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %590, i32 3215) #15, !noalias !228
  br i1 %592, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, label %.thread25.i.i.i.i426

.thread25.i.i.i.i426:                             ; preds = %591, %.lr.ph.i.i.i.i423
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i424, i64 8
  %.not.i.i.i.i427 = icmp eq ptr %593, %589
  br i1 %.not.i.i.i.i427, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.i.i.i.i423, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429: ; preds = %591, %584
  %.sroa.024.1.i.i430 = phi ptr [ %588, %584 ], [ %.sroa.024.0.i.i424, %591 ]
  %.not36.i431 = icmp eq ptr %.sroa.024.1.i.i430, %589
  br i1 %.not36.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.split.i433

.lr.ph.split.i433:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443
  %.sroa.0.037.i434 = phi ptr [ %.sroa.0.1.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443 ], [ %.sroa.024.1.i.i430, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429 ]
  %594 = load ptr, ptr %.sroa.0.037.i434, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !16
  %.not.i.i.i435 = icmp eq ptr %596, null
  %spec.select.i.i.i436 = select i1 %.not.i.i.i435, ptr %594, ptr %596
  %597 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i436, i64 44
  %598 = load i8, ptr %597, align 4
  %599 = or i8 %598, 1
  store i8 %599, ptr %597, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i434, i64 8
  %.not30.i.i.i437 = icmp eq ptr %600, %589
  br i1 %.not30.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %.lr.ph.split.i433, %.thread25.i.i.i441
  %.sroa.0.1.i439 = phi ptr [ %604, %.thread25.i.i.i441 ], [ %600, %.lr.ph.split.i433 ]
  %601 = load ptr, ptr %.sroa.0.1.i439, align 8, !tbaa !12
  %.not14.i.i.i440 = icmp eq ptr %601, null
  br i1 %.not14.i.i.i440, label %.thread25.i.i.i441, label %602

602:                                              ; preds = %.lr.ph.i.i.i438
  %603 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %601, i32 3215) #15
  br i1 %603, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, label %.thread25.i.i.i441

.thread25.i.i.i441:                               ; preds = %602, %.lr.ph.i.i.i438
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i439, i64 8
  %.not.i.i6.i442 = icmp eq ptr %604, %589
  br i1 %.not.i.i6.i442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.i.i.i438, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443: ; preds = %602
  %.not.i445 = icmp eq ptr %.sroa.0.1.i439, %589
  br i1 %.not.i445, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446, label %.lr.ph.split.i433

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i443, %.thread25.i.i.i441
  %.not654 = icmp eq ptr %594, null
  br i1 %.not654, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988: ; preds = %.lr.ph.split.i433, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !231
  store i32 3217, ptr %13, align 4, !noalias !231
  %605 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !231
  %.sroa.4.0.extract.shift.i.i447 = lshr i64 %605, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !231
  %606 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !231
  %607 = and i64 %605, 4294967295
  %608 = getelementptr inbounds nuw ptr, ptr %606, i64 %607
  %609 = getelementptr ptr, ptr %606, i64 %.sroa.4.0.extract.shift.i.i447
  %.not30.i.i.i.i448 = icmp samesign eq i64 %607, %.sroa.4.0.extract.shift.i.i447
  br i1 %.not30.i.i.i.i448, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988, %.thread25.i.i.i.i453
  %.sroa.024.0.i.i451 = phi ptr [ %613, %.thread25.i.i.i.i453 ], [ %608, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988 ]
  %610 = load ptr, ptr %.sroa.024.0.i.i451, align 8, !tbaa !12, !noalias !231
  %.not14.i.i.i.i452 = icmp eq ptr %610, null
  br i1 %.not14.i.i.i.i452, label %.thread25.i.i.i.i453, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i450
  %612 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %610, i32 3217) #15, !noalias !231
  br i1 %612, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, label %.thread25.i.i.i.i453

.thread25.i.i.i.i453:                             ; preds = %611, %.lr.ph.i.i.i.i450
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i451, i64 8
  %.not.i.i.i.i454 = icmp eq ptr %613, %609
  br i1 %.not.i.i.i.i454, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.i.i.i.i450, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456: ; preds = %611, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988
  %.sroa.024.1.i.i457 = phi ptr [ %608, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread988 ], [ %.sroa.024.0.i.i451, %611 ]
  %.not36.i458 = icmp eq ptr %.sroa.024.1.i.i457, %609
  br i1 %.not36.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread, label %.lr.ph.split.i460

.lr.ph.split.i460:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470
  %.sroa.0.037.i461 = phi ptr [ %.sroa.0.1.i466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470 ], [ %.sroa.024.1.i.i457, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456 ]
  %614 = load ptr, ptr %.sroa.0.037.i461, align 8, !tbaa !12
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !16
  %.not.i.i.i462 = icmp eq ptr %616, null
  %spec.select.i.i.i463 = select i1 %.not.i.i.i462, ptr %614, ptr %616
  %617 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i463, i64 44
  %618 = load i8, ptr %617, align 4
  %619 = or i8 %618, 1
  store i8 %619, ptr %617, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i461, i64 8
  %.not30.i.i.i464 = icmp eq ptr %620, %609
  br i1 %.not30.i.i.i464, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %.lr.ph.split.i460, %.thread25.i.i.i468
  %.sroa.0.1.i466 = phi ptr [ %624, %.thread25.i.i.i468 ], [ %620, %.lr.ph.split.i460 ]
  %621 = load ptr, ptr %.sroa.0.1.i466, align 8, !tbaa !12
  %.not14.i.i.i467 = icmp eq ptr %621, null
  br i1 %.not14.i.i.i467, label %.thread25.i.i.i468, label %622

622:                                              ; preds = %.lr.ph.i.i.i465
  %623 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %621, i32 3217) #15
  br i1 %623, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, label %.thread25.i.i.i468

.thread25.i.i.i468:                               ; preds = %622, %.lr.ph.i.i.i465
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i466, i64 8
  %.not.i.i6.i469 = icmp eq ptr %624, %609
  br i1 %.not.i.i6.i469, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit, label %.lr.ph.i.i.i465, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470: ; preds = %622
  %.not.i472 = icmp eq ptr %.sroa.0.1.i466, %609
  br i1 %.not.i472, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit, label %.lr.ph.split.i460

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit: ; preds = %.lr.ph.split.i460, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i470, %.thread25.i.i.i468
  %625 = icmp eq ptr %614, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread: ; preds = %.thread25.i.i.i.i426, %.thread25.i.i.i.i453, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446
  %626 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i429 ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i456 ], [ %625, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit473.loopexit ], [ true, %.thread25.i.i.i.i453 ], [ false, %.thread25.i.i.i.i426 ]
  %627 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %626, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %628 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %629 = load i32, ptr %628, align 8, !tbaa !234
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %649

631:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  %632 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %632, label %633, label %637

633:                                              ; preds = %631
  %634 = load ptr, ptr %47, align 8, !tbaa !184
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 624
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  br label %637

637:                                              ; preds = %633, %631
  %638 = load i32, ptr %120, align 8, !tbaa !196
  %639 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i222 = icmp ult i32 %638, %639
  br i1 %.not.i.i.not.i222, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, label %640, !prof !198

640:                                              ; preds = %637
  %641 = zext i32 %638 to i64
  %642 = add nuw nsw i64 %641, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %642, i64 noundef 8) #15
  %.pre.i223 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %637, %640
  %643 = phi i32 [ %638, %637 ], [ %.pre.i223, %640 ]
  %644 = load ptr, ptr %27, align 8, !tbaa !6
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %644, i64 %645
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %646, align 1
  %647 = load i32, ptr %120, align 8, !tbaa !196
  %648 = add i32 %647, 1
  store i32 %648, ptr %120, align 8, !tbaa !196
  br label %649

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit446.thread
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %650 = load i32, ptr %628, align 8, !tbaa !234
  %651 = icmp eq i32 %650, 4
  br i1 %651, label %652, label %668

652:                                              ; preds = %649
  %653 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not656 = icmp eq ptr %653, null
  br i1 %.not656, label %654, label %668

654:                                              ; preds = %652
  %655 = load ptr, ptr %46, align 8, !tbaa !36
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %655, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  %656 = load ptr, ptr %46, align 8, !tbaa !36
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %656, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  %657 = load i32, ptr %120, align 8, !tbaa !196
  %658 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i225 = icmp ult i32 %657, %658
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, label %659, !prof !198

659:                                              ; preds = %654
  %660 = zext i32 %657 to i64
  %661 = add nuw nsw i64 %660, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %661, i64 noundef 8) #15
  %.pre.i226 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227: ; preds = %654, %659
  %662 = phi i32 [ %657, %654 ], [ %.pre.i226, %659 ]
  %663 = load ptr, ptr %27, align 8, !tbaa !6
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %664
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %665, align 1
  %666 = load i32, ptr %120, align 8, !tbaa !196
  %667 = add i32 %666, 1
  store i32 %667, ptr %120, align 8, !tbaa !196
  br label %668

668:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %652, %649
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !235
  store i32 1780, ptr %12, align 4, !noalias !235
  %669 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !235
  %.sroa.4.0.extract.shift.i.i474 = lshr i64 %669, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !235
  %670 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !235
  %671 = and i64 %669, 4294967295
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %671
  %673 = getelementptr ptr, ptr %670, i64 %.sroa.4.0.extract.shift.i.i474
  %.not30.i.i.i.i475 = icmp samesign eq i64 %671, %.sroa.4.0.extract.shift.i.i474
  br i1 %.not30.i.i.i.i475, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.lr.ph.i.i.i.i477

.lr.ph.i.i.i.i477:                                ; preds = %668, %.thread25.i.i.i.i480
  %.sroa.024.0.i.i478 = phi ptr [ %677, %.thread25.i.i.i.i480 ], [ %672, %668 ]
  %674 = load ptr, ptr %.sroa.024.0.i.i478, align 8, !tbaa !12, !noalias !235
  %.not14.i.i.i.i479 = icmp eq ptr %674, null
  br i1 %.not14.i.i.i.i479, label %.thread25.i.i.i.i480, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i477
  %676 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %674, i32 1780) #15, !noalias !235
  br i1 %676, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, label %.thread25.i.i.i.i480

.thread25.i.i.i.i480:                             ; preds = %675, %.lr.ph.i.i.i.i477
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i478, i64 8
  %.not.i.i.i.i481 = icmp eq ptr %677, %673
  br i1 %.not.i.i.i.i481, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %.lr.ph.i.i.i.i477, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483: ; preds = %675, %668
  %.sroa.024.1.i.i484 = phi ptr [ %672, %668 ], [ %.sroa.024.0.i.i478, %675 ]
  %.not36.i485 = icmp eq ptr %.sroa.024.1.i.i484, %673
  br i1 %.not36.i485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %.lr.ph.split.i487

.lr.ph.split.i487:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497
  %.sroa.0.037.i488 = phi ptr [ %.sroa.0.1.i493, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497 ], [ %.sroa.024.1.i.i484, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483 ]
  %678 = load ptr, ptr %.sroa.0.037.i488, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !16
  %.not.i.i.i489 = icmp eq ptr %680, null
  %spec.select.i.i.i490 = select i1 %.not.i.i.i489, ptr %678, ptr %680
  %681 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i490, i64 44
  %682 = load i8, ptr %681, align 4
  %683 = or i8 %682, 1
  store i8 %683, ptr %681, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i488, i64 8
  %.not30.i.i.i491 = icmp eq ptr %684, %673
  br i1 %.not30.i.i.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990, label %.lr.ph.i.i.i492

.lr.ph.i.i.i492:                                  ; preds = %.lr.ph.split.i487, %.thread25.i.i.i495
  %.sroa.0.1.i493 = phi ptr [ %688, %.thread25.i.i.i495 ], [ %684, %.lr.ph.split.i487 ]
  %685 = load ptr, ptr %.sroa.0.1.i493, align 8, !tbaa !12
  %.not14.i.i.i494 = icmp eq ptr %685, null
  br i1 %.not14.i.i.i494, label %.thread25.i.i.i495, label %686

686:                                              ; preds = %.lr.ph.i.i.i492
  %687 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %685, i32 1780) #15
  br i1 %687, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, label %.thread25.i.i.i495

.thread25.i.i.i495:                               ; preds = %686, %.lr.ph.i.i.i492
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i493, i64 8
  %.not.i.i6.i496 = icmp eq ptr %688, %673
  br i1 %.not.i.i6.i496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.i.i.i492, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497: ; preds = %686
  %.not.i499 = icmp eq ptr %.sroa.0.1.i493, %673
  br i1 %.not.i499, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500, label %.lr.ph.split.i487

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i497, %.thread25.i.i.i495
  %.not657 = icmp eq ptr %678, null
  br i1 %.not657, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread: ; preds = %.thread25.i.i.i.i480, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i483, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !238
  store i32 1779, ptr %11, align 4, !noalias !238
  %689 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !238
  %.sroa.4.0.extract.shift.i.i501 = lshr i64 %689, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !238
  %690 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !238
  %691 = and i64 %689, 4294967295
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691
  %693 = getelementptr ptr, ptr %690, i64 %.sroa.4.0.extract.shift.i.i501
  %.not30.i.i.i.i502 = icmp samesign eq i64 %691, %.sroa.4.0.extract.shift.i.i501
  br i1 %.not30.i.i.i.i502, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, %.thread25.i.i.i.i507
  %.sroa.024.0.i.i505 = phi ptr [ %697, %.thread25.i.i.i.i507 ], [ %692, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread ]
  %694 = load ptr, ptr %.sroa.024.0.i.i505, align 8, !tbaa !12, !noalias !238
  %.not14.i.i.i.i506 = icmp eq ptr %694, null
  br i1 %.not14.i.i.i.i506, label %.thread25.i.i.i.i507, label %695

695:                                              ; preds = %.lr.ph.i.i.i.i504
  %696 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %694, i32 1779) #15, !noalias !238
  br i1 %696, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, label %.thread25.i.i.i.i507

.thread25.i.i.i.i507:                             ; preds = %695, %.lr.ph.i.i.i.i504
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i505, i64 8
  %.not.i.i.i.i508 = icmp eq ptr %697, %693
  br i1 %.not.i.i.i.i508, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, label %.lr.ph.i.i.i.i504, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510: ; preds = %695, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  %.sroa.024.1.i.i511 = phi ptr [ %692, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread ], [ %.sroa.024.0.i.i505, %695 ]
  %.not36.i512 = icmp eq ptr %.sroa.024.1.i.i511, %693
  br i1 %.not36.i512, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, label %.lr.ph.split.i514

.lr.ph.split.i514:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524
  %.sroa.0.037.i515 = phi ptr [ %.sroa.0.1.i520, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524 ], [ %.sroa.024.1.i.i511, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510 ]
  %698 = load ptr, ptr %.sroa.0.037.i515, align 8, !tbaa !12
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  %.not.i.i.i516 = icmp eq ptr %700, null
  %spec.select.i.i.i517 = select i1 %.not.i.i.i516, ptr %698, ptr %700
  %701 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i517, i64 44
  %702 = load i8, ptr %701, align 4
  %703 = or i8 %702, 1
  store i8 %703, ptr %701, align 4
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i515, i64 8
  %.not30.i.i.i518 = icmp eq ptr %704, %693
  br i1 %.not30.i.i.i518, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %.lr.ph.split.i514, %.thread25.i.i.i522
  %.sroa.0.1.i520 = phi ptr [ %708, %.thread25.i.i.i522 ], [ %704, %.lr.ph.split.i514 ]
  %705 = load ptr, ptr %.sroa.0.1.i520, align 8, !tbaa !12
  %.not14.i.i.i521 = icmp eq ptr %705, null
  br i1 %.not14.i.i.i521, label %.thread25.i.i.i522, label %706

706:                                              ; preds = %.lr.ph.i.i.i519
  %707 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %705, i32 1779) #15
  br i1 %707, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, label %.thread25.i.i.i522

.thread25.i.i.i522:                               ; preds = %706, %.lr.ph.i.i.i519
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i520, i64 8
  %.not.i.i6.i523 = icmp eq ptr %708, %693
  br i1 %.not.i.i6.i523, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.i.i.i519, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524: ; preds = %706
  %.not.i526 = icmp eq ptr %.sroa.0.1.i520, %693
  br i1 %.not.i526, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, label %.lr.ph.split.i514

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i524, %.thread25.i.i.i522
  %.not658 = icmp eq ptr %698, null
  br i1 %.not658, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread: ; preds = %.thread25.i.i.i.i507, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i510, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !241
  store i32 1778, ptr %10, align 4, !noalias !241
  %709 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !241
  %.sroa.4.0.extract.shift.i.i528 = lshr i64 %709, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !241
  %710 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !241
  %711 = and i64 %709, 4294967295
  %712 = getelementptr inbounds nuw ptr, ptr %710, i64 %711
  %713 = getelementptr ptr, ptr %710, i64 %.sroa.4.0.extract.shift.i.i528
  %.not30.i.i.i.i529 = icmp samesign eq i64 %711, %.sroa.4.0.extract.shift.i.i528
  br i1 %.not30.i.i.i.i529, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread, %.thread25.i.i.i.i534
  %.sroa.024.0.i.i532 = phi ptr [ %717, %.thread25.i.i.i.i534 ], [ %712, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread ]
  %714 = load ptr, ptr %.sroa.024.0.i.i532, align 8, !tbaa !12, !noalias !241
  %.not14.i.i.i.i533 = icmp eq ptr %714, null
  br i1 %.not14.i.i.i.i533, label %.thread25.i.i.i.i534, label %715

715:                                              ; preds = %.lr.ph.i.i.i.i531
  %716 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %714, i32 1778) #15, !noalias !241
  br i1 %716, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, label %.thread25.i.i.i.i534

.thread25.i.i.i.i534:                             ; preds = %715, %.lr.ph.i.i.i.i531
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i532, i64 8
  %.not.i.i.i.i535 = icmp eq ptr %717, %713
  br i1 %.not.i.i.i.i535, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.i.i.i.i531, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537: ; preds = %715, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread
  %.sroa.024.1.i.i538 = phi ptr [ %712, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527.thread ], [ %.sroa.024.0.i.i532, %715 ]
  %.not36.i539 = icmp eq ptr %.sroa.024.1.i.i538, %713
  br i1 %.not36.i539, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %.lr.ph.split.i541

.lr.ph.split.i541:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551
  %.sroa.0.037.i542 = phi ptr [ %.sroa.0.1.i547, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551 ], [ %.sroa.024.1.i.i538, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537 ]
  %718 = load ptr, ptr %.sroa.0.037.i542, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !16
  %.not.i.i.i543 = icmp eq ptr %720, null
  %spec.select.i.i.i544 = select i1 %.not.i.i.i543, ptr %718, ptr %720
  %721 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i544, i64 44
  %722 = load i8, ptr %721, align 4
  %723 = or i8 %722, 1
  store i8 %723, ptr %721, align 4
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i542, i64 8
  %.not30.i.i.i545 = icmp eq ptr %724, %713
  br i1 %.not30.i.i.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %.lr.ph.split.i541, %.thread25.i.i.i549
  %.sroa.0.1.i547 = phi ptr [ %728, %.thread25.i.i.i549 ], [ %724, %.lr.ph.split.i541 ]
  %725 = load ptr, ptr %.sroa.0.1.i547, align 8, !tbaa !12
  %.not14.i.i.i548 = icmp eq ptr %725, null
  br i1 %.not14.i.i.i548, label %.thread25.i.i.i549, label %726

726:                                              ; preds = %.lr.ph.i.i.i546
  %727 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %725, i32 1778) #15
  br i1 %727, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, label %.thread25.i.i.i549

.thread25.i.i.i549:                               ; preds = %726, %.lr.ph.i.i.i546
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i547, i64 8
  %.not.i.i6.i550 = icmp eq ptr %728, %713
  br i1 %.not.i.i6.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.i.i.i546, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551: ; preds = %726
  %.not.i553 = icmp eq ptr %.sroa.0.1.i547, %713
  br i1 %.not.i553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, label %.lr.ph.split.i541

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i551, %.thread25.i.i.i549
  %.not659 = icmp eq ptr %718, null
  br i1 %.not659, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990: ; preds = %.lr.ph.split.i487, %.lr.ph.split.i514, %.lr.ph.split.i541, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit527, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  %729 = load i32, ptr %120, align 8, !tbaa !196
  %730 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i228 = icmp ult i32 %729, %730
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, label %731, !prof !198

731:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990
  %732 = zext i32 %729 to i64
  %733 = add nuw nsw i64 %732, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %733, i64 noundef 8) #15
  %.pre.i229 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990, %731
  %734 = phi i32 [ %729, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread990 ], [ %.pre.i229, %731 ]
  %735 = load ptr, ptr %27, align 8, !tbaa !6
  %736 = zext i32 %734 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %735, i64 %736
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %737, align 1
  %738 = load i32, ptr %120, align 8, !tbaa !196
  %739 = add i32 %738, 1
  store i32 %739, ptr %120, align 8, !tbaa !196
  %740 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i231 = icmp ult i32 %739, %740
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, label %741, !prof !198

741:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  %742 = zext i32 %739 to i64
  %743 = add nuw nsw i64 %742, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %743, i64 noundef 8) #15
  %.pre.i232 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, %741
  %744 = phi i32 [ %739, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230 ], [ %.pre.i232, %741 ]
  %745 = load ptr, ptr %27, align 8, !tbaa !6
  %746 = zext i32 %744 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %745, i64 %746
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %747, align 1
  %748 = load i32, ptr %120, align 8, !tbaa !196
  %749 = add i32 %748, 1
  store i32 %749, ptr %120, align 8, !tbaa !196
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread: ; preds = %.thread25.i.i.i.i534, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i537, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554
  %750 = icmp eq i32 %51, 29
  br i1 %750, label %751, label %763

751:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i1 noundef zeroext true) #15
  %752 = load i32, ptr %120, align 8, !tbaa !196
  %753 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i234 = icmp ult i32 %752, %753
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, label %754, !prof !198

754:                                              ; preds = %751
  %755 = zext i32 %752 to i64
  %756 = add nuw nsw i64 %755, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %756, i64 noundef 8) #15
  %.pre.i235 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236: ; preds = %751, %754
  %757 = phi i32 [ %752, %751 ], [ %.pre.i235, %754 ]
  %758 = load ptr, ptr %27, align 8, !tbaa !6
  %759 = zext i32 %757 to i64
  %760 = getelementptr inbounds nuw ptr, ptr %758, i64 %759
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %760, align 1
  %761 = load i32, ptr %120, align 8, !tbaa !196
  %762 = add i32 %761, 1
  store i32 %762, ptr %120, align 8, !tbaa !196
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i1 noundef zeroext false) #15
  br label %763

763:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit554.thread
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i1 noundef zeroext true) #15
  %764 = load i32, ptr %120, align 8, !tbaa !196
  %765 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i237 = icmp ult i32 %764, %765
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, label %766, !prof !198

766:                                              ; preds = %763
  %767 = zext i32 %764 to i64
  %768 = add nuw nsw i64 %767, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %768, i64 noundef 8) #15
  %.pre.i238 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239: ; preds = %763, %766
  %769 = phi i32 [ %764, %763 ], [ %.pre.i238, %766 ]
  %770 = load ptr, ptr %27, align 8, !tbaa !6
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %770, i64 %771
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %772, align 1
  %773 = load i32, ptr %120, align 8, !tbaa !196
  %774 = add i32 %773, 1
  store i32 %774, ptr %120, align 8, !tbaa !196
  call void @_ZN5clang6driver5tools17addAsNeededOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27, i1 noundef zeroext false) #15
  %775 = load i32, ptr %120, align 8, !tbaa !196
  %776 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i240 = icmp ult i32 %775, %776
  br i1 %.not.i.i.not.i240, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, label %777, !prof !198

777:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239
  %778 = zext i32 %775 to i64
  %779 = add nuw nsw i64 %778, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %779, i64 noundef 8) #15
  %.pre.i241 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, %777
  %780 = phi i32 [ %775, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239 ], [ %.pre.i241, %777 ]
  %781 = load ptr, ptr %27, align 8, !tbaa !6
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds nuw ptr, ptr %781, i64 %782
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %783, align 1
  %784 = load i32, ptr %120, align 8, !tbaa !196
  %785 = add i32 %784, 1
  store i32 %785, ptr %120, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !244
  store i32 3184, ptr %9, align 4, !noalias !244
  %786 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !244
  %.sroa.4.0.extract.shift.i.i555 = lshr i64 %786, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !244
  %787 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !244
  %788 = and i64 %786, 4294967295
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = getelementptr ptr, ptr %787, i64 %.sroa.4.0.extract.shift.i.i555
  %.not30.i.i.i.i556 = icmp samesign eq i64 %788, %.sroa.4.0.extract.shift.i.i555
  br i1 %.not30.i.i.i.i556, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.lr.ph.i.i.i.i558

.lr.ph.i.i.i.i558:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, %.thread25.i.i.i.i561
  %.sroa.024.0.i.i559 = phi ptr [ %794, %.thread25.i.i.i.i561 ], [ %789, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242 ]
  %791 = load ptr, ptr %.sroa.024.0.i.i559, align 8, !tbaa !12, !noalias !244
  %.not14.i.i.i.i560 = icmp eq ptr %791, null
  br i1 %.not14.i.i.i.i560, label %.thread25.i.i.i.i561, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i558
  %793 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %791, i32 3184) #15, !noalias !244
  br i1 %793, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, label %.thread25.i.i.i.i561

.thread25.i.i.i.i561:                             ; preds = %792, %.lr.ph.i.i.i.i558
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i559, i64 8
  %.not.i.i.i.i562 = icmp eq ptr %794, %790
  br i1 %.not.i.i.i.i562, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, label %.lr.ph.i.i.i.i558, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564: ; preds = %792, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242
  %.sroa.024.1.i.i565 = phi ptr [ %789, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242 ], [ %.sroa.024.0.i.i559, %792 ]
  %.not36.i566 = icmp eq ptr %.sroa.024.1.i.i565, %790
  br i1 %.not36.i566, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, label %.lr.ph.split.i568

.lr.ph.split.i568:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578
  %.sroa.0.037.i569 = phi ptr [ %.sroa.0.1.i574, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578 ], [ %.sroa.024.1.i.i565, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564 ]
  %795 = load ptr, ptr %.sroa.0.037.i569, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !16
  %.not.i.i.i570 = icmp eq ptr %797, null
  %spec.select.i.i.i571 = select i1 %.not.i.i.i570, ptr %795, ptr %797
  %798 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i571, i64 44
  %799 = load i8, ptr %798, align 4
  %800 = or i8 %799, 1
  store i8 %800, ptr %798, align 4
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i569, i64 8
  %.not30.i.i.i572 = icmp eq ptr %801, %790
  br i1 %.not30.i.i.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996, label %.lr.ph.i.i.i573

.lr.ph.i.i.i573:                                  ; preds = %.lr.ph.split.i568, %.thread25.i.i.i576
  %.sroa.0.1.i574 = phi ptr [ %805, %.thread25.i.i.i576 ], [ %801, %.lr.ph.split.i568 ]
  %802 = load ptr, ptr %.sroa.0.1.i574, align 8, !tbaa !12
  %.not14.i.i.i575 = icmp eq ptr %802, null
  br i1 %.not14.i.i.i575, label %.thread25.i.i.i576, label %803

803:                                              ; preds = %.lr.ph.i.i.i573
  %804 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %802, i32 3184) #15
  br i1 %804, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, label %.thread25.i.i.i576

.thread25.i.i.i576:                               ; preds = %803, %.lr.ph.i.i.i573
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i574, i64 8
  %.not.i.i6.i577 = icmp eq ptr %805, %790
  br i1 %.not.i.i6.i577, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.i.i.i573, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578: ; preds = %803
  %.not.i580 = icmp eq ptr %.sroa.0.1.i574, %790
  br i1 %.not.i580, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581, label %.lr.ph.split.i568

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i578, %.thread25.i.i.i576
  %.not660 = icmp eq ptr %795, null
  br i1 %.not660, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread: ; preds = %.thread25.i.i.i.i561, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i564, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  %806 = load i32, ptr %120, align 8, !tbaa !196
  %807 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i243 = icmp ult i32 %806, %807
  br i1 %.not.i.i.not.i243, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, label %808, !prof !198

808:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread
  %809 = zext i32 %806 to i64
  %810 = add nuw nsw i64 %809, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %810, i64 noundef 8) #15
  %.pre.i244 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread, %808
  %811 = phi i32 [ %806, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread ], [ %.pre.i244, %808 ]
  %812 = load ptr, ptr %27, align 8, !tbaa !6
  %813 = zext i32 %811 to i64
  %814 = getelementptr inbounds nuw ptr, ptr %812, i64 %813
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %814, align 1
  %815 = load i32, ptr %120, align 8, !tbaa !196
  %816 = add i32 %815, 1
  store i32 %816, ptr %120, align 8, !tbaa !196
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996: ; preds = %.lr.ph.split.i568, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %582, label %817, label %852

817:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  %818 = icmp eq i32 %51, 38
  br i1 %818, label %819, label %852

819:                                              ; preds = %817
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8
  %820 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i = icmp ne i64 %820, 0
  %821 = getelementptr inbounds nuw i8, ptr %39, i64 292
  %822 = load i8, ptr %821, align 4, !range !178
  %823 = trunc nuw i8 %822 to i1
  %or.cond639 = select i1 %.not.i.i.i, i1 true, i1 %823
  br i1 %or.cond639, label %829, label %824

824:                                              ; preds = %819
  %825 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %39) #15
  %.not640 = xor i1 %825, true
  %826 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %827 = load i8, ptr %826, align 8, !range !178
  %828 = trunc nuw i8 %827 to i1
  %or.cond3 = or i1 %118, %828
  %or.cond643 = select i1 %.not640, i1 true, i1 %or.cond3
  br i1 %or.cond643, label %852, label %830

829:                                              ; preds = %819
  br i1 %118, label %852, label %830

830:                                              ; preds = %824, %829
  %831 = load i32, ptr %120, align 8, !tbaa !196
  %832 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i246 = icmp ult i32 %831, %832
  br i1 %.not.i.i.not.i246, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, label %833, !prof !198

833:                                              ; preds = %830
  %834 = zext i32 %831 to i64
  %835 = add nuw nsw i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %835, i64 noundef 8) #15
  %.pre.i247 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248: ; preds = %830, %833
  %836 = phi i32 [ %831, %830 ], [ %.pre.i247, %833 ]
  %837 = load ptr, ptr %27, align 8, !tbaa !6
  %838 = zext i32 %836 to i64
  %839 = getelementptr inbounds nuw ptr, ptr %837, i64 %838
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %839, align 1
  %840 = load i32, ptr %120, align 8, !tbaa !196
  %841 = add i32 %840, 1
  store i32 %841, ptr %120, align 8, !tbaa !196
  %842 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i249 = icmp ult i32 %841, %842
  br i1 %.not.i.i.not.i249, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251, label %843, !prof !198

843:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248
  %844 = zext i32 %841 to i64
  %845 = add nuw nsw i64 %844, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %845, i64 noundef 8) #15
  %.pre.i250 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, %843
  %846 = phi i32 [ %841, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248 ], [ %.pre.i250, %843 ]
  %847 = load ptr, ptr %27, align 8, !tbaa !6
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %847, i64 %848
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %849, align 1
  %850 = load i32, ptr %120, align 8, !tbaa !196
  %851 = add i32 %850, 1
  store i32 %851, ptr %120, align 8, !tbaa !196
  br label %852

852:                                              ; preds = %817, %824, %829, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit581.thread996
  %853 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %854 = load i8, ptr %853, align 4, !tbaa !247, !range !178, !noundef !179
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %880

856:                                              ; preds = %852
  %.sroa.0.0.copyload.i.i252 = load i64, ptr %39, align 8
  %857 = and i64 %.sroa.0.0.copyload.i.i252, 1
  %.not.i.i.i253.not = icmp eq i64 %857, 0
  br i1 %.not.i.i.i253.not, label %880, label %858

858:                                              ; preds = %856
  %859 = load i32, ptr %120, align 8, !tbaa !196
  %860 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i254 = icmp ult i32 %859, %860
  br i1 %.not.i.i.not.i254, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, label %861, !prof !198

861:                                              ; preds = %858
  %862 = zext i32 %859 to i64
  %863 = add nuw nsw i64 %862, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %863, i64 noundef 8) #15
  %.pre.i255 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256: ; preds = %858, %861
  %864 = phi i32 [ %859, %858 ], [ %.pre.i255, %861 ]
  %865 = load ptr, ptr %27, align 8, !tbaa !6
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %867, align 1
  %868 = load i32, ptr %120, align 8, !tbaa !196
  %869 = add i32 %868, 1
  store i32 %869, ptr %120, align 8, !tbaa !196
  %870 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i257 = icmp ult i32 %869, %870
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %871, !prof !198

871:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256
  %872 = zext i32 %869 to i64
  %873 = add nuw nsw i64 %872, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %873, i64 noundef 8) #15
  %.pre.i258 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, %871
  %874 = phi i32 [ %869, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256 ], [ %.pre.i258, %871 ]
  %875 = load ptr, ptr %27, align 8, !tbaa !6
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds nuw ptr, ptr %875, i64 %876
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %877, align 1
  %878 = load i32, ptr %120, align 8, !tbaa !196
  %879 = add i32 %878, 1
  store i32 %879, ptr %120, align 8, !tbaa !196
  br label %880

880:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %856, %852
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %881

881:                                              ; preds = %880, %580
  %882 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not661 = icmp eq ptr %882, null
  br i1 %.not661, label %883, label %951

883:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  store i32 3184, ptr %8, align 4, !noalias !259
  %884 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !259
  %.sroa.4.0.extract.shift.i.i582 = lshr i64 %884, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  %885 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !259
  %886 = and i64 %884, 4294967295
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  %888 = getelementptr ptr, ptr %885, i64 %.sroa.4.0.extract.shift.i.i582
  %.not30.i.i.i.i583 = icmp samesign eq i64 %886, %.sroa.4.0.extract.shift.i.i582
  br i1 %.not30.i.i.i.i583, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %883, %.thread25.i.i.i.i588
  %.sroa.024.0.i.i586 = phi ptr [ %892, %.thread25.i.i.i.i588 ], [ %887, %883 ]
  %889 = load ptr, ptr %.sroa.024.0.i.i586, align 8, !tbaa !12, !noalias !259
  %.not14.i.i.i.i587 = icmp eq ptr %889, null
  br i1 %.not14.i.i.i.i587, label %.thread25.i.i.i.i588, label %890

890:                                              ; preds = %.lr.ph.i.i.i.i585
  %891 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %889, i32 3184) #15, !noalias !259
  br i1 %891, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, label %.thread25.i.i.i.i588

.thread25.i.i.i.i588:                             ; preds = %890, %.lr.ph.i.i.i.i585
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i586, i64 8
  %.not.i.i.i.i589 = icmp eq ptr %892, %888
  br i1 %.not.i.i.i.i589, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.i.i.i.i585, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591: ; preds = %890, %883
  %.sroa.024.1.i.i592 = phi ptr [ %887, %883 ], [ %.sroa.024.0.i.i586, %890 ]
  %.not36.i593 = icmp eq ptr %.sroa.024.1.i.i592, %888
  br i1 %.not36.i593, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, label %.lr.ph.split.i595

.lr.ph.split.i595:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605
  %.sroa.0.037.i596 = phi ptr [ %.sroa.0.1.i601, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605 ], [ %.sroa.024.1.i.i592, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591 ]
  %893 = load ptr, ptr %.sroa.0.037.i596, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !16
  %.not.i.i.i597 = icmp eq ptr %895, null
  %spec.select.i.i.i598 = select i1 %.not.i.i.i597, ptr %893, ptr %895
  %896 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i598, i64 44
  %897 = load i8, ptr %896, align 4
  %898 = or i8 %897, 1
  store i8 %898, ptr %896, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i596, i64 8
  %.not30.i.i.i599 = icmp eq ptr %899, %888
  br i1 %.not30.i.i.i599, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit, label %.lr.ph.i.i.i600

.lr.ph.i.i.i600:                                  ; preds = %.lr.ph.split.i595, %.thread25.i.i.i603
  %.sroa.0.1.i601 = phi ptr [ %903, %.thread25.i.i.i603 ], [ %899, %.lr.ph.split.i595 ]
  %900 = load ptr, ptr %.sroa.0.1.i601, align 8, !tbaa !12
  %.not14.i.i.i602 = icmp eq ptr %900, null
  br i1 %.not14.i.i.i602, label %.thread25.i.i.i603, label %901

901:                                              ; preds = %.lr.ph.i.i.i600
  %902 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %900, i32 3184) #15
  br i1 %902, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, label %.thread25.i.i.i603

.thread25.i.i.i603:                               ; preds = %901, %.lr.ph.i.i.i600
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i601, i64 8
  %.not.i.i6.i604 = icmp eq ptr %903, %888
  br i1 %.not.i.i6.i604, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit, label %.lr.ph.i.i.i600, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605: ; preds = %901
  %.not.i607 = icmp eq ptr %.sroa.0.1.i601, %888
  br i1 %.not.i607, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit, label %.lr.ph.split.i595

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit: ; preds = %.lr.ph.split.i595, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i605, %.thread25.i.i.i603
  %904 = icmp ne ptr %893, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608: ; preds = %.thread25.i.i.i.i588, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591
  %.0.lcssa.i590 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i591 ], [ %904, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608.loopexit ], [ false, %.thread25.i.i.i.i588 ]
  %or.cond6 = or i1 %.0.i, %.0.lcssa.i590
  %.str.39..str.40 = select i1 %or.cond6, ptr @.str.39, ptr @.str.40
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %.str.39..str.40) #15
  %905 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %905, align 8, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %906, align 1, !tbaa !45
  store ptr %41, ptr %40, align 8, !tbaa !46
  %907 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %908 = load i32, ptr %120, align 8, !tbaa !196
  %909 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i260 = icmp ult i32 %908, %909
  br i1 %.not.i.i.not.i260, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, label %910, !prof !198

910:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608
  %911 = zext i32 %908 to i64
  %912 = add nuw nsw i64 %911, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %912, i64 noundef 8) #15
  %.pre.i261 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608, %910
  %913 = phi i32 [ %908, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit608 ], [ %.pre.i261, %910 ]
  %914 = load ptr, ptr %27, align 8, !tbaa !6
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %914, i64 %915
  %917 = ptrtoint ptr %907 to i64
  store i64 %917, ptr %916, align 1
  %918 = load i32, ptr %120, align 8, !tbaa !196
  %919 = add i32 %918, 1
  store i32 %919, ptr %120, align 8, !tbaa !196
  %920 = load ptr, ptr %41, align 8, !tbaa !50
  %921 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  %923 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !52
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  %926 = load i64, ptr %921, align 8, !tbaa !46
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %927) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.41) #15
  %928 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %928, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %929, align 1, !tbaa !45
  store ptr %43, ptr %42, align 8, !tbaa !46
  %930 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %931 = load i32, ptr %120, align 8, !tbaa !196
  %932 = load i32, ptr %121, align 4, !tbaa !197
  %.not.i.i.not.i266 = icmp ult i32 %931, %932
  br i1 %.not.i.i.not.i266, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268, label %933, !prof !198

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %934 = zext i32 %931 to i64
  %935 = add nuw nsw i64 %934, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %119, i64 noundef %935, i64 noundef 8) #15
  %.pre.i267 = load i32, ptr %120, align 8, !tbaa !196
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %933
  %936 = phi i32 [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %.pre.i267, %933 ]
  %937 = load ptr, ptr %27, align 8, !tbaa !6
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %937, i64 %938
  %940 = ptrtoint ptr %930 to i64
  store i64 %940, ptr %939, align 1
  %941 = load i32, ptr %120, align 8, !tbaa !196
  %942 = add i32 %941, 1
  store i32 %942, ptr %120, align 8, !tbaa !196
  %943 = load ptr, ptr %43, align 8, !tbaa !50
  %944 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268
  %946 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !52
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit268
  %949 = load i64, ptr %944, align 8, !tbaa !46
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %950) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %951

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %881
  %952 = load ptr, ptr %47, align 8, !tbaa !184
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 656
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK5clang6driver5tools7solaris6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5)
  %955 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %955, align 8, !tbaa !42
  %956 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %956, align 1, !tbaa !45
  store ptr %45, ptr %44, align 8, !tbaa !46
  %957 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %958 = load ptr, ptr %45, align 8, !tbaa !50
  %959 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %951
  %961 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !52
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %951
  %964 = load i64, ptr %959, align 8, !tbaa !46
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %965) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %966 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !262
  %967 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !262
  store ptr %967, ptr %22, align 8, !tbaa !265, !noalias !262
  %968 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %970 = load i32, ptr %969, align 8, !tbaa !196, !noalias !262
  %971 = zext i32 %970 to i64
  store i64 %971, ptr %968, align 8, !tbaa !268, !noalias !262
  store ptr %3, ptr %23, align 8, !tbaa !265, !noalias !262
  %972 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %972, align 8, !tbaa !268, !noalias !262
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %966, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %957, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull byval(%"class.llvm::ArrayRef.318") align 8 %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef.318") align 8 %23, ptr noundef null) #15, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %974 = ptrtoint ptr %966 to i64
  store i64 %974, ptr %21, align 8, !tbaa !269
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %976 = load i32, ptr %975, align 8, !tbaa !196
  %977 = zext i32 %976 to i64
  %978 = add nuw nsw i64 %977, 1
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %980 = load i32, ptr %979, align 4, !tbaa !197
  %.not.i.i.not.i.i.i = icmp ult i32 %976, %980
  %.pre3.i.i.i = load ptr, ptr %973, align 8, !tbaa !6
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %981, !prof !198

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %982 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %.pre3.i.i.i, i64 %977
  %983 = icmp uge ptr %21, %.pre3.i.i.i
  %984 = icmp ult ptr %21, %982
  %spec.select.i.i.i.i.i.i.i = and i1 %983, %984
  br i1 %spec.select.i.i.i.i.i.i.i, label %985, label %.critedge.i.i.i.i.i, !prof !271

985:                                              ; preds = %981
  %986 = ptrtoint ptr %21 to i64
  %987 = ptrtoint ptr %.pre3.i.i.i to i64
  %988 = sub i64 %986, %987
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %973, i64 noundef %978)
  %989 = load ptr, ptr %973, align 8, !tbaa !6
  %990 = getelementptr inbounds i8, ptr %989, i64 %988
  %.pre.i276 = load i64, ptr %990, align 8, !tbaa !269
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %981
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %973, i64 noundef %978)
  %.pre.i.i.i = load ptr, ptr %973, align 8, !tbaa !6
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %991 = phi i64 [ %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.pre.i276, %985 ], [ %974, %.critedge.i.i.i.i.i ]
  %992 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %989, %985 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %990, %985 ], [ %21, %.critedge.i.i.i.i.i ]
  %993 = load i32, ptr %975, align 8, !tbaa !196
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %992, i64 %994
  store i64 %991, ptr %995, align 8, !tbaa !269
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !269
  %996 = add i32 %993, 1
  store i32 %996, ptr %975, align 8, !tbaa !196
  %997 = load ptr, ptr %21, align 8, !tbaa !269
  %.not.i.i275 = icmp eq ptr %997, null
  br i1 %.not.i.i275, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %998 = load ptr, ptr %997, align 8, !tbaa !184
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(514) %997) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1001 = load ptr, ptr %27, align 8, !tbaa !6
  %1002 = icmp eq ptr %1001, %119
  br i1 %1002, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1003

1003:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1001) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.284", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !42
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !52
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !272
  %27 = load i64, ptr %5, align 8, !tbaa !274
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !272
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.317", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  store i32 %1, ptr %4, align 4, !noalias !276
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !276
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !276
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !276
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
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !276
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !276
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !279

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
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
  %30 = load ptr, ptr %29, align 8, !tbaa !12
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !279

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !46
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !283
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !281
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !46
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !283
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !281
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !52
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !46
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !283
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !281
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !46
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !283
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !280
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !281
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !52
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !46
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !283
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !284
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !285
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
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains7SolarisE, i64 16), ptr %0, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load i32, ptr %14, align 8, !tbaa !186
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
  %18 = load i8, ptr %13, align 8, !tbaa !286, !range !178, !noundef !179
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %35

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr %21, ptr %7, align 8, !alias.scope !309
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !309
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8, !alias.scope !309
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %26, align 8, !tbaa !42, !alias.scope !309
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %27, align 1, !tbaa !45, !alias.scope !309
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %31 = load i64, ptr %30, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !alias.scope !314
  %.sroa.23.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %.sroa.23.0..sroa_idx.i.i.i35, align 8, !tbaa !46, !alias.scope !314
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %32, align 8, !alias.scope !314
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8, !tbaa !46, !alias.scope !314
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %33, align 8, !tbaa !42, !alias.scope !314
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %34, align 1, !tbaa !45, !alias.scope !314
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37, %_ZL19getSolarisLibSuffixRKN4llvm6TripleE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %43 = load i64, ptr %42, align 8, !tbaa !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !47, !alias.scope !319
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  store i64 %39, ptr %6, align 8, !tbaa !49, !noalias !319
  %48 = icmp ugt i64 %39, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i

49:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %50, ptr %10, align 8, !tbaa !50, !alias.scope !319
  %51 = load i64, ptr %6, align 8, !tbaa !49, !noalias !319
  store i64 %51, ptr %47, align 8, !tbaa !46, !alias.scope !319
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %52 = phi ptr [ %50, %49 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %37, align 1, !tbaa !46
  store i8 %54, ptr %52, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i
  %56 = load i64, ptr %6, align 8, !tbaa !49, !noalias !319
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !52, !alias.scope !319
  %58 = load ptr, ptr %10, align 8, !tbaa !50, !alias.scope !319
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  %60 = load i64, ptr %57, align 8, !tbaa !52, !alias.scope !319
  %61 = add i64 %60, -4611686018427387897
  %62 = icmp ult i64 %61, 7
  br i1 %62, label %63, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, i64 noundef 7) #15
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !46
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load i64, ptr %57, align 8, !tbaa !52
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %71 = load i64, ptr %47, align 8, !tbaa !46
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %40, align 8, !tbaa !50, !noalias !322
  %.pre75 = load i64, ptr %42, align 8, !tbaa !52, !noalias !322
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67

_ZNK4llvm9StringRef11starts_withES0_.exit.thread67: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %73 = phi i64 [ %43, %35 ], [ %.pre75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %74 = phi ptr [ %41, %35 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !47, !alias.scope !322
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  store i64 %73, ptr %5, align 8, !tbaa !49, !noalias !322
  %76 = icmp ugt i64 %73, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i38

77:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %78, ptr %12, align 8, !tbaa !50, !alias.scope !322
  %79 = load i64, ptr %5, align 8, !tbaa !49, !noalias !322
  store i64 %79, ptr %75, align 8, !tbaa !46, !alias.scope !322
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %77, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67
  %80 = phi ptr [ %78, %77 ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

81:                                               ; preds = %._crit_edge.i.i.i38
  %82 = load i8, ptr %74, align 1, !tbaa !46
  store i8 %82, ptr %80, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

83:                                               ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %83, %81, %._crit_edge.i.i.i38
  %84 = load i64, ptr %5, align 8, !tbaa !49, !noalias !322
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !52, !alias.scope !322
  %86 = load ptr, ptr %12, align 8, !tbaa !50, !alias.scope !322
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  %88 = load i64, ptr %85, align 8, !tbaa !52, !alias.scope !322
  %89 = and i64 %88, -8
  %90 = icmp eq i64 %89, 4611686018427387896
  br i1 %90, label %91, label %_ZN4llvmplERKNS_5TwineES2_.exit55

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit55:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43, i64 noundef 8) #15
  store ptr %12, ptr %11, align 8, !alias.scope !325
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.i, ptr %93, align 8, !alias.scope !325
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !tbaa !46, !alias.scope !325
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %94, align 8, !tbaa !42, !alias.scope !325
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %95, align 1, !tbaa !45, !alias.scope !325
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(528) %17) #15
  %96 = load ptr, ptr %12, align 8, !tbaa !50
  %97 = icmp eq ptr %96, %75
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %98 = load i64, ptr %85, align 8, !tbaa !52
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %100 = load i64, ptr %75, align 8, !tbaa !46
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Solaris22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !186
  %4 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %5 = extractvalue { i64, i64 } %4, 0
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit6 [
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
    i32 29, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge: ; preds = %1, %1
  %6 = or i64 %5, 7
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit6

_ZN5clang13SanitizerMaskoRERKS0_.exit6:           ; preds = %1, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  %.sroa.0.0 = phi i64 [ %5, %1 ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge ]
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = or i64 %.sroa.0.0, 144132780261900288
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %7, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris16getDefaultLinkerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit:
  ret ptr @.str.44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7solaris9AssemblerE, i64 16), ptr %2, align 8, !tbaa !184
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Solaris11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7solaris6LinkerE, i64 16), ptr %2, align 8, !tbaa !184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Solaris25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::SmallString.240", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::vector.101", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  store i32 2980, ptr %7, align 4, !noalias !330
  %24 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #15, !noalias !330
  %.sroa.4.0.extract.shift.i.i = lshr i64 %24, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !330
  %27 = and i64 %24, 4294967295
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = getelementptr ptr, ptr %26, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %27, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %33, %.thread25.i.i.i.i ], [ %28, %3 ]
  %30 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !330
  %.not14.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i55
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 2980) #15, !noalias !330
  br i1 %32, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i.i55
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i56, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i55, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %31, %3
  %.sroa.024.1.i.i = phi ptr [ %28, %3 ], [ %.sroa.024.0.i.i, %31 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %29
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %34 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i.i.i57 = icmp eq ptr %36, null
  %spec.select.i.i.i = select i1 %.not.i.i.i57, ptr %34, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %40, %29
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %44, %.thread25.i.i.i ], [ %40, %.lr.ph.split.i ]
  %41 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 2980) #15
  br i1 %43, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %42, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %44, %29
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %42
  %.not.i = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not158 = icmp eq ptr %34, null
  br i1 %.not158, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !333
  store i32 2982, ptr %6, align 4, !noalias !333
  %45 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !333
  %.sroa.4.0.extract.shift.i.i58 = lshr i64 %45, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !333
  %46 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !333
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = getelementptr ptr, ptr %46, i64 %.sroa.4.0.extract.shift.i.i58
  %.not30.i.i.i.i59 = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i58
  br i1 %.not30.i.i.i.i59, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i64
  %.sroa.024.0.i.i62 = phi ptr [ %53, %.thread25.i.i.i.i64 ], [ %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %50 = load ptr, ptr %.sroa.024.0.i.i62, align 8, !tbaa !12, !noalias !333
  %.not14.i.i.i.i63 = icmp eq ptr %50, null
  br i1 %.not14.i.i.i.i63, label %.thread25.i.i.i.i64, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i61
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 2982) #15, !noalias !333
  br i1 %52, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67, label %.thread25.i.i.i.i64

.thread25.i.i.i.i64:                              ; preds = %51, %.lr.ph.i.i.i.i61
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i62, i64 8
  %.not.i.i.i.i65 = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread, label %.lr.ph.i.i.i.i61, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67: ; preds = %51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i68 = phi ptr [ %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i62, %51 ]
  %.not36.i69 = icmp eq ptr %.sroa.024.1.i.i68, %49
  br i1 %.not36.i69, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread, label %.lr.ph.split.i71

.lr.ph.split.i71:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i81
  %.sroa.0.037.i72 = phi ptr [ %.sroa.0.1.i77, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i81 ], [ %.sroa.024.1.i.i68, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67 ]
  %54 = load ptr, ptr %.sroa.0.037.i72, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i.i.i73 = icmp eq ptr %56, null
  %spec.select.i.i.i74 = select i1 %.not.i.i.i73, ptr %54, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i74, i64 44
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i72, i64 8
  %.not30.i.i.i75 = icmp eq ptr %60, %49
  br i1 %.not30.i.i.i75, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.split.i71, %.thread25.i.i.i79
  %.sroa.0.1.i77 = phi ptr [ %64, %.thread25.i.i.i79 ], [ %60, %.lr.ph.split.i71 ]
  %61 = load ptr, ptr %.sroa.0.1.i77, align 8, !tbaa !12
  %.not14.i.i.i78 = icmp eq ptr %61, null
  br i1 %.not14.i.i.i78, label %.thread25.i.i.i79, label %62

62:                                               ; preds = %.lr.ph.i.i.i76
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 2982) #15
  br i1 %63, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i81, label %.thread25.i.i.i79

.thread25.i.i.i79:                                ; preds = %62, %.lr.ph.i.i.i76
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i77, i64 8
  %.not.i.i6.i80 = icmp eq ptr %64, %49
  br i1 %.not.i.i6.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84, label %.lr.ph.i.i.i76, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i81: ; preds = %62
  %.not.i83 = icmp eq ptr %.sroa.0.1.i77, %49
  br i1 %.not.i83, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84, label %.lr.ph.split.i71

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i81, %.thread25.i.i.i79
  %.not159 = icmp eq ptr %54, null
  br i1 %.not159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread: ; preds = %.thread25.i.i.i.i64, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i67, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %66, ptr %11, align 8, !tbaa !47, !alias.scope !336
  %67 = load ptr, ptr %65, align 8, !tbaa !50, !noalias !336
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %69 = load i64, ptr %68, align 8, !tbaa !52, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !336
  store i64 %69, ptr %9, align 8, !tbaa !49, !noalias !336
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i

71:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %72, ptr %11, align 8, !tbaa !50, !alias.scope !336
  %73 = load i64, ptr %9, align 8, !tbaa !49, !noalias !336
  store i64 %73, ptr %66, align 8, !tbaa !46, !alias.scope !336
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread
  %74 = phi ptr [ %72, %71 ], [ %66, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %67, align 1, !tbaa !46
  store i8 %76, ptr %74, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %77, %75, %._crit_edge.i.i.i
  %78 = load i64, ptr %9, align 8, !tbaa !49, !noalias !336
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !52, !alias.scope !336
  %80 = load ptr, ptr %11, align 8, !tbaa !50, !alias.scope !336
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !336
  %82 = load i64, ptr %79, align 8, !tbaa !52, !alias.scope !336
  %83 = add i64 %82, -4611686018427387886
  %84 = icmp ult i64 %83, 18
  br i1 %84, label %85, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, i64 noundef 18) #15
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %88, align 1, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !46
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %89 = load ptr, ptr %11, align 8, !tbaa !50
  %90 = icmp eq ptr %89, %66
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %91 = load i64, ptr %79, align 8, !tbaa !52
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %93 = load i64, ptr %66, align 8, !tbaa !46
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233: ; preds = %.lr.ph.split.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  store i32 2960, ptr %5, align 4, !noalias !339
  %95 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !339
  %.sroa.4.0.extract.shift.i.i85 = lshr i64 %95, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  %96 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !339
  %97 = and i64 %95, 4294967295
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = getelementptr ptr, ptr %96, i64 %.sroa.4.0.extract.shift.i.i85
  %.not30.i.i.i.i86 = icmp samesign eq i64 %97, %.sroa.4.0.extract.shift.i.i85
  br i1 %.not30.i.i.i.i86, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233, %.thread25.i.i.i.i91
  %.sroa.024.0.i.i89 = phi ptr [ %103, %.thread25.i.i.i.i91 ], [ %98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233 ]
  %100 = load ptr, ptr %.sroa.024.0.i.i89, align 8, !tbaa !12, !noalias !339
  %.not14.i.i.i.i90 = icmp eq ptr %100, null
  br i1 %.not14.i.i.i.i90, label %.thread25.i.i.i.i91, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i88
  %102 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 2960) #15, !noalias !339
  br i1 %102, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94, label %.thread25.i.i.i.i91

.thread25.i.i.i.i91:                              ; preds = %101, %.lr.ph.i.i.i.i88
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i89, i64 8
  %.not.i.i.i.i92 = icmp eq ptr %103, %99
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread, label %.lr.ph.i.i.i.i88, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94: ; preds = %101, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233
  %.sroa.024.1.i.i95 = phi ptr [ %98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit84.thread233 ], [ %.sroa.024.0.i.i89, %101 ]
  %.not36.i96 = icmp eq ptr %.sroa.024.1.i.i95, %99
  br i1 %.not36.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread, label %.lr.ph.split.i98

.lr.ph.split.i98:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i108
  %.sroa.0.037.i99 = phi ptr [ %.sroa.0.1.i104, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i108 ], [ %.sroa.024.1.i.i95, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94 ]
  %104 = load ptr, ptr %.sroa.0.037.i99, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %.not.i.i.i100 = icmp eq ptr %106, null
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, ptr %104, ptr %106
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i101, i64 44
  %108 = load i8, ptr %107, align 4
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i99, i64 8
  %.not30.i.i.i102 = icmp eq ptr %110, %99
  br i1 %.not30.i.i.i102, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.split.i98, %.thread25.i.i.i106
  %.sroa.0.1.i104 = phi ptr [ %114, %.thread25.i.i.i106 ], [ %110, %.lr.ph.split.i98 ]
  %111 = load ptr, ptr %.sroa.0.1.i104, align 8, !tbaa !12
  %.not14.i.i.i105 = icmp eq ptr %111, null
  br i1 %.not14.i.i.i105, label %.thread25.i.i.i106, label %112

112:                                              ; preds = %.lr.ph.i.i.i103
  %113 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 2960) #15
  br i1 %113, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i108, label %.thread25.i.i.i106

.thread25.i.i.i106:                               ; preds = %112, %.lr.ph.i.i.i103
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i104, i64 8
  %.not.i.i6.i107 = icmp eq ptr %114, %99
  br i1 %.not.i.i6.i107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111, label %.lr.ph.i.i.i103, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i108: ; preds = %112
  %.not.i110 = icmp eq ptr %.sroa.0.1.i104, %99
  br i1 %.not.i110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111, label %.lr.ph.split.i98

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i108, %.thread25.i.i.i106
  %.not160 = icmp eq ptr %104, null
  br i1 %.not160, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread: ; preds = %.thread25.i.i.i.i91, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %119, ptr %12, align 8, !tbaa !272
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %120, align 8, !tbaa !274
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %121, align 8, !tbaa !275
  %122 = icmp ugt i64 %118, 128
  br i1 %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %119, i64 noundef %118, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %120, align 8, !tbaa !274
  %.pre = load ptr, ptr %12, align 8, !tbaa !272
  br label %123

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread
  %.not.i.i.i.i = icmp samesign eq i64 %118, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %124 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %116, i64 %118, i1 false)
  %.pre.i.i.i = load i64, ptr %120, align 8, !tbaa !274
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %123
  %126 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %123 ]
  %127 = add i64 %126, %118
  store i64 %127, ptr %120, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %129, align 1, !tbaa !45
  store ptr @.str.46, ptr %13, align 8, !tbaa !46
  store i8 3, ptr %128, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %132, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %134, align 1, !tbaa !45
  %135 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %135, ptr %17, align 8, !tbaa !46
  %136 = load i64, ptr %120, align 8, !tbaa !274
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !46
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %138 = load ptr, ptr %12, align 8, !tbaa !272
  %139 = icmp eq ptr %138, %119
  br i1 %139, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %138) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235: ; preds = %.lr.ph.split.i98, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  store i32 2982, ptr %4, align 4, !noalias !342
  %141 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !342
  %.sroa.4.0.extract.shift.i.i112 = lshr i64 %141, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  %142 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !342
  %143 = and i64 %141, 4294967295
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = getelementptr ptr, ptr %142, i64 %.sroa.4.0.extract.shift.i.i112
  %.not30.i.i.i.i113 = icmp samesign eq i64 %143, %.sroa.4.0.extract.shift.i.i112
  br i1 %.not30.i.i.i.i113, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235, %.thread25.i.i.i.i118
  %.sroa.024.0.i.i116 = phi ptr [ %149, %.thread25.i.i.i.i118 ], [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235 ]
  %146 = load ptr, ptr %.sroa.024.0.i.i116, align 8, !tbaa !12, !noalias !342
  %.not14.i.i.i.i117 = icmp eq ptr %146, null
  br i1 %.not14.i.i.i.i117, label %.thread25.i.i.i.i118, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i115
  %148 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 2982) #15, !noalias !342
  br i1 %148, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121, label %.thread25.i.i.i.i118

.thread25.i.i.i.i118:                             ; preds = %147, %.lr.ph.i.i.i.i115
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i116, i64 8
  %.not.i.i.i.i119 = icmp eq ptr %149, %145
  br i1 %.not.i.i.i.i119, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i115, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121: ; preds = %147, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235
  %.sroa.024.1.i.i122 = phi ptr [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit111.thread235 ], [ %.sroa.024.0.i.i116, %147 ]
  %.not36.i123 = icmp eq ptr %.sroa.024.1.i.i122, %145
  br i1 %.not36.i123, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i125

.lr.ph.split.i125:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i135
  %.sroa.0.037.i126 = phi ptr [ %.sroa.0.1.i131, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i135 ], [ %.sroa.024.1.i.i122, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121 ]
  %150 = load ptr, ptr %.sroa.0.037.i126, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %.not.i.i.i127 = icmp eq ptr %152, null
  %spec.select.i.i.i128 = select i1 %.not.i.i.i127, ptr %150, ptr %152
  %153 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i128, i64 44
  %154 = load i8, ptr %153, align 4
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i126, i64 8
  %.not30.i.i.i129 = icmp eq ptr %156, %145
  br i1 %.not30.i.i.i129, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %.lr.ph.split.i125, %.thread25.i.i.i133
  %.sroa.0.1.i131 = phi ptr [ %160, %.thread25.i.i.i133 ], [ %156, %.lr.ph.split.i125 ]
  %157 = load ptr, ptr %.sroa.0.1.i131, align 8, !tbaa !12
  %.not14.i.i.i132 = icmp eq ptr %157, null
  br i1 %.not14.i.i.i132, label %.thread25.i.i.i133, label %158

158:                                              ; preds = %.lr.ph.i.i.i130
  %159 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 2982) #15
  br i1 %159, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i135, label %.thread25.i.i.i133

.thread25.i.i.i133:                               ; preds = %158, %.lr.ph.i.i.i130
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i131, i64 8
  %.not.i.i6.i134 = icmp eq ptr %160, %145
  br i1 %.not.i.i6.i134, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit138, label %.lr.ph.i.i.i130, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i135: ; preds = %158
  %.not.i137 = icmp eq ptr %.sroa.0.1.i131, %145
  br i1 %.not.i137, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit138, label %.lr.ph.split.i125

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit138: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i135, %.thread25.i.i.i133
  %.not161 = icmp eq ptr %150, null
  br i1 %.not161, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i118, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit138, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i121
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %162 = load i8, ptr %161, align 8, !tbaa !286, !range !178, !noundef !179
  %163 = trunc nuw i8 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %165 = load ptr, ptr %164, align 8
  %.not.i.i31.not = icmp ne ptr %165, null
  %or.cond.not = select i1 %163, i1 %.not.i.i31.not, i1 false
  br i1 %or.cond.not, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, label %197

_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %169 = load ptr, ptr %168, align 8, !tbaa !345, !noalias !346
  call void %169(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.101") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(192) %167) #15
  %170 = load ptr, ptr %18, align 8, !tbaa !349
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !349
  %.not171 = icmp eq ptr %170, %172
  br i1 %.not171, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph:          ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %.sroa.23.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %.pre181 = load ptr, ptr %18, align 8, !tbaa !280
  %.pre182 = load ptr, ptr %171, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %.pre181, %.pre182
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre181, %._crit_edge ]
  %178 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %184 = load i64, ptr %179, align 8, !tbaa !46
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %186, %.pre182
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %187 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre181, %._crit_edge ], [ %170, %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit ]
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !283
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %197

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit48
  %.sroa.0140.0172 = phi ptr [ %170, %_ZN4llvmplERKNS_5TwineES2_.exit48.lr.ph ], [ %196, %_ZN4llvmplERKNS_5TwineES2_.exit48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = load ptr, ptr %173, align 8, !tbaa !50
  %195 = load i64, ptr %174, align 8, !tbaa !52
  store ptr %194, ptr %19, align 8, !alias.scope !350
  store i64 %195, ptr %.sroa.23.0..sroa_idx.i.i.i46, align 8, !tbaa !46, !alias.scope !350
  store ptr %.sroa.0140.0172, ptr %175, align 8, !alias.scope !350
  store i8 5, ptr %176, align 8, !tbaa !42, !alias.scope !350
  store i8 4, ptr %177, align 1, !tbaa !45, !alias.scope !350
  call void @_ZN5clang6driver9ToolChain31addExternCSystemIncludeIfExistsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0172, i64 32
  %.not = icmp eq ptr %196, %172
  br i1 %.not, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit48

197:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %199, ptr %21, align 8, !tbaa !47, !alias.scope !355
  %200 = load ptr, ptr %198, align 8, !tbaa !50, !noalias !355
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %202 = load i64, ptr %201, align 8, !tbaa !52, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !355
  store i64 %202, ptr %8, align 8, !tbaa !49, !noalias !355
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %204, label %._crit_edge.i.i.i49

204:                                              ; preds = %197
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %205, ptr %21, align 8, !tbaa !50, !alias.scope !355
  %206 = load i64, ptr %8, align 8, !tbaa !49, !noalias !355
  store i64 %206, ptr %199, align 8, !tbaa !46, !alias.scope !355
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %204, %197
  %207 = phi ptr [ %205, %204 ], [ %199, %197 ]
  switch i64 %202, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

208:                                              ; preds = %._crit_edge.i.i.i49
  %209 = load i8, ptr %200, align 1, !tbaa !46
  store i8 %209, ptr %207, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

210:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %210, %208, %._crit_edge.i.i.i49
  %211 = load i64, ptr %8, align 8, !tbaa !49, !noalias !355
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !52, !alias.scope !355
  %213 = load ptr, ptr %21, align 8, !tbaa !50, !alias.scope !355
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !355
  %215 = load i64, ptr %212, align 8, !tbaa !52, !alias.scope !355
  %216 = add i64 %215, -4611686018427387892
  %217 = icmp ult i64 %216, 12
  br i1 %217, label %218, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, i64 noundef 12) #15
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %220, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %221, align 1, !tbaa !45
  store ptr %21, ptr %20, align 8, !tbaa !46
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %222 = load ptr, ptr %21, align 8, !tbaa !50
  %223 = icmp eq ptr %222, %199
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %224 = load i64, ptr %212, align 8, !tbaa !52
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %226 = load i64, ptr %199, align 8, !tbaa !46
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread231: ; preds = %.lr.ph.split.i, %.lr.ph.split.i125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit138, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
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
  %11 = load i8, ptr %10, align 8, !tbaa !286, !range !178, !noundef !179
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %103

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %.not.i = icmp eq ptr %15, null
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !47, !alias.scope !358
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %26

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !52, !alias.scope !358
  store i8 0, ptr %23, align 8, !tbaa !46, !alias.scope !358
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  store i64 %17, ptr %4, align 8, !tbaa !49, !noalias !358
  %27 = icmp ugt i64 %17, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %29, ptr %8, align 8, !tbaa !50, !alias.scope !358
  %30 = load i64, ptr %4, align 8, !tbaa !49, !noalias !358
  store i64 %30, ptr %23, align 8, !tbaa !46, !alias.scope !358
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %33, ptr %31, align 1, !tbaa !46
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !49, !noalias !358
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !52, !alias.scope !358
  %37 = load ptr, ptr %8, align 8, !tbaa !50, !alias.scope !358
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  %.pre = load i64, ptr %36, align 8, !tbaa !52, !noalias !361
  %39 = and i64 %.pre, -16
  %40 = icmp eq i64 %39, 4611686018427387888
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %40, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17, !noalias !361
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = phi ptr [ %25, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, i64 noundef 16) #15, !noalias !361
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !47, !alias.scope !361
  %46 = load ptr, ptr %44, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %46, ptr %7, align 8, !tbaa !50, !alias.scope !361
  %54 = load i64, ptr %47, align 8, !tbaa !46
  store i64 %54, ptr %45, align 8, !tbaa !46, !alias.scope !361
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !52, !alias.scope !361
  store ptr %47, ptr %44, align 8, !tbaa !50
  store i64 0, ptr %56, align 8, !tbaa !52
  store i8 0, ptr %47, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %59 = load i64, ptr %58, align 8, !tbaa !52, !noalias !364
  %60 = sub i64 4611686018427387903, %55
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17, !noalias !364
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %63 = load ptr, ptr %22, align 8, !tbaa !50, !noalias !364
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63, i64 noundef %59) #15, !noalias !364
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !47, !alias.scope !364
  %66 = load ptr, ptr %64, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %66, ptr %6, align 8, !tbaa !50, !alias.scope !364
  %74 = load i64, ptr %67, align 8, !tbaa !46
  store i64 %74, ptr %65, align 8, !tbaa !46, !alias.scope !364
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %75 = phi i64 [ %71, %69 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !52, !alias.scope !364
  store ptr %67, ptr %64, align 8, !tbaa !50
  store i64 0, ptr %76, align 8, !tbaa !52
  store i8 0, ptr %67, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %82, align 1, !tbaa !45
  store ptr %80, ptr %9, align 8, !tbaa !46
  %83 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %5, ptr %19, i64 %21, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #15
  %84 = load ptr, ptr %6, align 8, !tbaa !50
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %86 = load i64, ptr %77, align 8, !tbaa !52
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %88 = load i64, ptr %65, align 8, !tbaa !46
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  %91 = icmp eq ptr %90, %45
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %57, align 8, !tbaa !52
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %45, align 8, !tbaa !46
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %99 = load i64, ptr %43, align 8, !tbaa !52
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %101 = load i64, ptr %97, align 8, !tbaa !46
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7solaris9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7solaris6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7SolarisD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #3 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %3, align 8, !tbaa !46
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
  store ptr %2, ptr %0, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !46
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
  store ptr %8, ptr %0, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !49
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %15, ptr %8, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !46
  store i8 %18, ptr %16, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !46
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.248") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !197
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
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %8 = load i32, ptr %7, align 8, !tbaa !367
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !367
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !369
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !196
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
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !46
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !370

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !6
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
  %36 = load ptr, ptr %35, align 8, !tbaa !6
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !46
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

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !196
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !269
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !269
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !372

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
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
  store ptr %5, ptr %0, align 8, !tbaa !6
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !367
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !373
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !52
  store i8 0, ptr %16, align 8, !tbaa !46
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !197
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !367
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  store i8 0, ptr %32, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !196
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
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !46
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !370

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !196
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !182
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !373
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !47
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !49
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !50
  %64 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %64, ptr %56, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %67, ptr %65, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !52
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !373
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !373
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !52
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !52
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !271

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !46
  store i8 %95, ptr %79, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !52
  %99 = load ptr, ptr %78, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !46
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !50
  %101 = load i64, ptr %70, align 8, !tbaa !52
  store i64 %101, ptr %82, align 8, !tbaa !52
  %102 = load i64, ptr %56, align 8, !tbaa !46
  store i64 %102, ptr %80, align 8, !tbaa !46
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !46
  store ptr %87, ptr %78, align 8, !tbaa !50
  %104 = load i64, ptr %70, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !52
  %106 = load i64, ptr %56, align 8, !tbaa !46
  store i64 %106, ptr %80, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !50
  store i64 %103, ptr %56, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !52
  store i8 0, ptr %109, align 1, !tbaa !46
  %110 = load ptr, ptr %5, align 8, !tbaa !50
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !52
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !46
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.314", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !385
  store i32 %1, ptr %5, align 4, !noalias !385
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !385
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !385
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !385
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !385
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
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !385
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !385
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !388

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
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
  %32 = load ptr, ptr %31, align 8, !tbaa !12
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !388

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.318") align 8, ptr noundef byval(%"class.llvm::ArrayRef.318") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4llvm3opt3ArgE", !18, i64 0, !13, i64 16, !21, i64 24, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !24, i64 48, !29, i64 80}
!18 = !{!"_ZTSN4llvm3opt6OptionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSN5clang6driver4ToolE", !22, i64 8, !22, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!45 = !{!43, !44, i64 33}
!46 = !{!9, !9, i64 0}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!49 = !{!23, !23, i64 0}
!50 = !{!51, !22, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !23, i64 8, !9, i64 16}
!52 = !{!51, !23, i64 8}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN5clang6driver9ToolChainE", !55, i64 8, !56, i64 16, !63, i64 72, !13, i64 80, !64, i64 88, !65, i64 92, !66, i64 96, !66, i64 624, !66, i64 1152, !71, i64 1680, !71, i64 1688, !71, i64 1696, !71, i64 1704, !71, i64 1712, !71, i64 1720, !71, i64 1728, !71, i64 1736, !71, i64 1744, !78, i64 1752, !79, i64 1760, !56, i64 1768, !86, i64 1824, !90, i64 1832, !94, i64 1840, !98, i64 1848, !116, i64 2184}
!55 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!56 = !{!"_ZTSN4llvm6TripleE", !51, i64 0, !57, i64 32, !58, i64 36, !59, i64 40, !60, i64 44, !61, i64 48, !62, i64 52}
!57 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!58 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!59 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!60 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!61 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!62 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!63 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!64 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!65 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!78 = !{!"bool", !9, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!86 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !78, i64 4}
!90 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !78, i64 4}
!94 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !78, i64 4}
!98 = !{!"_ZTSN5clang6driver11MultilibSetE", !99, i64 0, !104, i64 24, !109, i64 96, !114, i64 272, !114, i64 304}
!99 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !7, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !7, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!114 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !115, i64 0, !8, i64 24}
!115 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!116 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !7, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5clang6driver6DriverE", !123, i64 0, !124, i64 8, !126, i64 16, !127, i64 20, !128, i64 24, !129, i64 28, !130, i64 32, !78, i64 36, !131, i64 40, !131, i64 44, !132, i64 48, !51, i64 72, !51, i64 104, !51, i64 136, !134, i64 168, !51, i64 248, !51, i64 280, !51, i64 312, !135, i64 344, !51, i64 488, !51, i64 520, !51, i64 552, !51, i64 584, !51, i64 616, !51, i64 648, !51, i64 680, !51, i64 712, !51, i64 744, !51, i64 776, !51, i64 808, !51, i64 840, !11, i64 872, !11, i64 872, !137, i64 876, !138, i64 880, !51, i64 888, !11, i64 920, !11, i64 920, !11, i64 920, !11, i64 920, !139, i64 928, !51, i64 944, !51, i64 976, !140, i64 1008, !145, i64 1032, !155, i64 1128, !157, i64 1136, !157, i64 1144, !157, i64 1152, !22, i64 1160, !11, i64 1168, !11, i64 1168, !11, i64 1168, !164, i64 1176, !167, i64 1200}
!123 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!124 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!126 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!127 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!128 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!129 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!130 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!131 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!132 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !133, i64 0, !21, i64 8}
!133 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!134 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !51, i64 0, !51, i64 32, !22, i64 64, !78, i64 72}
!135 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !67, i64 0, !136, i64 16}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!137 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!138 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!139 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !23, i64 8}
!140 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!145 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !146, i64 16, !151, i64 64, !23, i64 80, !23, i64 88}
!146 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !7, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !7, i64 0}
!155 = !{!"_ZTSN4llvm11StringSaverE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13StringMapImplE", !166, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!166 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang6driver6Driver4DiagEj"}
!172 = !{!173, !78, i64 64}
!173 = !{!"_ZTSN5clang17DiagnosticBuilderE", !174, i64 0, !123, i64 16, !177, i64 24, !11, i64 28, !51, i64 32, !78, i64 64, !78, i64 65}
!174 = !{!"_ZTSN5clang19StreamingDiagnosticE", !175, i64 0, !176, i64 8}
!175 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!176 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!177 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!173, !123, i64 16}
!181 = !{!173, !78, i64 65}
!182 = !{!174, !175, i64 0}
!183 = !{!174, !176, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"vtable pointer", !10, i64 0}
!186 = !{!56, !57, i64 32}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!196 = !{!7, !11, i64 8}
!197 = !{!7, !11, i64 12}
!198 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!211 = !{!212, !213, i64 8}
!212 = !{!"_ZTSN5clang6driver9InputInfoE", !9, i64 0, !213, i64 8, !214, i64 16, !215, i64 24, !22, i64 32}
!213 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !9, i64 0}
!214 = !{!"p1 _ZTSN5clang6driver6ActionE", !8, i64 0}
!215 = !{!"_ZTSN5clang6driver5types2IDE", !9, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!219 = !{!220, !11, i64 16}
!220 = !{!"_ZTSN5clang12LangStandardE", !22, i64 0, !22, i64 8, !11, i64 16, !221, i64 20}
!221 = !{!"_ZTSN5clang8LanguageE", !9, i64 0}
!222 = !{!220, !221, i64 20}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!226 = !{!227, !11, i64 0}
!227 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !11, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!234 = !{!122, !126, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!247 = !{!248, !78, i64 236}
!248 = !{!"_ZTSN5clang6driver13SanitizerArgsE", !249, i64 0, !249, i64 16, !249, i64 32, !249, i64 48, !251, i64 64, !140, i64 88, !140, i64 112, !140, i64 136, !140, i64 160, !140, i64 184, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !78, i64 224, !78, i64 225, !78, i64 226, !78, i64 227, !78, i64 228, !78, i64 229, !11, i64 232, !78, i64 236, !78, i64 237, !78, i64 238, !78, i64 239, !78, i64 240, !78, i64 241, !78, i64 242, !78, i64 243, !78, i64 244, !257, i64 248, !51, i64 256, !78, i64 288, !78, i64 289, !78, i64 290, !78, i64 291, !78, i64 292, !78, i64 293, !78, i64 294, !78, i64 295, !78, i64 296, !78, i64 297, !78, i64 298, !78, i64 299, !258, i64 300, !51, i64 304}
!249 = !{!"_ZTSN5clang12SanitizerSetE", !250, i64 0}
!250 = !{!"_ZTSN5clang13SanitizerMaskE", !9, i64 0}
!251 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !252, i64 0}
!252 = !{!"_ZTSSt6vectorIdSaIdEE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 double", !8, i64 0}
!257 = !{!"_ZTSN4llvm12AsanDtorKindE", !9, i64 0}
!258 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !9, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7solaris6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7solaris6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !267, i64 0, !23, i64 8}
!267 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !8, i64 0}
!268 = !{!266, !23, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6driver7CommandE", !8, i64 0}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = !{!273, !8, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !23, i64 8, !23, i64 16}
!274 = !{!273, !23, i64 8}
!275 = !{!273, !23, i64 16}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!279 = distinct !{!279, !15}
!280 = !{!143, !144, i64 0}
!281 = !{!143, !144, i64 8}
!282 = distinct !{!282, !15}
!283 = !{!143, !144, i64 16}
!284 = !{!255, !256, i64 0}
!285 = !{!255, !256, i64 16}
!286 = !{!287, !78, i64 0}
!287 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !78, i64 0, !56, i64 8, !55, i64 64, !51, i64 72, !51, i64 104, !288, i64 136, !294, i64 328, !299, i64 528, !300, i64 672, !98, i64 720, !51, i64 1056}
!288 = !{!"_ZTSN5clang6driver8MultilibE", !51, i64 0, !51, i64 32, !51, i64 64, !140, i64 96, !51, i64 120, !289, i64 152}
!289 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !290, i64 0}
!290 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !291, i64 0}
!291 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !292, i64 0}
!292 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !293, i64 0}
!293 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !78, i64 32}
!294 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !295, i64 0}
!295 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !296, i64 0}
!296 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !297, i64 0}
!297 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !298, i64 0}
!298 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !9, i64 0, !78, i64 192}
!299 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !51, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !51, i64 48, !51, i64 80, !51, i64 112}
!300 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !301, i64 0}
!301 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !302, i64 0}
!302 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !303, i64 0, !305, i64 8}
!303 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !304, i64 0}
!304 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!305 = !{!"_ZTSSt15_Rb_tree_header", !306, i64 0, !23, i64 32}
!306 = !{!"_ZTSSt18_Rb_tree_node_base", !307, i64 0, !308, i64 8, !308, i64 16, !308, i64 24}
!307 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!308 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm5Twine6concatERKS0_"}
!328 = distinct !{!328, !329, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplERKNS_5TwineES2_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!338 = distinct !{!338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!345 = !{!114, !8, i64 24}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_: argument 0"}
!348 = distinct !{!348, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_"}
!349 = !{!144, !144, i64 0}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm5Twine6concatERKS0_"}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!357 = distinct !{!357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!363 = distinct !{!363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!367 = !{!368, !11, i64 14976}
!368 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !11, i64 14976}
!369 = !{!175, !175, i64 0}
!370 = distinct !{!370, !15}
!371 = distinct !{!371, !15}
!372 = distinct !{!372, !15}
!373 = !{!374, !9, i64 0}
!374 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !375, i64 416, !380, i64 528}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !7, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !7, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!388 = distinct !{!388, !15}

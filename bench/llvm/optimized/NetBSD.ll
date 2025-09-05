; ModuleID = 'bench/llvm/original/NetBSD.ll'
source_filename = "bench/llvm/original/NetBSD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::ArrayRef.261" = type { ptr, i64 }
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
%"class.llvm::SmallString.232" = type { %"class.llvm::SmallVector.233" }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.234" = type { [256 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.217" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString.222" = type { %"class.llvm::SmallVector.223" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [128 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.231" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.273" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::arg_iterator.276" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN5clang6driver5tools6netbsd9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools6netbsd9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools6netbsd6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools6netbsd6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools6netbsd6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains6NetBSDD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains6NetBSD18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver10toolchains6NetBSD26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains6NetBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE = comdat any

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
@.str.1 = private unnamed_addr constant [7 x i8] c"-mcpu=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-march\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-mabi\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-EL\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-EB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-32\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-64\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"--no-dynamic-linker\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"/libexec/ld.elf_so\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"elf_i386\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"armelf_nbsd_eabi\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"armelf_nbsd_eabihf\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"armelf_nbsd\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"armelfb_nbsd_eabi\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"armelfb_nbsd_eabihf\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"armelfb_nbsd\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"elf32btsmip\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"elf32ltsmip\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"elf64btsmip\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"elf64ltsmip\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"elf32ppc_nbsd\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"elf64ppc\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"elf32lriscv\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"elf64lriscv\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"elf32_sparc\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"elf64_sparc\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"--no-relax\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"crt0.o\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"-rpath\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains6NetBSDE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains6NetBSD14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains6NetBSD11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains6NetBSDD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains6NetBSD18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains6NetBSD26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains6NetBSD23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains6NetBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains6NetBSD17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains6NetBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6NetBSD21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6NetBSD22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains6NetBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6NetBSD24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"/usr/lib/i386\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"/usr/lib/eabi\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"/usr/lib/eabihf\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"/usr/lib/oabi\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"o32\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"/usr/lib/o32\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"/usr/lib/64\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"/usr/lib/powerpc\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"/usr/lib/sparc\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"/../include/c++/v1\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"/usr/include/c++\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"/__config\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"/usr/include/g++\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"-D_REENTRANT\00", align 1
@_ZTVN5clang6driver5tools6netbsd9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6netbsd9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6netbsd9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6netbsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools6netbsd6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6netbsd6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6netbsd6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools6netbsd6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6netbsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"netbsd::Assembler\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"netbsd::Linker\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains6NetBSDC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains6NetBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6netbsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.261", align 8
  %10 = alloca %"class.llvm::ArrayRef.261", align 8
  %11 = alloca %"class.llvm::SmallVector.154", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %30, align 4, !tbaa !86
  call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !87
  switch i32 %32, label %204 [
    i32 37, label %33
    i32 1, label %45
    i32 2, label %45
    i32 35, label %45
    i32 36, label %45
    i32 16, label %77
    i32 17, label %77
    i32 18, label %77
    i32 19, label %77
    i32 29, label %134
    i32 30, label %169
  ]

33:                                               ; preds = %7
  %34 = load i32, ptr %29, align 8, !tbaa !85
  %35 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %36, !prof !88

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %38, i64 noundef 8) #15
  %.pre.i = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %11, align 8, !tbaa !84
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 ptrtoint (ptr @.str to i64), ptr %42, align 1
  %43 = load i32, ptr %29, align 8, !tbaa !85
  %44 = add i32 %43, 1
  store i32 %44, ptr %29, align 8, !tbaa !85
  br label %204

45:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.09.0.copyload = load ptr, ptr %13, align 8, !tbaa !89
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !90
  %.sroa.07.0.copyload = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !90
  call void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %46, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %47, align 1, !tbaa !94
  store ptr %16, ptr %15, align 8, !tbaa !95
  %48 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %49 = load i32, ptr %29, align 8, !tbaa !85
  %50 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i45 = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, label %51, !prof !88

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %53, i64 noundef 8) #15
  %.pre.i46 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47: ; preds = %45, %51
  %54 = phi i32 [ %49, %45 ], [ %.pre.i46, %51 ]
  %55 = load ptr, ptr %11, align 8, !tbaa !84
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %48 to i64
  store i64 %58, ptr %57, align 1
  %59 = load i32, ptr %29, align 8, !tbaa !85
  %60 = add i32 %59, 1
  store i32 %60, ptr %29, align 8, !tbaa !85
  %61 = load ptr, ptr %16, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  %67 = load i64, ptr %62, align 8, !tbaa !95
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %14, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !97
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %70, align 8, !tbaa !95
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

77:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %78 = load i32, ptr %29, align 8, !tbaa !85
  %79 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i51 = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %80, !prof !88

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %82, i64 noundef 8) #15
  %.pre.i52 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %77, %80
  %83 = phi i32 [ %78, %77 ], [ %.pre.i52, %80 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !84
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %86, align 1
  %87 = load i32, ptr %29, align 8, !tbaa !85
  %88 = add i32 %87, 1
  store i32 %88, ptr %29, align 8, !tbaa !85
  %89 = load ptr, ptr %17, align 8, !tbaa !98
  %90 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i54 = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %91, !prof !88

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %93, i64 noundef 8) #15
  %.pre.i55 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %91
  %94 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53 ], [ %.pre.i55, %91 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !84
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = ptrtoint ptr %89 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %29, align 8, !tbaa !85
  %100 = add i32 %99, 1
  store i32 %100, ptr %29, align 8, !tbaa !85
  %101 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i57 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, label %102, !prof !88

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %104, i64 noundef 8) #15
  %.pre.i58 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %102
  %105 = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56 ], [ %.pre.i58, %102 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !84
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %108, align 1
  %109 = load i32, ptr %29, align 8, !tbaa !85
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 8, !tbaa !85
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %111 = call { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = load i32, ptr %29, align 8, !tbaa !85
  %114 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i60 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %115, !prof !88

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %117, i64 noundef 8) #15
  %.pre.i61 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, %115
  %118 = phi i32 [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59 ], [ %.pre.i61, %115 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !84
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %29, align 8, !tbaa !85
  %124 = add i32 %123, 1
  store i32 %124, ptr %29, align 8, !tbaa !85
  %125 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %126 = load i32, ptr %29, align 8, !tbaa !85
  %127 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i63 = icmp ult i32 %126, %127
  %. = select i1 %125, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62
  %128 = zext i32 %126 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %129, i64 noundef 8) #15
  %.pre.i67 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split
  %.sink156 = phi i32 [ %.pre.i67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split ], [ %126, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62 ]
  %130 = load ptr, ptr %11, align 8, !tbaa !84
  %131 = zext i32 %.sink156 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store i64 %., ptr %132, align 1
  %133 = load i32, ptr %29, align 8, !tbaa !85
  %storemerge = add i32 %133, 1
  store i32 %storemerge, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

134:                                              ; preds = %7
  %135 = load i32, ptr %29, align 8, !tbaa !85
  %136 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i69 = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %137, !prof !88

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %139, i64 noundef 8) #15
  %.pre.i70 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %134, %137
  %140 = phi i32 [ %135, %134 ], [ %.pre.i70, %137 ]
  %141 = load ptr, ptr %11, align 8, !tbaa !84
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %143, align 1
  %144 = load i32, ptr %29, align 8, !tbaa !85
  %145 = add i32 %144, 1
  store i32 %145, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false) #15
  %146 = load ptr, ptr %19, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %146, i64 %148, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %150 = load i32, ptr %29, align 8, !tbaa !85
  %151 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i72 = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %152, !prof !88

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %154, i64 noundef 8) #15
  %.pre.i73 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %152
  %155 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71 ], [ %.pre.i73, %152 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !84
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %149 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %29, align 8, !tbaa !85
  %161 = add i32 %160, 1
  store i32 %161, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %162 = load ptr, ptr %19, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74
  %165 = load i64, ptr %147, align 8, !tbaa !97
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74
  %167 = load i64, ptr %163, align 8, !tbaa !95
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %204

169:                                              ; preds = %7
  %170 = load i32, ptr %29, align 8, !tbaa !85
  %171 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i78 = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %172, !prof !88

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %174, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %169, %172
  %175 = phi i32 [ %170, %169 ], [ %.pre.i79, %172 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !84
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %178, align 1
  %179 = load i32, ptr %29, align 8, !tbaa !85
  %180 = add i32 %179, 1
  store i32 %180, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false) #15
  %181 = load ptr, ptr %20, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !97
  %184 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %181, i64 %183, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %185 = load i32, ptr %29, align 8, !tbaa !85
  %186 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i81 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %187, !prof !88

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %189, i64 noundef 8) #15
  %.pre.i82 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, %187
  %190 = phi i32 [ %185, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ], [ %.pre.i82, %187 ]
  %191 = load ptr, ptr %11, align 8, !tbaa !84
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %184 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %29, align 8, !tbaa !85
  %196 = add i32 %195, 1
  store i32 %196, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %197 = load ptr, ptr %20, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %200 = load i64, ptr %182, align 8, !tbaa !97
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %202 = load i64, ptr %198, align 8, !tbaa !95
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %204

204:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #15
  %205 = load i32, ptr %29, align 8, !tbaa !85
  %206 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i87 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %207, !prof !88

207:                                              ; preds = %204
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %209, i64 noundef 8) #15
  %.pre.i88 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %204, %207
  %210 = phi i32 [ %205, %204 ], [ %.pre.i88, %207 ]
  %211 = load ptr, ptr %11, align 8, !tbaa !84
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %213, align 1
  %214 = load i32, ptr %29, align 8, !tbaa !85
  %215 = add i32 %214, 1
  store i32 %215, ptr %29, align 8, !tbaa !85
  %216 = load ptr, ptr %3, align 8, !tbaa !95
  %217 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i90 = icmp ult i32 %215, %217
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %218, !prof !88

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  %219 = zext i32 %215 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %220, i64 noundef 8) #15
  %.pre.i91 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %218
  %221 = phi i32 [ %215, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89 ], [ %.pre.i91, %218 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !84
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = ptrtoint ptr %216 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %29, align 8, !tbaa !85
  %227 = add i32 %226, 1
  store i32 %227, ptr %29, align 8, !tbaa !85
  %228 = load ptr, ptr %4, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !85
  %231 = zext i32 %230 to i64
  %.idx = mul nuw nsw i64 %231, 40
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx
  %.not109 = icmp eq i32 %230, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull @.str.9) #15
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %233, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %234, align 1, !tbaa !94
  store ptr %22, ptr %21, align 8, !tbaa !95
  %235 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %236 = load ptr, ptr %22, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %._crit_edge
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !97
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %._crit_edge
  %242 = load i64, ptr %237, align 8, !tbaa !95
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %244 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !100
  %245 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !100
  store ptr %245, ptr %9, align 8, !tbaa !103, !noalias !100
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = load i32, ptr %229, align 8, !tbaa !85, !noalias !100
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %246, align 8, !tbaa !106, !noalias !100
  store ptr %3, ptr %10, align 8, !tbaa !103, !noalias !100
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %249, align 8, !tbaa !106, !noalias !100
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %244, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.76, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %10, ptr noundef null) #15, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %251 = ptrtoint ptr %244 to i64
  store i64 %251, ptr %8, align 8, !tbaa !107
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %253 = load i32, ptr %252, align 8, !tbaa !85
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %257 = load i32, ptr %256, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %253, %257
  %.pre3.i.i.i = load ptr, ptr %250, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %258, !prof !88

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %259 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %254
  %260 = icmp uge ptr %8, %.pre3.i.i.i
  %261 = icmp ult ptr %8, %259
  %spec.select.i.i.i.i.i.i.i = and i1 %260, %261
  br i1 %spec.select.i.i.i.i.i.i.i, label %262, label %.critedge.i.i.i.i.i, !prof !109

262:                                              ; preds = %258
  %263 = ptrtoint ptr %8 to i64
  %264 = ptrtoint ptr %.pre3.i.i.i to i64
  %265 = sub i64 %263, %264
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %255)
  %266 = load ptr, ptr %250, align 8, !tbaa !84
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  %.pre.i96 = load i64, ptr %267, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %258
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %255)
  %.pre.i.i.i = load ptr, ptr %250, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %268 = phi i64 [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pre.i96, %262 ], [ %251, %.critedge.i.i.i.i.i ]
  %269 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %266, %262 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %267, %262 ], [ %8, %.critedge.i.i.i.i.i ]
  %270 = load i32, ptr %252, align 8, !tbaa !85
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %269, i64 %271
  store i64 %268, ptr %272, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %273 = add i32 %270, 1
  store i32 %273, ptr %252, align 8, !tbaa !85
  %274 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %275 = load ptr, ptr %274, align 8, !tbaa !110
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(514) %274) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %278 = load ptr, ptr %11, align 8, !tbaa !84
  %279 = icmp eq ptr %278, %28
  br i1 %279, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %278) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99
  %281 = phi i32 [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %227, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %.0110 = phi ptr [ %294, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %282 = load ptr, ptr %.0110, align 8, !tbaa !95
  %283 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i97 = icmp ult i32 %281, %283
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, label %284, !prof !88

284:                                              ; preds = %.lr.ph
  %285 = zext i32 %281 to i64
  %286 = add nuw nsw i64 %285, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %286, i64 noundef 8) #15
  %.pre.i98 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99: ; preds = %.lr.ph, %284
  %287 = phi i32 [ %281, %.lr.ph ], [ %.pre.i98, %284 ]
  %288 = load ptr, ptr %11, align 8, !tbaa !84
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  %291 = ptrtoint ptr %282 to i64
  store i64 %291, ptr %290, align 1
  %292 = load i32, ptr %29, align 8, !tbaa !85
  %293 = add i32 %292, 1
  store i32 %293, ptr %29, align 8, !tbaa !85
  %294 = getelementptr inbounds nuw i8, ptr %.0110, i64 40
  %.not = icmp eq ptr %294, %232
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !88

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !85
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !85
  ret void
}

declare void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.232", align 8
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
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
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
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !112
  %27 = load i64, ptr %5, align 8, !tbaa !114
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !112
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !97
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

declare void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6netbsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca %"class.std::unique_ptr.209", align 8
  %17 = alloca %"class.llvm::ArrayRef.261", align 8
  %18 = alloca %"class.llvm::ArrayRef.261", align 8
  %19 = alloca %"class.llvm::SmallVector.154", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !117
  store i32 3217, ptr %15, align 4, !noalias !117
  %44 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !117
  %.sroa.4.0.extract.shift.i.i = lshr i64 %44, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !117
  %47 = and i64 %44, 4294967295
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = getelementptr ptr, ptr %46, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %53, %.thread25.i.i.i.i ], [ %48, %7 ]
  %50 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !117
  %.not14.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 3217) #15, !noalias !117
  br i1 %52, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %51, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %51, %7
  %.sroa.024.1.i.i = phi ptr [ %48, %7 ], [ %.sroa.024.0.i.i, %51 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %49
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %54 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !123
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
  %61 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %61, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 3217) #15
  br i1 %63, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %62, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %64, %49
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %62
  %.not.i297 = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %.not.i297, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %65 = icmp eq ptr %54, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ true, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !139
  store i32 3184, ptr %14, align 4, !noalias !139
  %66 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !139
  %.sroa.4.0.extract.shift.i.i298 = lshr i64 %66, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !139
  %67 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !139
  %68 = and i64 %66, 4294967295
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = getelementptr ptr, ptr %67, i64 %.sroa.4.0.extract.shift.i.i298
  %.not30.i.i.i.i299 = icmp samesign eq i64 %68, %.sroa.4.0.extract.shift.i.i298
  br i1 %.not30.i.i.i.i299, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %.thread25.i.i.i.i304
  %.sroa.024.0.i.i302 = phi ptr [ %74, %.thread25.i.i.i.i304 ], [ %69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ]
  %71 = load ptr, ptr %.sroa.024.0.i.i302, align 8, !tbaa !120, !noalias !139
  %.not14.i.i.i.i303 = icmp eq ptr %71, null
  br i1 %.not14.i.i.i.i303, label %.thread25.i.i.i.i304, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i301
  %73 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 3184) #15, !noalias !139
  br i1 %73, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.thread25.i.i.i.i304

.thread25.i.i.i.i304:                             ; preds = %72, %.lr.ph.i.i.i.i301
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i302, i64 8
  %.not.i.i.i.i305 = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.i.i.i.i301, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307: ; preds = %72, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.024.1.i.i308 = phi ptr [ %69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.sroa.024.0.i.i302, %72 ]
  %.not36.i309 = icmp eq ptr %.sroa.024.1.i.i308, %70
  br i1 %.not36.i309, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.split.i311

.lr.ph.split.i311:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321
  %.sroa.0.037.i312 = phi ptr [ %.sroa.0.1.i317, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321 ], [ %.sroa.024.1.i.i308, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307 ]
  %75 = load ptr, ptr %.sroa.0.037.i312, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %.not.i.i.i313 = icmp eq ptr %77, null
  %spec.select.i.i.i314 = select i1 %.not.i.i.i313, ptr %75, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i314, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i312, i64 8
  %.not30.i.i.i315 = icmp eq ptr %81, %70
  br i1 %.not30.i.i.i315, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.lr.ph.split.i311, %.thread25.i.i.i319
  %.sroa.0.1.i317 = phi ptr [ %85, %.thread25.i.i.i319 ], [ %81, %.lr.ph.split.i311 ]
  %82 = load ptr, ptr %.sroa.0.1.i317, align 8, !tbaa !120
  %.not14.i.i.i318 = icmp eq ptr %82, null
  br i1 %.not14.i.i.i318, label %.thread25.i.i.i319, label %83

83:                                               ; preds = %.lr.ph.i.i.i316
  %84 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 3184) #15
  br i1 %84, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, label %.thread25.i.i.i319

.thread25.i.i.i319:                               ; preds = %83, %.lr.ph.i.i.i316
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i317, i64 8
  %.not.i.i6.i320 = icmp eq ptr %85, %70
  br i1 %.not.i.i6.i320, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit, label %.lr.ph.i.i.i316, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321: ; preds = %83
  %.not.i323 = icmp eq ptr %.sroa.0.1.i317, %70
  br i1 %.not.i323, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit, label %.lr.ph.split.i311

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit: ; preds = %.lr.ph.split.i311, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, %.thread25.i.i.i319
  %86 = icmp ne ptr %75, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324: ; preds = %.thread25.i.i.i.i304, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307
  %.0.lcssa.i306 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307 ], [ %86, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit ], [ false, %.thread25.i.i.i.i304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !142
  store i32 3054, ptr %13, align 4, !noalias !142
  %87 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !142
  %.sroa.4.0.extract.shift.i.i325 = lshr i64 %87, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !142
  %88 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !142
  %89 = and i64 %87, 4294967295
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = getelementptr ptr, ptr %88, i64 %.sroa.4.0.extract.shift.i.i325
  %.not30.i.i.i.i326 = icmp samesign eq i64 %89, %.sroa.4.0.extract.shift.i.i325
  br i1 %.not30.i.i.i.i326, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, %.thread25.i.i.i.i331
  %.sroa.024.0.i.i329 = phi ptr [ %95, %.thread25.i.i.i.i331 ], [ %90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324 ]
  %92 = load ptr, ptr %.sroa.024.0.i.i329, align 8, !tbaa !120, !noalias !142
  %.not14.i.i.i.i330 = icmp eq ptr %92, null
  br i1 %.not14.i.i.i.i330, label %.thread25.i.i.i.i331, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i328
  %94 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 3054) #15, !noalias !142
  br i1 %94, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, label %.thread25.i.i.i.i331

.thread25.i.i.i.i331:                             ; preds = %93, %.lr.ph.i.i.i.i328
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i329, i64 8
  %.not.i.i.i.i332 = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, label %.lr.ph.i.i.i.i328, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334: ; preds = %93, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324
  %.sroa.024.1.i.i335 = phi ptr [ %90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324 ], [ %.sroa.024.0.i.i329, %93 ]
  %.not36.i336 = icmp eq ptr %.sroa.024.1.i.i335, %91
  br i1 %.not36.i336, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, label %.lr.ph.split.i338

.lr.ph.split.i338:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348
  %.sroa.0.037.i339 = phi ptr [ %.sroa.0.1.i344, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348 ], [ %.sroa.024.1.i.i335, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334 ]
  %96 = load ptr, ptr %.sroa.0.037.i339, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %.not.i.i.i340 = icmp eq ptr %98, null
  %spec.select.i.i.i341 = select i1 %.not.i.i.i340, ptr %96, ptr %98
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i341, i64 44
  %100 = load i8, ptr %99, align 4
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i339, i64 8
  %.not30.i.i.i342 = icmp eq ptr %102, %91
  br i1 %.not30.i.i.i342, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %.lr.ph.split.i338, %.thread25.i.i.i346
  %.sroa.0.1.i344 = phi ptr [ %106, %.thread25.i.i.i346 ], [ %102, %.lr.ph.split.i338 ]
  %103 = load ptr, ptr %.sroa.0.1.i344, align 8, !tbaa !120
  %.not14.i.i.i345 = icmp eq ptr %103, null
  br i1 %.not14.i.i.i345, label %.thread25.i.i.i346, label %104

104:                                              ; preds = %.lr.ph.i.i.i343
  %105 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 3054) #15
  br i1 %105, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348, label %.thread25.i.i.i346

.thread25.i.i.i346:                               ; preds = %104, %.lr.ph.i.i.i343
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i344, i64 8
  %.not.i.i6.i347 = icmp eq ptr %106, %91
  br i1 %.not.i.i6.i347, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit, label %.lr.ph.i.i.i343, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348: ; preds = %104
  %.not.i350 = icmp eq ptr %.sroa.0.1.i344, %91
  br i1 %.not.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit, label %.lr.ph.split.i338

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit: ; preds = %.lr.ph.split.i338, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348, %.thread25.i.i.i346
  %107 = icmp ne ptr %96, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351: ; preds = %.thread25.i.i.i.i331, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334
  %.0.lcssa.i333 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334 ], [ %107, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit ], [ false, %.thread25.i.i.i.i331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %109, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %110, align 4, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 496
  %112 = load i64, ptr %111, align 8, !tbaa !97
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %114

114:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %116, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %117, align 1, !tbaa !94
  store ptr %21, ptr %20, align 8, !tbaa !95
  %118 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %119 = load i32, ptr %109, align 8, !tbaa !85
  %120 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %121, !prof !88

121:                                              ; preds = %114
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %123, i64 noundef 8) #15
  %.pre.i = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %114, %121
  %124 = phi i32 [ %119, %114 ], [ %.pre.i, %121 ]
  %125 = load ptr, ptr %19, align 8, !tbaa !84
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %109, align 8, !tbaa !85
  %130 = add i32 %129, 1
  store i32 %130, ptr %109, align 8, !tbaa !85
  %131 = load ptr, ptr %21, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !97
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %137 = load i64, ptr %132, align 8, !tbaa !95
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #16
  %.pre.pre = load i32, ptr %109, align 8, !tbaa !85
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = phi i32 [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre542 = load i32, ptr %110, align 4, !tbaa !86
  %140 = icmp ult i32 %.pre, %.pre542
  br i1 %140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %141, !prof !145

141:                                              ; preds = %139
  %142 = zext i32 %.pre to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %143, i64 noundef 8) #15
  %.pre.i110 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, %139, %141
  %144 = phi i32 [ %.pre, %139 ], [ %.pre.i110, %141 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351 ]
  %145 = load ptr, ptr %19, align 8, !tbaa !84
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %147, align 1
  %148 = load i32, ptr %109, align 8, !tbaa !85
  %149 = add i32 %148, 1
  store i32 %149, ptr %109, align 8, !tbaa !85
  br i1 %.0.lcssa.i, label %164, label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111
  %151 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i112 = icmp ult i32 %149, %151
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %152, !prof !88

152:                                              ; preds = %150
  %153 = zext i32 %149 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %154, i64 noundef 8) #15
  %.pre.i113 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %150, %152
  %155 = phi i32 [ %149, %150 ], [ %.pre.i113, %152 ]
  %156 = load ptr, ptr %19, align 8, !tbaa !84
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %158, align 1
  %159 = load i32, ptr %109, align 8, !tbaa !85
  %160 = add i32 %159, 1
  store i32 %160, ptr %109, align 8, !tbaa !85
  br i1 %.0.lcssa.i333, label %161, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, i32 3054) #15
  %162 = load i32, ptr %109, align 8, !tbaa !85
  %163 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i115 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store i32 3125, ptr %12, align 4, !noalias !146
  %165 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !146
  %.sroa.4.0.extract.shift.i.i352 = lshr i64 %165, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %166 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !146
  %167 = and i64 %165, 4294967295
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = getelementptr ptr, ptr %166, i64 %.sroa.4.0.extract.shift.i.i352
  %.not30.i.i.i.i353 = icmp samesign eq i64 %167, %.sroa.4.0.extract.shift.i.i352
  br i1 %.not30.i.i.i.i353, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %164, %.thread25.i.i.i.i358
  %.sroa.024.0.i.i356 = phi ptr [ %173, %.thread25.i.i.i.i358 ], [ %168, %164 ]
  %170 = load ptr, ptr %.sroa.024.0.i.i356, align 8, !tbaa !120, !noalias !146
  %.not14.i.i.i.i357 = icmp eq ptr %170, null
  br i1 %.not14.i.i.i.i357, label %.thread25.i.i.i.i358, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i355
  %172 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 3125) #15, !noalias !146
  br i1 %172, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.thread25.i.i.i.i358

.thread25.i.i.i.i358:                             ; preds = %171, %.lr.ph.i.i.i.i355
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i356, i64 8
  %.not.i.i.i.i359 = icmp eq ptr %173, %169
  br i1 %.not.i.i.i.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.i.i.i.i355, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361: ; preds = %171, %164
  %.sroa.024.1.i.i362 = phi ptr [ %168, %164 ], [ %.sroa.024.0.i.i356, %171 ]
  %.not36.i363 = icmp eq ptr %.sroa.024.1.i.i362, %169
  br i1 %.not36.i363, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.split.i365

.lr.ph.split.i365:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375
  %.sroa.0.037.i366 = phi ptr [ %.sroa.0.1.i371, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375 ], [ %.sroa.024.1.i.i362, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361 ]
  %174 = load ptr, ptr %.sroa.0.037.i366, align 8, !tbaa !120
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %.not.i.i.i367 = icmp eq ptr %176, null
  %spec.select.i.i.i368 = select i1 %.not.i.i.i367, ptr %174, ptr %176
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i368, i64 44
  %178 = load i8, ptr %177, align 4
  %179 = or i8 %178, 1
  store i8 %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i366, i64 8
  %.not30.i.i.i369 = icmp eq ptr %180, %169
  br i1 %.not30.i.i.i369, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %.lr.ph.split.i365, %.thread25.i.i.i373
  %.sroa.0.1.i371 = phi ptr [ %184, %.thread25.i.i.i373 ], [ %180, %.lr.ph.split.i365 ]
  %181 = load ptr, ptr %.sroa.0.1.i371, align 8, !tbaa !120
  %.not14.i.i.i372 = icmp eq ptr %181, null
  br i1 %.not14.i.i.i372, label %.thread25.i.i.i373, label %182

182:                                              ; preds = %.lr.ph.i.i.i370
  %183 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 3125) #15
  br i1 %183, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, label %.thread25.i.i.i373

.thread25.i.i.i373:                               ; preds = %182, %.lr.ph.i.i.i370
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i371, i64 8
  %.not.i.i6.i374 = icmp eq ptr %184, %169
  br i1 %.not.i.i6.i374, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.i.i.i370, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375: ; preds = %182
  %.not.i377 = icmp eq ptr %.sroa.0.1.i371, %169
  br i1 %.not.i377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.split.i365

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, %.thread25.i.i.i373
  %.not496 = icmp eq ptr %174, null
  br i1 %.not496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734: ; preds = %.lr.ph.split.i365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  %185 = load i32, ptr %109, align 8, !tbaa !85
  %186 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i118 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %187, !prof !88

187:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %189, i64 noundef 8) #15
  %.pre.i119 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734, %187
  %190 = phi i32 [ %185, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734 ], [ %.pre.i119, %187 ]
  %191 = load ptr, ptr %19, align 8, !tbaa !84
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %193, align 1
  %194 = load i32, ptr %109, align 8, !tbaa !85
  %195 = add i32 %194, 1
  store i32 %195, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread: ; preds = %.thread25.i.i.i.i358, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  br i1 %.0.lcssa.i306, label %196, label %199

196:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread
  %197 = load i32, ptr %109, align 8, !tbaa !85
  %198 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i121 = icmp ult i32 %197, %198
  br i1 %.not.i.i.not.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

199:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  store i32 3157, ptr %11, align 4, !noalias !149
  %200 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !149
  %.sroa.4.0.extract.shift.i.i379 = lshr i64 %200, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  %201 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !149
  %202 = and i64 %200, 4294967295
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = getelementptr ptr, ptr %201, i64 %.sroa.4.0.extract.shift.i.i379
  %.not30.i.i.i.i380 = icmp samesign eq i64 %202, %.sroa.4.0.extract.shift.i.i379
  br i1 %.not30.i.i.i.i380, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.lr.ph.i.i.i.i382

.lr.ph.i.i.i.i382:                                ; preds = %199, %.thread25.i.i.i.i385
  %.sroa.024.0.i.i383 = phi ptr [ %208, %.thread25.i.i.i.i385 ], [ %203, %199 ]
  %205 = load ptr, ptr %.sroa.024.0.i.i383, align 8, !tbaa !120, !noalias !149
  %.not14.i.i.i.i384 = icmp eq ptr %205, null
  br i1 %.not14.i.i.i.i384, label %.thread25.i.i.i.i385, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i382
  %207 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %205, i32 3157) #15, !noalias !149
  br i1 %207, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.thread25.i.i.i.i385

.thread25.i.i.i.i385:                             ; preds = %206, %.lr.ph.i.i.i.i382
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i383, i64 8
  %.not.i.i.i.i386 = icmp eq ptr %208, %204
  br i1 %.not.i.i.i.i386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.i.i.i.i382, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388: ; preds = %206, %199
  %.sroa.024.1.i.i389 = phi ptr [ %203, %199 ], [ %.sroa.024.0.i.i383, %206 ]
  %.not36.i390 = icmp eq ptr %.sroa.024.1.i.i389, %204
  br i1 %.not36.i390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.split.i392

.lr.ph.split.i392:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402
  %.sroa.0.037.i393 = phi ptr [ %.sroa.0.1.i398, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402 ], [ %.sroa.024.1.i.i389, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388 ]
  %209 = load ptr, ptr %.sroa.0.037.i393, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !123
  %.not.i.i.i394 = icmp eq ptr %211, null
  %spec.select.i.i.i395 = select i1 %.not.i.i.i394, ptr %209, ptr %211
  %212 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i395, i64 44
  %213 = load i8, ptr %212, align 4
  %214 = or i8 %213, 1
  store i8 %214, ptr %212, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i393, i64 8
  %.not30.i.i.i396 = icmp eq ptr %215, %204
  br i1 %.not30.i.i.i396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, label %.lr.ph.i.i.i397

.lr.ph.i.i.i397:                                  ; preds = %.lr.ph.split.i392, %.thread25.i.i.i400
  %.sroa.0.1.i398 = phi ptr [ %219, %.thread25.i.i.i400 ], [ %215, %.lr.ph.split.i392 ]
  %216 = load ptr, ptr %.sroa.0.1.i398, align 8, !tbaa !120
  %.not14.i.i.i399 = icmp eq ptr %216, null
  br i1 %.not14.i.i.i399, label %.thread25.i.i.i400, label %217

217:                                              ; preds = %.lr.ph.i.i.i397
  %218 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 3157) #15
  br i1 %218, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, label %.thread25.i.i.i400

.thread25.i.i.i400:                               ; preds = %217, %.lr.ph.i.i.i397
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i398, i64 8
  %.not.i.i6.i401 = icmp eq ptr %219, %204
  br i1 %.not.i.i6.i401, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.i.i.i397, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402: ; preds = %217
  %.not.i404 = icmp eq ptr %.sroa.0.1.i398, %204
  br i1 %.not.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.split.i392

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, %.thread25.i.i.i400
  %.not497 = icmp eq ptr %209, null
  br i1 %.not497, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread: ; preds = %.thread25.i.i.i.i385, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, i32 3054) #15
  %220 = load i32, ptr %109, align 8, !tbaa !85
  %221 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i124 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, label %222, !prof !88

222:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %224, i64 noundef 8) #15
  %.pre.i125 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, %222
  %225 = phi i32 [ %220, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread ], [ %.pre.i125, %222 ]
  %226 = load ptr, ptr %19, align 8, !tbaa !84
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %228, align 1
  %229 = load i32, ptr %109, align 8, !tbaa !85
  %230 = add i32 %229, 1
  store i32 %230, ptr %109, align 8, !tbaa !85
  %231 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i127 = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, %196, %161
  %.sink802 = phi i32 [ %162, %161 ], [ %197, %196 ], [ %230, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %161 ], [ ptrtoint (ptr @.str.15 to i64), %196 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ]
  %232 = zext i32 %.sink802 to i64
  %233 = add nuw nsw i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %233, i64 noundef 8) #15
  %.pre.i128 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, %196, %161
  %.sink792 = phi i32 [ %162, %161 ], [ %197, %196 ], [ %230, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ], [ %.pre.i128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %161 ], [ ptrtoint (ptr @.str.15 to i64), %196 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split ]
  %234 = load ptr, ptr %19, align 8, !tbaa !84
  %235 = zext i32 %.sink792 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  store i64 %.sink, ptr %236, align 1
  %237 = load i32, ptr %109, align 8, !tbaa !85
  %238 = add i32 %237, 1
  store i32 %238, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736: ; preds = %.lr.ph.split.i392, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  switch i32 %43, label %541 [
    i32 37, label %239
    i32 1, label %261
    i32 35, label %261
    i32 2, label %308
    i32 36, label %308
    i32 18, label %356
    i32 19, label %356
    i32 21, label %409
    i32 23, label %431
    i32 24, label %431
    i32 27, label %453
    i32 28, label %475
    i32 29, label %497
    i32 30, label %519
  ]

239:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %240 = load i32, ptr %109, align 8, !tbaa !85
  %241 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i130 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %242, !prof !88

242:                                              ; preds = %239
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %244, i64 noundef 8) #15
  %.pre.i131 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %239, %242
  %245 = phi i32 [ %240, %239 ], [ %.pre.i131, %242 ]
  %246 = load ptr, ptr %19, align 8, !tbaa !84
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %248, align 1
  %249 = load i32, ptr %109, align 8, !tbaa !85
  %250 = add i32 %249, 1
  store i32 %250, ptr %109, align 8, !tbaa !85
  %251 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i133 = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %252, !prof !88

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %254, i64 noundef 8) #15
  %.pre.i134 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %252
  %255 = phi i32 [ %250, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132 ], [ %.pre.i134, %252 ]
  %256 = load ptr, ptr %19, align 8, !tbaa !84
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %258, align 1
  %259 = load i32, ptr %109, align 8, !tbaa !85
  %260 = add i32 %259, 1
  store i32 %260, ptr %109, align 8, !tbaa !85
  br label %541

261:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %262 = load i32, ptr %109, align 8, !tbaa !85
  %263 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i136 = icmp ult i32 %262, %263
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %264, !prof !88

264:                                              ; preds = %261
  %265 = zext i32 %262 to i64
  %266 = add nuw nsw i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %266, i64 noundef 8) #15
  %.pre.i137 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %261, %264
  %267 = phi i32 [ %262, %261 ], [ %.pre.i137, %264 ]
  %268 = load ptr, ptr %19, align 8, !tbaa !84
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %270, align 1
  %271 = load i32, ptr %109, align 8, !tbaa !85
  %272 = add i32 %271, 1
  store i32 %272, ptr %109, align 8, !tbaa !85
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %274 = load i32, ptr %273, align 8, !tbaa !152
  switch i32 %274, label %297 [
    i32 15, label %275
    i32 5, label %275
    i32 16, label %286
    i32 7, label %286
  ]

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %276 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i139 = icmp ult i32 %272, %276
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %277, !prof !88

277:                                              ; preds = %275
  %278 = zext i32 %272 to i64
  %279 = add nuw nsw i64 %278, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %279, i64 noundef 8) #15
  %.pre.i140 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %275, %277
  %280 = phi i32 [ %272, %275 ], [ %.pre.i140, %277 ]
  %281 = load ptr, ptr %19, align 8, !tbaa !84
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %283, align 1
  %284 = load i32, ptr %109, align 8, !tbaa !85
  %285 = add i32 %284, 1
  store i32 %285, ptr %109, align 8, !tbaa !85
  br label %541

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %287 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i142 = icmp ult i32 %272, %287
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %288, !prof !88

288:                                              ; preds = %286
  %289 = zext i32 %272 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %290, i64 noundef 8) #15
  %.pre.i143 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %286, %288
  %291 = phi i32 [ %272, %286 ], [ %.pre.i143, %288 ]
  %292 = load ptr, ptr %19, align 8, !tbaa !84
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %294, align 1
  %295 = load i32, ptr %109, align 8, !tbaa !85
  %296 = add i32 %295, 1
  store i32 %296, ptr %109, align 8, !tbaa !85
  br label %541

297:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %298 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i145 = icmp ult i32 %272, %298
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %299, !prof !88

299:                                              ; preds = %297
  %300 = zext i32 %272 to i64
  %301 = add nuw nsw i64 %300, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %301, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %297, %299
  %302 = phi i32 [ %272, %297 ], [ %.pre.i146, %299 ]
  %303 = load ptr, ptr %19, align 8, !tbaa !84
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %305, align 1
  %306 = load i32, ptr %109, align 8, !tbaa !85
  %307 = add i32 %306, 1
  store i32 %307, ptr %109, align 8, !tbaa !85
  br label %541

308:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 1768
  call void @_ZN5clang6driver5tools3arm17appendBE8LinkFlagERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(56) %309) #15
  %310 = load i32, ptr %109, align 8, !tbaa !85
  %311 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i148 = icmp ult i32 %310, %311
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %312, !prof !88

312:                                              ; preds = %308
  %313 = zext i32 %310 to i64
  %314 = add nuw nsw i64 %313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %314, i64 noundef 8) #15
  %.pre.i149 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %308, %312
  %315 = phi i32 [ %310, %308 ], [ %.pre.i149, %312 ]
  %316 = load ptr, ptr %19, align 8, !tbaa !84
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %318, align 1
  %319 = load i32, ptr %109, align 8, !tbaa !85
  %320 = add i32 %319, 1
  store i32 %320, ptr %109, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %322 = load i32, ptr %321, align 8, !tbaa !152
  switch i32 %322, label %345 [
    i32 15, label %323
    i32 5, label %323
    i32 16, label %334
    i32 7, label %334
  ]

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %324 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i151 = icmp ult i32 %320, %324
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %325, !prof !88

325:                                              ; preds = %323
  %326 = zext i32 %320 to i64
  %327 = add nuw nsw i64 %326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %327, i64 noundef 8) #15
  %.pre.i152 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %323, %325
  %328 = phi i32 [ %320, %323 ], [ %.pre.i152, %325 ]
  %329 = load ptr, ptr %19, align 8, !tbaa !84
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %331, align 1
  %332 = load i32, ptr %109, align 8, !tbaa !85
  %333 = add i32 %332, 1
  store i32 %333, ptr %109, align 8, !tbaa !85
  br label %541

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %335 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i154 = icmp ult i32 %320, %335
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %336, !prof !88

336:                                              ; preds = %334
  %337 = zext i32 %320 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %338, i64 noundef 8) #15
  %.pre.i155 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %334, %336
  %339 = phi i32 [ %320, %334 ], [ %.pre.i155, %336 ]
  %340 = load ptr, ptr %19, align 8, !tbaa !84
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %342, align 1
  %343 = load i32, ptr %109, align 8, !tbaa !85
  %344 = add i32 %343, 1
  store i32 %344, ptr %109, align 8, !tbaa !85
  br label %541

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %346 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i157 = icmp ult i32 %320, %346
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %347, !prof !88

347:                                              ; preds = %345
  %348 = zext i32 %320 to i64
  %349 = add nuw nsw i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %349, i64 noundef 8) #15
  %.pre.i158 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %345, %347
  %350 = phi i32 [ %320, %345 ], [ %.pre.i158, %347 ]
  %351 = load ptr, ptr %19, align 8, !tbaa !84
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %353, align 1
  %354 = load i32, ptr %109, align 8, !tbaa !85
  %355 = add i32 %354, 1
  store i32 %355, ptr %109, align 8, !tbaa !85
  br label %541

356:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %357 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.26) #15
  br i1 %357, label %358, label %392

358:                                              ; preds = %356
  %359 = load i32, ptr %109, align 8, !tbaa !85
  %360 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i160 = icmp ult i32 %359, %360
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %361, !prof !88

361:                                              ; preds = %358
  %362 = zext i32 %359 to i64
  %363 = add nuw nsw i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %363, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %358, %361
  %364 = phi i32 [ %359, %358 ], [ %.pre.i161, %361 ]
  %365 = load ptr, ptr %19, align 8, !tbaa !84
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %367, align 1
  %368 = load i32, ptr %109, align 8, !tbaa !85
  %369 = add i32 %368, 1
  store i32 %369, ptr %109, align 8, !tbaa !85
  %370 = icmp eq i32 %43, 18
  %371 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i163 = icmp ult i32 %369, %371
  br i1 %370, label %372, label %382

372:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %373, !prof !88

373:                                              ; preds = %372
  %374 = zext i32 %369 to i64
  %375 = add nuw nsw i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %375, i64 noundef 8) #15
  %.pre.i164 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %372, %373
  %376 = phi i32 [ %369, %372 ], [ %.pre.i164, %373 ]
  %377 = load ptr, ptr %19, align 8, !tbaa !84
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %379, align 1
  %380 = load i32, ptr %109, align 8, !tbaa !85
  %381 = add i32 %380, 1
  store i32 %381, ptr %109, align 8, !tbaa !85
  br label %541

382:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %383, !prof !88

383:                                              ; preds = %382
  %384 = zext i32 %369 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %385, i64 noundef 8) #15
  %.pre.i167 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %382, %383
  %386 = phi i32 [ %369, %382 ], [ %.pre.i167, %383 ]
  %387 = load ptr, ptr %19, align 8, !tbaa !84
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %389, align 1
  %390 = load i32, ptr %109, align 8, !tbaa !85
  %391 = add i32 %390, 1
  store i32 %391, ptr %109, align 8, !tbaa !85
  br label %541

392:                                              ; preds = %356
  %393 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  br i1 %393, label %394, label %541

394:                                              ; preds = %392
  %395 = load i32, ptr %109, align 8, !tbaa !85
  %396 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i169 = icmp ult i32 %395, %396
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %397, !prof !88

397:                                              ; preds = %394
  %398 = zext i32 %395 to i64
  %399 = add nuw nsw i64 %398, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %399, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %394, %397
  %400 = phi i32 [ %395, %394 ], [ %.pre.i170, %397 ]
  %401 = load ptr, ptr %19, align 8, !tbaa !84
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %401, i64 %402
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %403, align 1
  %404 = load i32, ptr %109, align 8, !tbaa !85
  %405 = add i32 %404, 1
  store i32 %405, ptr %109, align 8, !tbaa !85
  %406 = icmp eq i32 %43, 18
  br i1 %406, label %407, label %408

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.30)
  br label %541

408:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.31)
  br label %541

409:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %410 = load i32, ptr %109, align 8, !tbaa !85
  %411 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i172 = icmp ult i32 %410, %411
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %412, !prof !88

412:                                              ; preds = %409
  %413 = zext i32 %410 to i64
  %414 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %414, i64 noundef 8) #15
  %.pre.i173 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %409, %412
  %415 = phi i32 [ %410, %409 ], [ %.pre.i173, %412 ]
  %416 = load ptr, ptr %19, align 8, !tbaa !84
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %418, align 1
  %419 = load i32, ptr %109, align 8, !tbaa !85
  %420 = add i32 %419, 1
  store i32 %420, ptr %109, align 8, !tbaa !85
  %421 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i175 = icmp ult i32 %420, %421
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %422, !prof !88

422:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174
  %423 = zext i32 %420 to i64
  %424 = add nuw nsw i64 %423, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %424, i64 noundef 8) #15
  %.pre.i176 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %422
  %425 = phi i32 [ %420, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ], [ %.pre.i176, %422 ]
  %426 = load ptr, ptr %19, align 8, !tbaa !84
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %428, align 1
  %429 = load i32, ptr %109, align 8, !tbaa !85
  %430 = add i32 %429, 1
  store i32 %430, ptr %109, align 8, !tbaa !85
  br label %541

431:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %432 = load i32, ptr %109, align 8, !tbaa !85
  %433 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i178 = icmp ult i32 %432, %433
  br i1 %.not.i.i.not.i178, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, label %434, !prof !88

434:                                              ; preds = %431
  %435 = zext i32 %432 to i64
  %436 = add nuw nsw i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %436, i64 noundef 8) #15
  %.pre.i179 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180: ; preds = %431, %434
  %437 = phi i32 [ %432, %431 ], [ %.pre.i179, %434 ]
  %438 = load ptr, ptr %19, align 8, !tbaa !84
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %440, align 1
  %441 = load i32, ptr %109, align 8, !tbaa !85
  %442 = add i32 %441, 1
  store i32 %442, ptr %109, align 8, !tbaa !85
  %443 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %444, !prof !88

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %446, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, %444
  %447 = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180 ], [ %.pre.i182, %444 ]
  %448 = load ptr, ptr %19, align 8, !tbaa !84
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %450, align 1
  %451 = load i32, ptr %109, align 8, !tbaa !85
  %452 = add i32 %451, 1
  store i32 %452, ptr %109, align 8, !tbaa !85
  br label %541

453:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %454 = load i32, ptr %109, align 8, !tbaa !85
  %455 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %454, %455
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %456, !prof !88

456:                                              ; preds = %453
  %457 = zext i32 %454 to i64
  %458 = add nuw nsw i64 %457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %458, i64 noundef 8) #15
  %.pre.i185 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %453, %456
  %459 = phi i32 [ %454, %453 ], [ %.pre.i185, %456 ]
  %460 = load ptr, ptr %19, align 8, !tbaa !84
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %462, align 1
  %463 = load i32, ptr %109, align 8, !tbaa !85
  %464 = add i32 %463, 1
  store i32 %464, ptr %109, align 8, !tbaa !85
  %465 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i187 = icmp ult i32 %464, %465
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %466, !prof !88

466:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %467 = zext i32 %464 to i64
  %468 = add nuw nsw i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %468, i64 noundef 8) #15
  %.pre.i188 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, %466
  %469 = phi i32 [ %464, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186 ], [ %.pre.i188, %466 ]
  %470 = load ptr, ptr %19, align 8, !tbaa !84
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %472, align 1
  %473 = load i32, ptr %109, align 8, !tbaa !85
  %474 = add i32 %473, 1
  store i32 %474, ptr %109, align 8, !tbaa !85
  br label %541

475:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %476 = load i32, ptr %109, align 8, !tbaa !85
  %477 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %476, %477
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %478, !prof !88

478:                                              ; preds = %475
  %479 = zext i32 %476 to i64
  %480 = add nuw nsw i64 %479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %480, i64 noundef 8) #15
  %.pre.i191 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %475, %478
  %481 = phi i32 [ %476, %475 ], [ %.pre.i191, %478 ]
  %482 = load ptr, ptr %19, align 8, !tbaa !84
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %484, align 1
  %485 = load i32, ptr %109, align 8, !tbaa !85
  %486 = add i32 %485, 1
  store i32 %486, ptr %109, align 8, !tbaa !85
  %487 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %486, %487
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %488, !prof !88

488:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %489 = zext i32 %486 to i64
  %490 = add nuw nsw i64 %489, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %490, i64 noundef 8) #15
  %.pre.i194 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, %488
  %491 = phi i32 [ %486, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ], [ %.pre.i194, %488 ]
  %492 = load ptr, ptr %19, align 8, !tbaa !84
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %494, align 1
  %495 = load i32, ptr %109, align 8, !tbaa !85
  %496 = add i32 %495, 1
  store i32 %496, ptr %109, align 8, !tbaa !85
  br label %541

497:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %498 = load i32, ptr %109, align 8, !tbaa !85
  %499 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %500, !prof !88

500:                                              ; preds = %497
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %502, i64 noundef 8) #15
  %.pre.i197 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %497, %500
  %503 = phi i32 [ %498, %497 ], [ %.pre.i197, %500 ]
  %504 = load ptr, ptr %19, align 8, !tbaa !84
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %506, align 1
  %507 = load i32, ptr %109, align 8, !tbaa !85
  %508 = add i32 %507, 1
  store i32 %508, ptr %109, align 8, !tbaa !85
  %509 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %508, %509
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %510, !prof !88

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198
  %511 = zext i32 %508 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %512, i64 noundef 8) #15
  %.pre.i200 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %510
  %513 = phi i32 [ %508, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198 ], [ %.pre.i200, %510 ]
  %514 = load ptr, ptr %19, align 8, !tbaa !84
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %516, align 1
  %517 = load i32, ptr %109, align 8, !tbaa !85
  %518 = add i32 %517, 1
  store i32 %518, ptr %109, align 8, !tbaa !85
  br label %541

519:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %520 = load i32, ptr %109, align 8, !tbaa !85
  %521 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %520, %521
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %522, !prof !88

522:                                              ; preds = %519
  %523 = zext i32 %520 to i64
  %524 = add nuw nsw i64 %523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %524, i64 noundef 8) #15
  %.pre.i203 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %519, %522
  %525 = phi i32 [ %520, %519 ], [ %.pre.i203, %522 ]
  %526 = load ptr, ptr %19, align 8, !tbaa !84
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %527
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %528, align 1
  %529 = load i32, ptr %109, align 8, !tbaa !85
  %530 = add i32 %529, 1
  store i32 %530, ptr %109, align 8, !tbaa !85
  %531 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i205 = icmp ult i32 %530, %531
  br i1 %.not.i.i.not.i205, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207, label %532, !prof !88

532:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %533 = zext i32 %530 to i64
  %534 = add nuw nsw i64 %533, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %534, i64 noundef 8) #15
  %.pre.i206 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, %532
  %535 = phi i32 [ %530, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204 ], [ %.pre.i206, %532 ]
  %536 = load ptr, ptr %19, align 8, !tbaa !84
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %538, align 1
  %539 = load i32, ptr %109, align 8, !tbaa !85
  %540 = add i32 %539, 1
  store i32 %540, ptr %109, align 8, !tbaa !85
  br label %541

541:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %407, %408, %392, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %542 = load i32, ptr %42, align 8, !tbaa !87
  %543 = add i32 %542, -27
  %spec.select.i = icmp ult i32 %543, 2
  br i1 %spec.select.i, label %544, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread

544:                                              ; preds = %541
  %545 = load i32, ptr %109, align 8, !tbaa !85
  %546 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i208 = icmp ult i32 %545, %546
  br i1 %.not.i.i.not.i208, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, label %547, !prof !88

547:                                              ; preds = %544
  %548 = zext i32 %545 to i64
  %549 = add nuw nsw i64 %548, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %549, i64 noundef 8) #15
  %.pre.i209 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210: ; preds = %544, %547
  %550 = phi i32 [ %545, %544 ], [ %.pre.i209, %547 ]
  %551 = load ptr, ptr %19, align 8, !tbaa !84
  %552 = zext i32 %550 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %551, i64 %552
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %553, align 1
  %554 = load i32, ptr %109, align 8, !tbaa !85
  %555 = add i32 %554, 1
  store i32 %555, ptr %109, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !153
  store i32 2634, ptr %10, align 4, !noalias !153
  %556 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !153
  %.sroa.4.0.extract.shift.i.i406 = lshr i64 %556, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !153
  %557 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !153
  %558 = and i64 %556, 4294967295
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = getelementptr ptr, ptr %557, i64 %.sroa.4.0.extract.shift.i.i406
  %.not30.i.i.i.i407 = icmp samesign eq i64 %558, %.sroa.4.0.extract.shift.i.i406
  br i1 %.not30.i.i.i.i407, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %.thread25.i.i.i.i412
  %.sroa.024.0.i.i410 = phi ptr [ %564, %.thread25.i.i.i.i412 ], [ %559, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %561 = load ptr, ptr %.sroa.024.0.i.i410, align 8, !tbaa !120, !noalias !153
  %.not14.i.i.i.i411 = icmp eq ptr %561, null
  br i1 %.not14.i.i.i.i411, label %.thread25.i.i.i.i412, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i409
  %563 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %561, i32 2634) #15, !noalias !153
  br i1 %563, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.thread25.i.i.i.i412

.thread25.i.i.i.i412:                             ; preds = %562, %.lr.ph.i.i.i.i409
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i410, i64 8
  %.not.i.i.i.i413 = icmp eq ptr %564, %560
  br i1 %.not.i.i.i.i413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.i.i.i.i409, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415: ; preds = %562, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210
  %.sroa.024.1.i.i416 = phi ptr [ %559, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ %.sroa.024.0.i.i410, %562 ]
  %.not36.i417 = icmp eq ptr %.sroa.024.1.i.i416, %560
  br i1 %.not36.i417, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.split.i419

.lr.ph.split.i419:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429
  %.sroa.0.037.i420 = phi ptr [ %.sroa.0.1.i425, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429 ], [ %.sroa.024.1.i.i416, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415 ]
  %565 = load ptr, ptr %.sroa.0.037.i420, align 8, !tbaa !120
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !123
  %.not.i.i.i421 = icmp eq ptr %567, null
  %spec.select.i.i.i422 = select i1 %.not.i.i.i421, ptr %565, ptr %567
  %568 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i422, i64 44
  %569 = load i8, ptr %568, align 4
  %570 = or i8 %569, 1
  store i8 %570, ptr %568, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i420, i64 8
  %.not30.i.i.i423 = icmp eq ptr %571, %560
  br i1 %.not30.i.i.i423, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %.lr.ph.split.i419, %.thread25.i.i.i427
  %.sroa.0.1.i425 = phi ptr [ %575, %.thread25.i.i.i427 ], [ %571, %.lr.ph.split.i419 ]
  %572 = load ptr, ptr %.sroa.0.1.i425, align 8, !tbaa !120
  %.not14.i.i.i426 = icmp eq ptr %572, null
  br i1 %.not14.i.i.i426, label %.thread25.i.i.i427, label %573

573:                                              ; preds = %.lr.ph.i.i.i424
  %574 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %572, i32 2634) #15
  br i1 %574, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, label %.thread25.i.i.i427

.thread25.i.i.i427:                               ; preds = %573, %.lr.ph.i.i.i424
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i425, i64 8
  %.not.i.i6.i428 = icmp eq ptr %575, %560
  br i1 %.not.i.i6.i428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.i.i.i424, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429: ; preds = %573
  %.not.i431 = icmp eq ptr %.sroa.0.1.i425, %560
  br i1 %.not.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.split.i419

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, %.thread25.i.i.i427
  %.not498 = icmp eq ptr %565, null
  br i1 %.not498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738: ; preds = %.lr.ph.split.i419, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432
  %576 = load i32, ptr %109, align 8, !tbaa !85
  %577 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i211 = icmp ult i32 %576, %577
  br i1 %.not.i.i.not.i211, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213, label %578, !prof !88

578:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738
  %579 = zext i32 %576 to i64
  %580 = add nuw nsw i64 %579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %580, i64 noundef 8) #15
  %.pre.i212 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738, %578
  %581 = phi i32 [ %576, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738 ], [ %.pre.i212, %578 ]
  %582 = load ptr, ptr %19, align 8, !tbaa !84
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %582, i64 %583
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %584, align 1
  %585 = load i32, ptr %109, align 8, !tbaa !85
  %586 = add i32 %585, 1
  store i32 %586, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread: ; preds = %.thread25.i.i.i.i412, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213, %541
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !156
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %614

590:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread
  %591 = load i32, ptr %109, align 8, !tbaa !85
  %592 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i214 = icmp ult i32 %591, %592
  br i1 %.not.i.i.not.i214, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216, label %593, !prof !88

593:                                              ; preds = %590
  %594 = zext i32 %591 to i64
  %595 = add nuw nsw i64 %594, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %595, i64 noundef 8) #15
  %.pre.i215 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216: ; preds = %590, %593
  %596 = phi i32 [ %591, %590 ], [ %.pre.i215, %593 ]
  %597 = load ptr, ptr %19, align 8, !tbaa !84
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %599, align 1
  %600 = load i32, ptr %109, align 8, !tbaa !85
  %601 = add i32 %600, 1
  store i32 %601, ptr %109, align 8, !tbaa !85
  %602 = load ptr, ptr %3, align 8, !tbaa !95
  %603 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i217 = icmp ult i32 %601, %603
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %604, !prof !88

604:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216
  %605 = zext i32 %601 to i64
  %606 = add nuw nsw i64 %605, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %606, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216, %604
  %607 = phi i32 [ %601, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216 ], [ %.pre.i218, %604 ]
  %608 = load ptr, ptr %19, align 8, !tbaa !84
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  %611 = ptrtoint ptr %602 to i64
  store i64 %611, ptr %610, align 1
  %612 = load i32, ptr %109, align 8, !tbaa !85
  %613 = add i32 %612, 1
  store i32 %613, ptr %109, align 8, !tbaa !85
  br label %614

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread
  %615 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not499 = icmp eq ptr %615, null
  br i1 %.not499, label %616, label %688

616:                                              ; preds = %614
  %or.cond = or i1 %.0.lcssa.i306, %.0.lcssa.i333
  %.0108 = select i1 %or.cond, ptr @.str.41, ptr @.str.42
  br i1 %.0.lcssa.i306, label %641, label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.40) #15
  %618 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %618, align 8, !tbaa !91
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %619, align 1, !tbaa !94
  store ptr %23, ptr %22, align 8, !tbaa !95
  %620 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %621 = load i32, ptr %109, align 8, !tbaa !85
  %622 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i220 = icmp ult i32 %621, %622
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, label %623, !prof !88

623:                                              ; preds = %617
  %624 = zext i32 %621 to i64
  %625 = add nuw nsw i64 %624, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %625, i64 noundef 8) #15
  %.pre.i221 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222: ; preds = %617, %623
  %626 = phi i32 [ %621, %617 ], [ %.pre.i221, %623 ]
  %627 = load ptr, ptr %19, align 8, !tbaa !84
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %627, i64 %628
  %630 = ptrtoint ptr %620 to i64
  store i64 %630, ptr %629, align 1
  %631 = load i32, ptr %109, align 8, !tbaa !85
  %632 = add i32 %631, 1
  store i32 %632, ptr %109, align 8, !tbaa !85
  %633 = load ptr, ptr %23, align 8, !tbaa !96
  %634 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !97
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222
  %639 = load i64, ptr %634, align 8, !tbaa !95
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %640) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %641

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %616
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.43) #15
  %642 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %642, align 8, !tbaa !91
  %643 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %643, align 1, !tbaa !94
  store ptr %25, ptr %24, align 8, !tbaa !95
  %644 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %645 = load i32, ptr %109, align 8, !tbaa !85
  %646 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i226 = icmp ult i32 %645, %646
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228, label %647, !prof !88

647:                                              ; preds = %641
  %648 = zext i32 %645 to i64
  %649 = add nuw nsw i64 %648, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %649, i64 noundef 8) #15
  %.pre.i227 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228: ; preds = %641, %647
  %650 = phi i32 [ %645, %641 ], [ %.pre.i227, %647 ]
  %651 = load ptr, ptr %19, align 8, !tbaa !84
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  %654 = ptrtoint ptr %644 to i64
  store i64 %654, ptr %653, align 1
  %655 = load i32, ptr %109, align 8, !tbaa !85
  %656 = add i32 %655, 1
  store i32 %656, ptr %109, align 8, !tbaa !85
  %657 = load ptr, ptr %25, align 8, !tbaa !96
  %658 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  %660 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !97
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  %663 = load i64, ptr %658, align 8, !tbaa !95
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.0108) #15
  %665 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %665, align 8, !tbaa !91
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %666, align 1, !tbaa !94
  store ptr %27, ptr %26, align 8, !tbaa !95
  %667 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %668 = load i32, ptr %109, align 8, !tbaa !85
  %669 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i232 = icmp ult i32 %668, %669
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %670, !prof !88

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %671 = zext i32 %668 to i64
  %672 = add nuw nsw i64 %671, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %672, i64 noundef 8) #15
  %.pre.i233 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %670
  %673 = phi i32 [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pre.i233, %670 ]
  %674 = load ptr, ptr %19, align 8, !tbaa !84
  %675 = zext i32 %673 to i64
  %676 = getelementptr inbounds nuw ptr, ptr %674, i64 %675
  %677 = ptrtoint ptr %667 to i64
  store i64 %677, ptr %676, align 1
  %678 = load i32, ptr %109, align 8, !tbaa !85
  %679 = add i32 %678, 1
  store i32 %679, ptr %109, align 8, !tbaa !85
  %680 = load ptr, ptr %27, align 8, !tbaa !96
  %681 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %683 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !97
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %686 = load i64, ptr %681, align 8, !tbaa !95
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %614
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 2141, ptr %28, align 4, !tbaa !161
  %689 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 15, ptr %689, align 4, !tbaa !161
  %690 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3239, ptr %690, align 4, !tbaa !161
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 3269, ptr %691, align 4, !tbaa !161
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr nonnull %28, i64 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %692 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %693 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %695 = load i8, ptr %694, align 4, !tbaa !163, !range !180, !noundef !181
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %735

697:                                              ; preds = %688
  %698 = load i32, ptr %109, align 8, !tbaa !85
  %699 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i239 = icmp ult i32 %698, %699
  br i1 %.not.i.i.not.i239, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, label %700, !prof !88

700:                                              ; preds = %697
  %701 = zext i32 %698 to i64
  %702 = add nuw nsw i64 %701, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %702, i64 noundef 8) #15
  %.pre.i240 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241: ; preds = %697, %700
  %703 = phi i32 [ %698, %697 ], [ %.pre.i240, %700 ]
  %704 = load ptr, ptr %19, align 8, !tbaa !84
  %705 = zext i32 %703 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %704, i64 %705
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %706, align 1
  %707 = load i32, ptr %109, align 8, !tbaa !85
  %708 = add i32 %707, 1
  store i32 %708, ptr %109, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %709 = load ptr, ptr %39, align 8, !tbaa !110
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 296
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %39) #15
  %712 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %712, align 8, !tbaa !91
  %713 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %713, align 1, !tbaa !94
  store ptr %31, ptr %30, align 8, !tbaa !95
  %714 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %715 = load i32, ptr %109, align 8, !tbaa !85
  %716 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i242 = icmp ult i32 %715, %716
  br i1 %.not.i.i.not.i242, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, label %717, !prof !88

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241
  %718 = zext i32 %715 to i64
  %719 = add nuw nsw i64 %718, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %719, i64 noundef 8) #15
  %.pre.i243 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, %717
  %720 = phi i32 [ %715, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241 ], [ %.pre.i243, %717 ]
  %721 = load ptr, ptr %19, align 8, !tbaa !84
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw ptr, ptr %721, i64 %722
  %724 = ptrtoint ptr %714 to i64
  store i64 %724, ptr %723, align 1
  %725 = load i32, ptr %109, align 8, !tbaa !85
  %726 = add i32 %725, 1
  store i32 %726, ptr %109, align 8, !tbaa !85
  %727 = load ptr, ptr %31, align 8, !tbaa !96
  %728 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244
  %730 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !97
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244
  %733 = load i64, ptr %728, align 8, !tbaa !95
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %734) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %688
  %736 = load i32, ptr %42, align 8, !tbaa !87
  %737 = icmp ugt i32 %736, 38
  %switch.cast = zext nneg i32 %736 to i39
  %switch.downshift = lshr i39 32319209441, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %.0107 = select i1 %737, i1 true, i1 %switch.masked
  %738 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not500 = icmp eq ptr %738, null
  br i1 %.not500, label %739, label %909

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !182
  store i32 3215, ptr %9, align 4, !noalias !182
  %740 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !182
  %.sroa.4.0.extract.shift.i.i433 = lshr i64 %740, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !182
  %741 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !182
  %742 = and i64 %740, 4294967295
  %743 = getelementptr inbounds nuw ptr, ptr %741, i64 %742
  %744 = getelementptr ptr, ptr %741, i64 %.sroa.4.0.extract.shift.i.i433
  %.not30.i.i.i.i434 = icmp samesign eq i64 %742, %.sroa.4.0.extract.shift.i.i433
  br i1 %.not30.i.i.i.i434, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %739, %.thread25.i.i.i.i439
  %.sroa.024.0.i.i437 = phi ptr [ %748, %.thread25.i.i.i.i439 ], [ %743, %739 ]
  %745 = load ptr, ptr %.sroa.024.0.i.i437, align 8, !tbaa !120, !noalias !182
  %.not14.i.i.i.i438 = icmp eq ptr %745, null
  br i1 %.not14.i.i.i.i438, label %.thread25.i.i.i.i439, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i436
  %747 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %745, i32 3215) #15, !noalias !182
  br i1 %747, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.thread25.i.i.i.i439

.thread25.i.i.i.i439:                             ; preds = %746, %.lr.ph.i.i.i.i436
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i437, i64 8
  %.not.i.i.i.i440 = icmp eq ptr %748, %744
  br i1 %.not.i.i.i.i440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.i.i.i.i436, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442: ; preds = %746, %739
  %.sroa.024.1.i.i443 = phi ptr [ %743, %739 ], [ %.sroa.024.0.i.i437, %746 ]
  %.not36.i444 = icmp eq ptr %.sroa.024.1.i.i443, %744
  br i1 %.not36.i444, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.split.i446

.lr.ph.split.i446:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456
  %.sroa.0.037.i447 = phi ptr [ %.sroa.0.1.i452, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456 ], [ %.sroa.024.1.i.i443, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442 ]
  %749 = load ptr, ptr %.sroa.0.037.i447, align 8, !tbaa !120
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !123
  %.not.i.i.i448 = icmp eq ptr %751, null
  %spec.select.i.i.i449 = select i1 %.not.i.i.i448, ptr %749, ptr %751
  %752 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i449, i64 44
  %753 = load i8, ptr %752, align 4
  %754 = or i8 %753, 1
  store i8 %754, ptr %752, align 4
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i447, i64 8
  %.not30.i.i.i450 = icmp eq ptr %755, %744
  br i1 %.not30.i.i.i450, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.i.i.i451

.lr.ph.i.i.i451:                                  ; preds = %.lr.ph.split.i446, %.thread25.i.i.i454
  %.sroa.0.1.i452 = phi ptr [ %759, %.thread25.i.i.i454 ], [ %755, %.lr.ph.split.i446 ]
  %756 = load ptr, ptr %.sroa.0.1.i452, align 8, !tbaa !120
  %.not14.i.i.i453 = icmp eq ptr %756, null
  br i1 %.not14.i.i.i453, label %.thread25.i.i.i454, label %757

757:                                              ; preds = %.lr.ph.i.i.i451
  %758 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %756, i32 3215) #15
  br i1 %758, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, label %.thread25.i.i.i454

.thread25.i.i.i454:                               ; preds = %757, %.lr.ph.i.i.i451
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i452, i64 8
  %.not.i.i6.i455 = icmp eq ptr %759, %744
  br i1 %.not.i.i6.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.i.i.i451, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456: ; preds = %757
  %.not.i458 = icmp eq ptr %.sroa.0.1.i452, %744
  br i1 %.not.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.split.i446

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit: ; preds = %.lr.ph.split.i446, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, %.thread25.i.i.i454
  %760 = icmp ne ptr %749, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459: ; preds = %.thread25.i.i.i.i439, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442
  %.0.lcssa.i441 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442 ], [ %760, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit ], [ false, %.thread25.i.i.i.i439 ]
  %761 = and i1 %.0.lcssa.i, %.0.lcssa.i441
  %762 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %761, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %763 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %764 = load i32, ptr %763, align 8, !tbaa !185
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %784

766:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459
  %767 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %767, label %768, label %772

768:                                              ; preds = %766
  %769 = load ptr, ptr %39, align 8, !tbaa !110
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 624
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %772

772:                                              ; preds = %768, %766
  %773 = load i32, ptr %109, align 8, !tbaa !85
  %774 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i248 = icmp ult i32 %773, %774
  br i1 %.not.i.i.not.i248, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250, label %775, !prof !88

775:                                              ; preds = %772
  %776 = zext i32 %773 to i64
  %777 = add nuw nsw i64 %776, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %777, i64 noundef 8) #15
  %.pre.i249 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250: ; preds = %772, %775
  %778 = phi i32 [ %773, %772 ], [ %.pre.i249, %775 ]
  %779 = load ptr, ptr %19, align 8, !tbaa !84
  %780 = zext i32 %778 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %781, align 1
  %782 = load i32, ptr %109, align 8, !tbaa !85
  %783 = add i32 %782, 1
  store i32 %783, ptr %109, align 8, !tbaa !85
  br label %784

784:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %785 = load i32, ptr %763, align 8, !tbaa !185
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %787, label %801

787:                                              ; preds = %784
  %788 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not501 = icmp eq ptr %788, null
  br i1 %.not501, label %789, label %801

789:                                              ; preds = %787
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %790 = load i32, ptr %109, align 8, !tbaa !85
  %791 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i251 = icmp ult i32 %790, %791
  br i1 %.not.i.i.not.i251, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, label %792, !prof !88

792:                                              ; preds = %789
  %793 = zext i32 %790 to i64
  %794 = add nuw nsw i64 %793, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %794, i64 noundef 8) #15
  %.pre.i252 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253: ; preds = %789, %792
  %795 = phi i32 [ %790, %789 ], [ %.pre.i252, %792 ]
  %796 = load ptr, ptr %19, align 8, !tbaa !84
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %798, align 1
  %799 = load i32, ptr %109, align 8, !tbaa !85
  %800 = add i32 %799, 1
  store i32 %800, ptr %109, align 8, !tbaa !85
  br label %801

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, %787, %784
  br i1 %692, label %802, label %803

802:                                              ; preds = %801
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %803

803:                                              ; preds = %802, %801
  br i1 %693, label %804, label %805

804:                                              ; preds = %803
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %805

805:                                              ; preds = %804, %803
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  store i32 3100, ptr %8, align 4, !noalias !228
  %806 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !228
  %.sroa.4.0.extract.shift.i.i460 = lshr i64 %806, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  %807 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !228
  %808 = and i64 %806, 4294967295
  %809 = getelementptr inbounds nuw ptr, ptr %807, i64 %808
  %810 = getelementptr ptr, ptr %807, i64 %.sroa.4.0.extract.shift.i.i460
  %.not30.i.i.i.i461 = icmp samesign eq i64 %808, %.sroa.4.0.extract.shift.i.i460
  br i1 %.not30.i.i.i.i461, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %805, %.thread25.i.i.i.i466
  %.sroa.024.0.i.i464 = phi ptr [ %814, %.thread25.i.i.i.i466 ], [ %809, %805 ]
  %811 = load ptr, ptr %.sroa.024.0.i.i464, align 8, !tbaa !120, !noalias !228
  %.not14.i.i.i.i465 = icmp eq ptr %811, null
  br i1 %.not14.i.i.i.i465, label %.thread25.i.i.i.i466, label %812

812:                                              ; preds = %.lr.ph.i.i.i.i463
  %813 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %811, i32 3100) #15, !noalias !228
  br i1 %813, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.thread25.i.i.i.i466

.thread25.i.i.i.i466:                             ; preds = %812, %.lr.ph.i.i.i.i463
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i464, i64 8
  %.not.i.i.i.i467 = icmp eq ptr %814, %810
  br i1 %.not.i.i.i.i467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.i.i.i.i463, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469: ; preds = %812, %805
  %.sroa.024.1.i.i470 = phi ptr [ %809, %805 ], [ %.sroa.024.0.i.i464, %812 ]
  %.not36.i471 = icmp eq ptr %.sroa.024.1.i.i470, %810
  br i1 %.not36.i471, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.split.i473

.lr.ph.split.i473:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483
  %.sroa.0.037.i474 = phi ptr [ %.sroa.0.1.i479, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483 ], [ %.sroa.024.1.i.i470, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469 ]
  %815 = load ptr, ptr %.sroa.0.037.i474, align 8, !tbaa !120
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !123
  %.not.i.i.i475 = icmp eq ptr %817, null
  %spec.select.i.i.i476 = select i1 %.not.i.i.i475, ptr %815, ptr %817
  %818 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i476, i64 44
  %819 = load i8, ptr %818, align 4
  %820 = or i8 %819, 1
  store i8 %820, ptr %818, align 4
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i474, i64 8
  %.not30.i.i.i477 = icmp eq ptr %821, %810
  br i1 %.not30.i.i.i477, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %.lr.ph.split.i473, %.thread25.i.i.i481
  %.sroa.0.1.i479 = phi ptr [ %825, %.thread25.i.i.i481 ], [ %821, %.lr.ph.split.i473 ]
  %822 = load ptr, ptr %.sroa.0.1.i479, align 8, !tbaa !120
  %.not14.i.i.i480 = icmp eq ptr %822, null
  br i1 %.not14.i.i.i480, label %.thread25.i.i.i481, label %823

823:                                              ; preds = %.lr.ph.i.i.i478
  %824 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %822, i32 3100) #15
  br i1 %824, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, label %.thread25.i.i.i481

.thread25.i.i.i481:                               ; preds = %823, %.lr.ph.i.i.i478
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i479, i64 8
  %.not.i.i6.i482 = icmp eq ptr %825, %810
  br i1 %.not.i.i6.i482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.i.i.i478, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483: ; preds = %823
  %.not.i485 = icmp eq ptr %.sroa.0.1.i479, %810
  br i1 %.not.i485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.split.i473

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, %.thread25.i.i.i481
  %.not502 = icmp eq ptr %815, null
  br i1 %.not502, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740: ; preds = %.lr.ph.split.i473, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486
  %826 = load i32, ptr %109, align 8, !tbaa !85
  %827 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i254 = icmp ult i32 %826, %827
  br i1 %.not.i.i.not.i254, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, label %828, !prof !88

828:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740
  %829 = zext i32 %826 to i64
  %830 = add nuw nsw i64 %829, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %830, i64 noundef 8) #15
  %.pre.i255 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740, %828
  %831 = phi i32 [ %826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740 ], [ %.pre.i255, %828 ]
  %832 = load ptr, ptr %19, align 8, !tbaa !84
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %834, align 1
  %835 = load i32, ptr %109, align 8, !tbaa !85
  %836 = add i32 %835, 1
  store i32 %836, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread: ; preds = %.thread25.i.i.i.i466, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486
  %837 = load i32, ptr %109, align 8, !tbaa !85
  %838 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i257 = icmp ult i32 %837, %838
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %839, !prof !88

839:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread
  %840 = zext i32 %837 to i64
  %841 = add nuw nsw i64 %840, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %841, i64 noundef 8) #15
  %.pre.i258 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, %839
  %842 = phi i32 [ %837, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread ], [ %.pre.i258, %839 ]
  %843 = load ptr, ptr %19, align 8, !tbaa !84
  %844 = zext i32 %842 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %843, i64 %844
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %845, align 1
  %846 = load i32, ptr %109, align 8, !tbaa !85
  %847 = add i32 %846, 1
  store i32 %847, ptr %109, align 8, !tbaa !85
  br i1 %.0107, label %848, label %909

848:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259
  %849 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i269 = icmp ult i32 %847, %849
  br i1 %.0.lcssa.i, label %871, label %850

850:                                              ; preds = %848
  br i1 %.not.i.i.not.i269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, label %851, !prof !88

851:                                              ; preds = %850
  %852 = zext i32 %847 to i64
  %853 = add nuw nsw i64 %852, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %853, i64 noundef 8) #15
  %.pre.i261 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262: ; preds = %850, %851
  %854 = phi i32 [ %847, %850 ], [ %.pre.i261, %851 ]
  %855 = load ptr, ptr %19, align 8, !tbaa !84
  %856 = zext i32 %854 to i64
  %857 = getelementptr inbounds nuw ptr, ptr %855, i64 %856
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %857, align 1
  %858 = load i32, ptr %109, align 8, !tbaa !85
  %859 = add i32 %858, 1
  store i32 %859, ptr %109, align 8, !tbaa !85
  %860 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i263 = icmp ult i32 %859, %860
  br i1 %.not.i.i.not.i263, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265, label %861, !prof !88

861:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  %862 = zext i32 %859 to i64
  %863 = add nuw nsw i64 %862, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %863, i64 noundef 8) #15
  %.pre.i264 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, %861
  %864 = phi i32 [ %859, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262 ], [ %.pre.i264, %861 ]
  %865 = load ptr, ptr %19, align 8, !tbaa !84
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %867, align 1
  %868 = load i32, ptr %109, align 8, !tbaa !85
  %869 = add i32 %868, 1
  store i32 %869, ptr %109, align 8, !tbaa !85
  %870 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i266 = icmp ult i32 %869, %870
  br i1 %.not.i.i.not.i266, label %.sink.split, label %.sink.split.sink.split, !prof !88

871:                                              ; preds = %848
  br i1 %.not.i.i.not.i269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271, label %872, !prof !88

872:                                              ; preds = %871
  %873 = zext i32 %847 to i64
  %874 = add nuw nsw i64 %873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %874, i64 noundef 8) #15
  %.pre.i270 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271: ; preds = %871, %872
  %875 = phi i32 [ %847, %871 ], [ %.pre.i270, %872 ]
  %876 = load ptr, ptr %19, align 8, !tbaa !84
  %877 = zext i32 %875 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %876, i64 %877
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %878, align 1
  %879 = load i32, ptr %109, align 8, !tbaa !85
  %880 = add i32 %879, 1
  store i32 %880, ptr %109, align 8, !tbaa !85
  %881 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i272 = icmp ult i32 %880, %881
  br i1 %.not.i.i.not.i272, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274, label %882, !prof !88

882:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271
  %883 = zext i32 %880 to i64
  %884 = add nuw nsw i64 %883, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %884, i64 noundef 8) #15
  %.pre.i273 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271, %882
  %885 = phi i32 [ %880, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271 ], [ %.pre.i273, %882 ]
  %886 = load ptr, ptr %19, align 8, !tbaa !84
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds nuw ptr, ptr %886, i64 %887
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %888, align 1
  %889 = load i32, ptr %109, align 8, !tbaa !85
  %890 = add i32 %889, 1
  store i32 %890, ptr %109, align 8, !tbaa !85
  %891 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i275 = icmp ult i32 %890, %891
  br i1 %.not.i.i.not.i275, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, label %892, !prof !88

892:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274
  %893 = zext i32 %890 to i64
  %894 = add nuw nsw i64 %893, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %894, i64 noundef 8) #15
  %.pre.i276 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274, %892
  %895 = phi i32 [ %890, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274 ], [ %.pre.i276, %892 ]
  %896 = load ptr, ptr %19, align 8, !tbaa !84
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds nuw ptr, ptr %896, i64 %897
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %898, align 1
  %899 = load i32, ptr %109, align 8, !tbaa !85
  %900 = add i32 %899, 1
  store i32 %900, ptr %109, align 8, !tbaa !85
  %901 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i278 = icmp ult i32 %900, %901
  br i1 %.not.i.i.not.i278, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265
  %.sink805 = phi i32 [ %869, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ %900, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ]
  %.sink795.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ]
  %902 = zext i32 %.sink805 to i64
  %903 = add nuw nsw i64 %902, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %903, i64 noundef 8) #15
  %.pre.i279 = load i32, ptr %109, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265
  %.sink799 = phi i32 [ %869, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ %900, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ], [ %.pre.i279, %.sink.split.sink.split ]
  %.sink795 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ], [ %.sink795.ph, %.sink.split.sink.split ]
  %904 = load ptr, ptr %19, align 8, !tbaa !84
  %905 = zext i32 %.sink799 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %904, i64 %905
  store i64 %.sink795, ptr %906, align 1
  %907 = load i32, ptr %109, align 8, !tbaa !85
  %908 = add i32 %907, 1
  store i32 %908, ptr %109, align 8, !tbaa !85
  br label %909

909:                                              ; preds = %.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %735
  %910 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not503 = icmp eq ptr %910, null
  br i1 %.not503, label %911, label %958

911:                                              ; preds = %909
  %or.cond3 = or i1 %.0.lcssa.i306, %.0.lcssa.i333
  %.str.53..str.54 = select i1 %or.cond3, ptr @.str.53, ptr @.str.54
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.str.53..str.54) #15
  %912 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %912, align 8, !tbaa !91
  %913 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %913, align 1, !tbaa !94
  store ptr %33, ptr %32, align 8, !tbaa !95
  %914 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %915 = load i32, ptr %109, align 8, !tbaa !85
  %916 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i281 = icmp ult i32 %915, %916
  br i1 %.not.i.i.not.i281, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283, label %917, !prof !88

917:                                              ; preds = %911
  %918 = zext i32 %915 to i64
  %919 = add nuw nsw i64 %918, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %919, i64 noundef 8) #15
  %.pre.i282 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283: ; preds = %911, %917
  %920 = phi i32 [ %915, %911 ], [ %.pre.i282, %917 ]
  %921 = load ptr, ptr %19, align 8, !tbaa !84
  %922 = zext i32 %920 to i64
  %923 = getelementptr inbounds nuw ptr, ptr %921, i64 %922
  %924 = ptrtoint ptr %914 to i64
  store i64 %924, ptr %923, align 1
  %925 = load i32, ptr %109, align 8, !tbaa !85
  %926 = add i32 %925, 1
  store i32 %926, ptr %109, align 8, !tbaa !85
  %927 = load ptr, ptr %33, align 8, !tbaa !96
  %928 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !97
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283
  %933 = load i64, ptr %928, align 8, !tbaa !95
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %934) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.55) #15
  %935 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %935, align 8, !tbaa !91
  %936 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %936, align 1, !tbaa !94
  store ptr %35, ptr %34, align 8, !tbaa !95
  %937 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %938 = load i32, ptr %109, align 8, !tbaa !85
  %939 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i287 = icmp ult i32 %938, %939
  br i1 %.not.i.i.not.i287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, label %940, !prof !88

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %941 = zext i32 %938 to i64
  %942 = add nuw nsw i64 %941, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %942, i64 noundef 8) #15
  %.pre.i288 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %940
  %943 = phi i32 [ %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pre.i288, %940 ]
  %944 = load ptr, ptr %19, align 8, !tbaa !84
  %945 = zext i32 %943 to i64
  %946 = getelementptr inbounds nuw ptr, ptr %944, i64 %945
  %947 = ptrtoint ptr %937 to i64
  store i64 %947, ptr %946, align 1
  %948 = load i32, ptr %109, align 8, !tbaa !85
  %949 = add i32 %948, 1
  store i32 %949, ptr %109, align 8, !tbaa !85
  %950 = load ptr, ptr %35, align 8, !tbaa !96
  %951 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289
  %953 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !97
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289
  %956 = load i64, ptr %951, align 8, !tbaa !95
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %958

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %909
  %959 = load ptr, ptr %39, align 8, !tbaa !110
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 656
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef null) #15
  %962 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %962, align 8, !tbaa !91
  %963 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %963, align 1, !tbaa !94
  store ptr %37, ptr %36, align 8, !tbaa !95
  %964 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %965 = load ptr, ptr %37, align 8, !tbaa !96
  %966 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %958
  %968 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !97
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %958
  %971 = load i64, ptr %966, align 8, !tbaa !95
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %972) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %973 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !231
  %974 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !231
  store ptr %974, ptr %17, align 8, !tbaa !103, !noalias !231
  %975 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !85, !noalias !231
  %978 = zext i32 %977 to i64
  store i64 %978, ptr %975, align 8, !tbaa !106, !noalias !231
  store ptr %3, ptr %18, align 8, !tbaa !103, !noalias !231
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %979, align 8, !tbaa !106, !noalias !231
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %973, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.76, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %18, ptr noundef null) #15, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %981 = ptrtoint ptr %973 to i64
  store i64 %981, ptr %16, align 8, !tbaa !107
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %983 = load i32, ptr %982, align 8, !tbaa !85
  %984 = zext i32 %983 to i64
  %985 = add nuw nsw i64 %984, 1
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %987 = load i32, ptr %986, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %983, %987
  %.pre3.i.i.i = load ptr, ptr %980, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %988, !prof !88

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %989 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %984
  %990 = icmp uge ptr %16, %.pre3.i.i.i
  %991 = icmp ult ptr %16, %989
  %spec.select.i.i.i.i.i.i.i = and i1 %990, %991
  br i1 %spec.select.i.i.i.i.i.i.i, label %992, label %.critedge.i.i.i.i.i, !prof !109

992:                                              ; preds = %988
  %993 = ptrtoint ptr %16 to i64
  %994 = ptrtoint ptr %.pre3.i.i.i to i64
  %995 = sub i64 %993, %994
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %980, i64 noundef %985)
  %996 = load ptr, ptr %980, align 8, !tbaa !84
  %997 = getelementptr inbounds i8, ptr %996, i64 %995
  %.pre.i296 = load i64, ptr %997, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %988
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %980, i64 noundef %985)
  %.pre.i.i.i = load ptr, ptr %980, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %998 = phi i64 [ %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pre.i296, %992 ], [ %981, %.critedge.i.i.i.i.i ]
  %999 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %996, %992 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %997, %992 ], [ %16, %.critedge.i.i.i.i.i ]
  %1000 = load i32, ptr %982, align 8, !tbaa !85
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %999, i64 %1001
  store i64 %998, ptr %1002, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %1003 = add i32 %1000, 1
  store i32 %1003, ptr %982, align 8, !tbaa !85
  %1004 = load ptr, ptr %16, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !110
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(514) %1004) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1008 = load ptr, ptr %19, align 8, !tbaa !84
  %1009 = icmp eq ptr %1008, %108
  br i1 %1009, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1010

1010:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1008) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools3arm17appendBE8LinkFlagERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !95
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !95
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !235
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !95
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !237
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !234
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !235
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !95
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !237
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !234
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !235
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !95
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !237
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !234
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !235
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !95
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !237
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !238
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !239
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains6NetBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
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
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains6NetBSDE, i64 16), ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  store i32 2983, ptr %5, align 4, !noalias !240
  %51 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %5, i64 1) #15, !noalias !240
  %.sroa.4.0.extract.shift.i.i = lshr i64 %51, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !84, !noalias !240
  %54 = and i64 %51, 4294967295
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = getelementptr ptr, ptr %53, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %54, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %60, %.thread25.i.i.i.i ], [ %55, %4 ]
  %57 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !240
  %.not14.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2983) #15, !noalias !240
  br i1 %59, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %58, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %58, %4
  %.sroa.024.1.i.i = phi ptr [ %55, %4 ], [ %.sroa.024.0.i.i, %58 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %56
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %61 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %63, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %61, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %67, %56
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread185, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %71, %.thread25.i.i.i ], [ %67, %.lr.ph.split.i ]
  %68 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %68, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 2983) #15
  br i1 %70, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %69, %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %71, %56
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %69
  %.not.i = icmp eq ptr %.sroa.0.1.i, %56
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread185

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !87
  switch i32 %73, label %529 [
    i32 37, label %74
    i32 1, label %130
    i32 2, label %130
    i32 35, label %130
    i32 36, label %130
    i32 18, label %301
    i32 19, label %301
    i32 21, label %417
    i32 29, label %473
  ]

74:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %81 = load i64, ptr %80, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %83, align 1, !tbaa !94
  store ptr @.str.56, ptr %7, align 8, !tbaa !95
  store i8 3, ptr %82, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %86, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %79, i64 %81, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %88, %92
  %.pre3.i = load ptr, ptr %75, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %93, !prof !88

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %89
  %95 = icmp uge ptr %6, %.pre3.i
  %96 = icmp ult ptr %6, %94
  %spec.select.i.i.i.i.i = and i1 %95, %96
  br i1 %spec.select.i.i.i.i.i, label %97, label %.critedge.i.i.i, !prof !109

97:                                               ; preds = %93
  %98 = ptrtoint ptr %6 to i64
  %99 = ptrtoint ptr %.pre3.i to i64
  %100 = sub i64 %98, %99
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %90)
  %101 = load ptr, ptr %75, align 8, !tbaa !84
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %90)
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %97, %74
  %103 = phi ptr [ %.pre3.i, %74 ], [ %101, %97 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %74 ], [ %102, %97 ], [ %6, %.critedge.i.i.i ]
  %104 = load i32, ptr %87, align 8, !tbaa !85
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %106, align 8, !tbaa !116
  %108 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !97
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %108, ptr %106, align 8, !tbaa !96
  %116 = load i64, ptr %109, align 8, !tbaa !95
  store i64 %116, ptr %107, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !97
  store ptr %109, ptr %.016.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %117, align 8, !tbaa !97
  store i8 0, ptr %109, align 8, !tbaa !95
  %120 = load i32, ptr %87, align 8, !tbaa !85
  %121 = add i32 %120, 1
  store i32 %121, ptr %87, align 8, !tbaa !85
  %122 = load ptr, ptr %6, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !97
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %128 = load i64, ptr %123, align 8, !tbaa !95
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %529

130:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !152
  switch i32 %132, label %245 [
    i32 15, label %133
    i32 5, label %133
    i32 16, label %189
    i32 7, label %189
  ]

133:                                              ; preds = %130, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 488
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 496
  %140 = load i64, ptr %139, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %142, align 1, !tbaa !94
  store ptr @.str.58, ptr %12, align 8, !tbaa !95
  store i8 3, ptr %141, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %145, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %138, i64 %140, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %147 = load i32, ptr %146, align 8, !tbaa !85
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %151 = load i32, ptr %150, align 4, !tbaa !86
  %.not.i.i.not.i10 = icmp ult i32 %147, %151
  %.pre3.i11 = load ptr, ptr %134, align 8, !tbaa !84
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15, label %152, !prof !88

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i11, i64 %148
  %154 = icmp uge ptr %11, %.pre3.i11
  %155 = icmp ult ptr %11, %153
  %spec.select.i.i.i.i.i12 = and i1 %154, %155
  br i1 %spec.select.i.i.i.i.i12, label %156, label %.critedge.i.i.i13, !prof !109

156:                                              ; preds = %152
  %157 = ptrtoint ptr %11 to i64
  %158 = ptrtoint ptr %.pre3.i11 to i64
  %159 = sub i64 %157, %158
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %149)
  %160 = load ptr, ptr %134, align 8, !tbaa !84
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15

.critedge.i.i.i13:                                ; preds = %152
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %149)
  %.pre.i14 = load ptr, ptr %134, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15: ; preds = %.critedge.i.i.i13, %156, %133
  %162 = phi ptr [ %.pre3.i11, %133 ], [ %160, %156 ], [ %.pre.i14, %.critedge.i.i.i13 ]
  %.016.i.i.i16 = phi ptr [ %11, %133 ], [ %161, %156 ], [ %11, %.critedge.i.i.i13 ]
  %163 = load i32, ptr %146, align 8, !tbaa !85
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %165, align 8, !tbaa !116
  %167 = load ptr, ptr %.016.i.i.i16, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !97
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15
  store ptr %167, ptr %165, align 8, !tbaa !96
  %175 = load i64, ptr %168, align 8, !tbaa !95
  store i64 %175, ptr %166, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %176 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !97
  store ptr %168, ptr %.016.i.i.i16, align 8, !tbaa !96
  store i64 0, ptr %176, align 8, !tbaa !97
  store i8 0, ptr %168, align 8, !tbaa !95
  %179 = load i32, ptr %146, align 8, !tbaa !85
  %180 = add i32 %179, 1
  store i32 %180, ptr %146, align 8, !tbaa !85
  %181 = load ptr, ptr %11, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !97
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18
  %187 = load i64, ptr %182, align 8, !tbaa !95
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

189:                                              ; preds = %130, %130
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 496
  %196 = load i64, ptr %195, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %198, align 1, !tbaa !94
  store ptr @.str.59, ptr %17, align 8, !tbaa !95
  store i8 3, ptr %197, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %201, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %194, i64 %196, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %203 = load i32, ptr %202, align 8, !tbaa !85
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %207 = load i32, ptr %206, align 4, !tbaa !86
  %.not.i.i.not.i22 = icmp ult i32 %203, %207
  %.pre3.i23 = load ptr, ptr %190, align 8, !tbaa !84
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27, label %208, !prof !88

208:                                              ; preds = %189
  %209 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i23, i64 %204
  %210 = icmp uge ptr %16, %.pre3.i23
  %211 = icmp ult ptr %16, %209
  %spec.select.i.i.i.i.i24 = and i1 %210, %211
  br i1 %spec.select.i.i.i.i.i24, label %212, label %.critedge.i.i.i25, !prof !109

212:                                              ; preds = %208
  %213 = ptrtoint ptr %16 to i64
  %214 = ptrtoint ptr %.pre3.i23 to i64
  %215 = sub i64 %213, %214
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %205)
  %216 = load ptr, ptr %190, align 8, !tbaa !84
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27

.critedge.i.i.i25:                                ; preds = %208
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %205)
  %.pre.i26 = load ptr, ptr %190, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27: ; preds = %.critedge.i.i.i25, %212, %189
  %218 = phi ptr [ %.pre3.i23, %189 ], [ %216, %212 ], [ %.pre.i26, %.critedge.i.i.i25 ]
  %.016.i.i.i28 = phi ptr [ %16, %189 ], [ %217, %212 ], [ %16, %.critedge.i.i.i25 ]
  %219 = load i32, ptr %202, align 8, !tbaa !85
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %222, ptr %221, align 8, !tbaa !116
  %223 = load ptr, ptr %.016.i.i.i28, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27
  %227 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !97
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27
  store ptr %223, ptr %221, align 8, !tbaa !96
  %231 = load i64, ptr %224, align 8, !tbaa !95
  store i64 %231, ptr %222, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %232 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !97
  store ptr %224, ptr %.016.i.i.i28, align 8, !tbaa !96
  store i64 0, ptr %232, align 8, !tbaa !97
  store i8 0, ptr %224, align 8, !tbaa !95
  %235 = load i32, ptr %202, align 8, !tbaa !85
  %236 = add i32 %235, 1
  store i32 %236, ptr %202, align 8, !tbaa !85
  %237 = load ptr, ptr %16, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !97
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30
  %243 = load i64, ptr %238, align 8, !tbaa !95
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %529

245:                                              ; preds = %130
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 488
  %250 = load ptr, ptr %249, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 496
  %252 = load i64, ptr %251, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %254, align 1, !tbaa !94
  store ptr @.str.60, ptr %22, align 8, !tbaa !95
  store i8 3, ptr %253, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %257, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %250, i64 %252, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %259 = load i32, ptr %258, align 8, !tbaa !85
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %263 = load i32, ptr %262, align 4, !tbaa !86
  %.not.i.i.not.i34 = icmp ult i32 %259, %263
  %.pre3.i35 = load ptr, ptr %246, align 8, !tbaa !84
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39, label %264, !prof !88

264:                                              ; preds = %245
  %265 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i35, i64 %260
  %266 = icmp uge ptr %21, %.pre3.i35
  %267 = icmp ult ptr %21, %265
  %spec.select.i.i.i.i.i36 = and i1 %266, %267
  br i1 %spec.select.i.i.i.i.i36, label %268, label %.critedge.i.i.i37, !prof !109

268:                                              ; preds = %264
  %269 = ptrtoint ptr %21 to i64
  %270 = ptrtoint ptr %.pre3.i35 to i64
  %271 = sub i64 %269, %270
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %261)
  %272 = load ptr, ptr %246, align 8, !tbaa !84
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39

.critedge.i.i.i37:                                ; preds = %264
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %261)
  %.pre.i38 = load ptr, ptr %246, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39: ; preds = %.critedge.i.i.i37, %268, %245
  %274 = phi ptr [ %.pre3.i35, %245 ], [ %272, %268 ], [ %.pre.i38, %.critedge.i.i.i37 ]
  %.016.i.i.i40 = phi ptr [ %21, %245 ], [ %273, %268 ], [ %21, %.critedge.i.i.i37 ]
  %275 = load i32, ptr %258, align 8, !tbaa !85
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %278, ptr %277, align 8, !tbaa !116
  %279 = load ptr, ptr %.016.i.i.i40, align 8, !tbaa !96
  %280 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39
  %283 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !97
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39
  store ptr %279, ptr %277, align 8, !tbaa !96
  %287 = load i64, ptr %280, align 8, !tbaa !95
  store i64 %287, ptr %278, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %288 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !97
  store ptr %280, ptr %.016.i.i.i40, align 8, !tbaa !96
  store i64 0, ptr %288, align 8, !tbaa !97
  store i8 0, ptr %280, align 8, !tbaa !95
  %291 = load i32, ptr %258, align 8, !tbaa !85
  %292 = add i32 %291, 1
  store i32 %292, ptr %258, align 8, !tbaa !85
  %293 = load ptr, ptr %21, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !97
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42
  %299 = load i64, ptr %294, align 8, !tbaa !95
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %529

301:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %302 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.61) #15
  br i1 %302, label %303, label %359

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 496
  %310 = load i64, ptr %309, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %312, align 1, !tbaa !94
  store ptr @.str.62, ptr %27, align 8, !tbaa !95
  store i8 3, ptr %311, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %313, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %315, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %308, i64 %310, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %317 = load i32, ptr %316, align 8, !tbaa !85
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %321 = load i32, ptr %320, align 4, !tbaa !86
  %.not.i.i.not.i46 = icmp ult i32 %317, %321
  %.pre3.i47 = load ptr, ptr %304, align 8, !tbaa !84
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51, label %322, !prof !88

322:                                              ; preds = %303
  %323 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i47, i64 %318
  %324 = icmp uge ptr %26, %.pre3.i47
  %325 = icmp ult ptr %26, %323
  %spec.select.i.i.i.i.i48 = and i1 %324, %325
  br i1 %spec.select.i.i.i.i.i48, label %326, label %.critedge.i.i.i49, !prof !109

326:                                              ; preds = %322
  %327 = ptrtoint ptr %26 to i64
  %328 = ptrtoint ptr %.pre3.i47 to i64
  %329 = sub i64 %327, %328
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %304, i64 noundef %319)
  %330 = load ptr, ptr %304, align 8, !tbaa !84
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

.critedge.i.i.i49:                                ; preds = %322
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %304, i64 noundef %319)
  %.pre.i50 = load ptr, ptr %304, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51: ; preds = %.critedge.i.i.i49, %326, %303
  %332 = phi ptr [ %.pre3.i47, %303 ], [ %330, %326 ], [ %.pre.i50, %.critedge.i.i.i49 ]
  %.016.i.i.i52 = phi ptr [ %26, %303 ], [ %331, %326 ], [ %26, %.critedge.i.i.i49 ]
  %333 = load i32, ptr %316, align 8, !tbaa !85
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %336, ptr %335, align 8, !tbaa !116
  %337 = load ptr, ptr %.016.i.i.i52, align 8, !tbaa !96
  %338 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  %341 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !97
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  store ptr %337, ptr %335, align 8, !tbaa !96
  %345 = load i64, ptr %338, align 8, !tbaa !95
  store i64 %345, ptr %336, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %346 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !97
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !97
  store ptr %338, ptr %.016.i.i.i52, align 8, !tbaa !96
  store i64 0, ptr %346, align 8, !tbaa !97
  store i8 0, ptr %338, align 8, !tbaa !95
  %349 = load i32, ptr %316, align 8, !tbaa !85
  %350 = add i32 %349, 1
  store i32 %350, ptr %316, align 8, !tbaa !85
  %351 = load ptr, ptr %26, align 8, !tbaa !96
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !97
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %357 = load i64, ptr %352, align 8, !tbaa !95
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %529

359:                                              ; preds = %301
  %360 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.29) #15
  br i1 %360, label %361, label %529

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 488
  %366 = load ptr, ptr %365, align 8, !tbaa !96
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 496
  %368 = load i64, ptr %367, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %370, align 1, !tbaa !94
  store ptr @.str.63, ptr %32, align 8, !tbaa !95
  store i8 3, ptr %369, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %372, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %373, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %366, i64 %368, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %375 = load i32, ptr %374, align 8, !tbaa !85
  %376 = zext i32 %375 to i64
  %377 = add nuw nsw i64 %376, 1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %379 = load i32, ptr %378, align 4, !tbaa !86
  %.not.i.i.not.i58 = icmp ult i32 %375, %379
  %.pre3.i59 = load ptr, ptr %362, align 8, !tbaa !84
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63, label %380, !prof !88

380:                                              ; preds = %361
  %381 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i59, i64 %376
  %382 = icmp uge ptr %31, %.pre3.i59
  %383 = icmp ult ptr %31, %381
  %spec.select.i.i.i.i.i60 = and i1 %382, %383
  br i1 %spec.select.i.i.i.i.i60, label %384, label %.critedge.i.i.i61, !prof !109

384:                                              ; preds = %380
  %385 = ptrtoint ptr %31 to i64
  %386 = ptrtoint ptr %.pre3.i59 to i64
  %387 = sub i64 %385, %386
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %362, i64 noundef %377)
  %388 = load ptr, ptr %362, align 8, !tbaa !84
  %389 = getelementptr inbounds i8, ptr %388, i64 %387
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

.critedge.i.i.i61:                                ; preds = %380
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %362, i64 noundef %377)
  %.pre.i62 = load ptr, ptr %362, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63: ; preds = %.critedge.i.i.i61, %384, %361
  %390 = phi ptr [ %.pre3.i59, %361 ], [ %388, %384 ], [ %.pre.i62, %.critedge.i.i.i61 ]
  %.016.i.i.i64 = phi ptr [ %31, %361 ], [ %389, %384 ], [ %31, %.critedge.i.i.i61 ]
  %391 = load i32, ptr %374, align 8, !tbaa !85
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %390, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %394, ptr %393, align 8, !tbaa !116
  %395 = load ptr, ptr %.016.i.i.i64, align 8, !tbaa !96
  %396 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  %399 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !97
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  store ptr %395, ptr %393, align 8, !tbaa !96
  %403 = load i64, ptr %396, align 8, !tbaa !95
  store i64 %403, ptr %394, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %404 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !97
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !97
  store ptr %396, ptr %.016.i.i.i64, align 8, !tbaa !96
  store i64 0, ptr %404, align 8, !tbaa !97
  store i8 0, ptr %396, align 8, !tbaa !95
  %407 = load i32, ptr %374, align 8, !tbaa !85
  %408 = add i32 %407, 1
  store i32 %408, ptr %374, align 8, !tbaa !85
  %409 = load ptr, ptr %31, align 8, !tbaa !96
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !97
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66
  %415 = load i64, ptr %410, align 8, !tbaa !95
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %529

417:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 488
  %422 = load ptr, ptr %421, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 496
  %424 = load i64, ptr %423, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %426, align 1, !tbaa !94
  store ptr @.str.64, ptr %37, align 8, !tbaa !95
  store i8 3, ptr %425, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %427, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %429, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr %422, i64 %424, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %431 = load i32, ptr %430, align 8, !tbaa !85
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %435 = load i32, ptr %434, align 4, !tbaa !86
  %.not.i.i.not.i70 = icmp ult i32 %431, %435
  %.pre3.i71 = load ptr, ptr %418, align 8, !tbaa !84
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75, label %436, !prof !88

436:                                              ; preds = %417
  %437 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i71, i64 %432
  %438 = icmp uge ptr %36, %.pre3.i71
  %439 = icmp ult ptr %36, %437
  %spec.select.i.i.i.i.i72 = and i1 %438, %439
  br i1 %spec.select.i.i.i.i.i72, label %440, label %.critedge.i.i.i73, !prof !109

440:                                              ; preds = %436
  %441 = ptrtoint ptr %36 to i64
  %442 = ptrtoint ptr %.pre3.i71 to i64
  %443 = sub i64 %441, %442
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %418, i64 noundef %433)
  %444 = load ptr, ptr %418, align 8, !tbaa !84
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75

.critedge.i.i.i73:                                ; preds = %436
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %418, i64 noundef %433)
  %.pre.i74 = load ptr, ptr %418, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75: ; preds = %.critedge.i.i.i73, %440, %417
  %446 = phi ptr [ %.pre3.i71, %417 ], [ %444, %440 ], [ %.pre.i74, %.critedge.i.i.i73 ]
  %.016.i.i.i76 = phi ptr [ %36, %417 ], [ %445, %440 ], [ %36, %.critedge.i.i.i73 ]
  %447 = load i32, ptr %430, align 8, !tbaa !85
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %446, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %450, ptr %449, align 8, !tbaa !116
  %451 = load ptr, ptr %.016.i.i.i76, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75
  %455 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !97
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75
  store ptr %451, ptr %449, align 8, !tbaa !96
  %459 = load i64, ptr %452, align 8, !tbaa !95
  store i64 %459, ptr %450, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %460 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !97
  store ptr %452, ptr %.016.i.i.i76, align 8, !tbaa !96
  store i64 0, ptr %460, align 8, !tbaa !97
  store i8 0, ptr %452, align 8, !tbaa !95
  %463 = load i32, ptr %430, align 8, !tbaa !85
  %464 = add i32 %463, 1
  store i32 %464, ptr %430, align 8, !tbaa !85
  %465 = load ptr, ptr %36, align 8, !tbaa !96
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !97
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78
  %471 = load i64, ptr %466, align 8, !tbaa !95
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %529

473:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 488
  %478 = load ptr, ptr %477, align 8, !tbaa !96
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 496
  %480 = load i64, ptr %479, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %482, align 1, !tbaa !94
  store ptr @.str.65, ptr %42, align 8, !tbaa !95
  store i8 3, ptr %481, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %483 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %484, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %485, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr %478, i64 %480, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %487 = load i32, ptr %486, align 8, !tbaa !85
  %488 = zext i32 %487 to i64
  %489 = add nuw nsw i64 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %491 = load i32, ptr %490, align 4, !tbaa !86
  %.not.i.i.not.i82 = icmp ult i32 %487, %491
  %.pre3.i83 = load ptr, ptr %474, align 8, !tbaa !84
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87, label %492, !prof !88

492:                                              ; preds = %473
  %493 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i83, i64 %488
  %494 = icmp uge ptr %41, %.pre3.i83
  %495 = icmp ult ptr %41, %493
  %spec.select.i.i.i.i.i84 = and i1 %494, %495
  br i1 %spec.select.i.i.i.i.i84, label %496, label %.critedge.i.i.i85, !prof !109

496:                                              ; preds = %492
  %497 = ptrtoint ptr %41 to i64
  %498 = ptrtoint ptr %.pre3.i83 to i64
  %499 = sub i64 %497, %498
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %474, i64 noundef %489)
  %500 = load ptr, ptr %474, align 8, !tbaa !84
  %501 = getelementptr inbounds i8, ptr %500, i64 %499
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87

.critedge.i.i.i85:                                ; preds = %492
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %474, i64 noundef %489)
  %.pre.i86 = load ptr, ptr %474, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87: ; preds = %.critedge.i.i.i85, %496, %473
  %502 = phi ptr [ %.pre3.i83, %473 ], [ %500, %496 ], [ %.pre.i86, %.critedge.i.i.i85 ]
  %.016.i.i.i88 = phi ptr [ %41, %473 ], [ %501, %496 ], [ %41, %.critedge.i.i.i85 ]
  %503 = load i32, ptr %486, align 8, !tbaa !85
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %502, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %505, align 8, !tbaa !116
  %507 = load ptr, ptr %.016.i.i.i88, align 8, !tbaa !96
  %508 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87
  %511 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !97
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(1) %508, i64 %514, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87
  store ptr %507, ptr %505, align 8, !tbaa !96
  %515 = load i64, ptr %508, align 8, !tbaa !95
  store i64 %515, ptr %506, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %516 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !97
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !97
  store ptr %508, ptr %.016.i.i.i88, align 8, !tbaa !96
  store i64 0, ptr %516, align 8, !tbaa !97
  store i8 0, ptr %508, align 8, !tbaa !95
  %519 = load i32, ptr %486, align 8, !tbaa !85
  %520 = add i32 %519, 1
  store i32 %520, ptr %486, align 8, !tbaa !85
  %521 = load ptr, ptr %41, align 8, !tbaa !96
  %522 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90
  %524 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !97
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90
  %527 = load i64, ptr %522, align 8, !tbaa !95
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %528) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %529

529:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 488
  %534 = load ptr, ptr %533, align 8, !tbaa !96
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 496
  %536 = load i64, ptr %535, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %537 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %538, align 1, !tbaa !94
  store ptr @.str.66, ptr %47, align 8, !tbaa !95
  store i8 3, ptr %537, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %539, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %541 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %541, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr %534, i64 %536, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %543 = load i32, ptr %542, align 8, !tbaa !85
  %544 = zext i32 %543 to i64
  %545 = add nuw nsw i64 %544, 1
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %547 = load i32, ptr %546, align 4, !tbaa !86
  %.not.i.i.not.i94 = icmp ult i32 %543, %547
  %.pre3.i95 = load ptr, ptr %530, align 8, !tbaa !84
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99, label %548, !prof !88

548:                                              ; preds = %529
  %549 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i95, i64 %544
  %550 = icmp uge ptr %46, %.pre3.i95
  %551 = icmp ult ptr %46, %549
  %spec.select.i.i.i.i.i96 = and i1 %550, %551
  br i1 %spec.select.i.i.i.i.i96, label %552, label %.critedge.i.i.i97, !prof !109

552:                                              ; preds = %548
  %553 = ptrtoint ptr %46 to i64
  %554 = ptrtoint ptr %.pre3.i95 to i64
  %555 = sub i64 %553, %554
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %530, i64 noundef %545)
  %556 = load ptr, ptr %530, align 8, !tbaa !84
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99

.critedge.i.i.i97:                                ; preds = %548
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %530, i64 noundef %545)
  %.pre.i98 = load ptr, ptr %530, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99: ; preds = %.critedge.i.i.i97, %552, %529
  %558 = phi ptr [ %.pre3.i95, %529 ], [ %556, %552 ], [ %.pre.i98, %.critedge.i.i.i97 ]
  %.016.i.i.i100 = phi ptr [ %46, %529 ], [ %557, %552 ], [ %46, %.critedge.i.i.i97 ]
  %559 = load i32, ptr %542, align 8, !tbaa !85
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %558, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %562, ptr %561, align 8, !tbaa !116
  %563 = load ptr, ptr %.016.i.i.i100, align 8, !tbaa !96
  %564 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

566:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99
  %567 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !97
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i64 %568, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %570, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99
  store ptr %563, ptr %561, align 8, !tbaa !96
  %571 = load i64, ptr %564, align 8, !tbaa !95
  store i64 %571, ptr %562, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %572 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !97
  %574 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !97
  store ptr %564, ptr %.016.i.i.i100, align 8, !tbaa !96
  store i64 0, ptr %572, align 8, !tbaa !97
  store i8 0, ptr %564, align 8, !tbaa !95
  %575 = load i32, ptr %542, align 8, !tbaa !85
  %576 = add i32 %575, 1
  store i32 %576, ptr %542, align 8, !tbaa !85
  %577 = load ptr, ptr %46, align 8, !tbaa !96
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !97
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102
  %583 = load i64, ptr %578, align 8, !tbaa !95
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread185

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread185: ; preds = %.lr.ph.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6NetBSD14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6netbsd9AssemblerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6NetBSD11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6netbsd6LinkerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains6NetBSD23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !87
  switch i32 %3, label %4 [
    i32 3, label %5
    i32 4, label %5
    i32 1, label %5
    i32 2, label %5
    i32 35, label %5
    i32 36, label %5
    i32 21, label %5
    i32 23, label %5
    i32 24, label %5
    i32 27, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
    i32 37, label %5
    i32 38, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6NetBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString.222", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i32 2980, ptr %6, align 4, !noalias !243
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !243
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !243
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !120, !noalias !243
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #15, !noalias !243
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
  %.not30.i.i.i = icmp eq ptr %37, %26
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !120
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  store i32 2960, ptr %5, align 4, !noalias !246
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !246
  %.sroa.4.0.extract.shift.i.i21 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  %43 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !246
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i21
  %.not30.i.i.i.i22 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i21
  br i1 %.not30.i.i.i.i22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i27
  %.sroa.024.0.i.i25 = phi ptr [ %50, %.thread25.i.i.i.i27 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i25, align 8, !tbaa !120, !noalias !246
  %.not14.i.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i26, label %.thread25.i.i.i.i27, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i24
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #15, !noalias !246
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
  %.not30.i.i.i38 = icmp eq ptr %57, %46
  br i1 %.not30.i.i.i38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.split.i34, %.thread25.i.i.i42
  %.sroa.0.1.i40 = phi ptr [ %61, %.thread25.i.i.i42 ], [ %57, %.lr.ph.split.i34 ]
  %58 = load ptr, ptr %.sroa.0.1.i40, align 8, !tbaa !120
  %.not14.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i41, label %.thread25.i.i.i42, label %59

59:                                               ; preds = %.lr.ph.i.i.i39
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #15
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #15
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
  store ptr @.str.67, ptr %8, align 8, !tbaa !95
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
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
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
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133: ; preds = %.lr.ph.split.i34, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  store i32 2982, ptr %4, align 4, !noalias !249
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !249
  %.sroa.4.0.extract.shift.i.i48 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  %89 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !249
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = getelementptr ptr, ptr %89, i64 %.sroa.4.0.extract.shift.i.i48
  %.not30.i.i.i.i49 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not30.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, %.thread25.i.i.i.i54
  %.sroa.024.0.i.i52 = phi ptr [ %96, %.thread25.i.i.i.i54 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i52, align 8, !tbaa !120, !noalias !249
  %.not14.i.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i53, label %.thread25.i.i.i.i54, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i51
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #15, !noalias !249
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
  %.not30.i.i.i65 = icmp eq ptr %103, %92
  br i1 %.not30.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.split.i61, %.thread25.i.i.i69
  %.sroa.0.1.i67 = phi ptr [ %107, %.thread25.i.i.i69 ], [ %103, %.lr.ph.split.i61 ]
  %104 = load ptr, ptr %.sroa.0.1.i67, align 8, !tbaa !120
  %.not14.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i68, label %.thread25.i.i.i69, label %105

105:                                              ; preds = %.lr.ph.i.i.i66
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #15
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
  store ptr @.str.69, ptr %15, align 8, !tbaa !95
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
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %109, i64 %111, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %117, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %118, align 1, !tbaa !94
  store ptr %14, ptr %13, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %119 = load ptr, ptr %14, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !97
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %125 = load i64, ptr %120, align 8, !tbaa !95
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
define hidden void @_ZNK5clang6driver10toolchains6NetBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !94
  store ptr @.str.70, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %21, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %37 = load i64, ptr %36, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !94
  store ptr @.str.71, ptr %10, align 8, !tbaa !95
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
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %21, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %48 = load i64, ptr %47, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %50, align 1, !tbaa !94
  store ptr @.str.72, ptr %14, align 8, !tbaa !95
  store i8 3, ptr %49, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %53, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %60

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.add = add nuw nsw i64 %.0.idx23, 32
  %.not = icmp eq i64 %.0.add, 96
  br i1 %.not, label %.loopexit.preheader, label %60

60:                                               ; preds = %3, %59
  %.0.idx23 = phi i64 [ 0, %3 ], [ %.0.add, %59 ]
  %.0.ptr24 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx23
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %55, ptr %19, align 8, !tbaa !116, !alias.scope !252
  %62 = load ptr, ptr %.0.ptr24, align 16, !tbaa !96, !noalias !252
  %63 = getelementptr inbounds nuw i8, ptr %.0.ptr24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !97, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  store i64 %64, ptr %4, align 8, !tbaa !90, !noalias !252
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %67, ptr %19, align 8, !tbaa !96, !alias.scope !252
  %68 = load i64, ptr %4, align 8, !tbaa !90, !noalias !252
  store i64 %68, ptr %55, align 8, !tbaa !95, !alias.scope !252
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %66, %60
  %69 = phi ptr [ %67, %66 ], [ %55, %60 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %62, align 1, !tbaa !95
  store i8 %71, ptr %69, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %72, %70, %._crit_edge.i.i.i
  %73 = load i64, ptr %4, align 8, !tbaa !90, !noalias !252
  store i64 %73, ptr %56, align 8, !tbaa !97, !alias.scope !252
  %74 = load ptr, ptr %19, align 8, !tbaa !96, !alias.scope !252
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %76 = load i64, ptr %56, align 8, !tbaa !97, !alias.scope !252
  %77 = add i64 %76, -4611686018427387895
  %78 = icmp ult i64 %77, 9
  br i1 %78, label %79, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.73, i64 noundef 9) #15
  store i8 4, ptr %57, align 8, !tbaa !91
  store i8 1, ptr %58, align 1, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !95
  %81 = load ptr, ptr %61, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %85 = load ptr, ptr %19, align 8, !tbaa !96
  %86 = icmp eq ptr %85, %55
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %87 = load i64, ptr %56, align 8, !tbaa !97
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = load i64, ptr %55, align 8, !tbaa !95
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %84, label %91, label %59

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %92, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %93, align 1, !tbaa !94
  store ptr %.0.ptr24, ptr %20, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %59, %91
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %94 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %54, %.loopexit.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds i8, ptr %94, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.loopexit
  %99 = getelementptr inbounds i8, ptr %94, i64 -24
  %100 = load i64, ptr %99, align 8, !tbaa !97
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.loopexit
  %102 = load i64, ptr %97, align 8, !tbaa !95
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %104 = icmp eq ptr %95, %5
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6NetBSD24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
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
  store ptr @.str.74, ptr %6, align 8, !tbaa !95
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
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1, !tbaa !94
  store ptr %5, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4, ptr nonnull @.str.57, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %32 = load i64, ptr %27, align 8, !tbaa !95
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains6NetBSD17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !87
  switch i32 %4, label %5 [
    i32 36, label %6
    i32 35, label %6
    i32 2, label %6
    i32 1, label %6
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %2, %2, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains6NetBSD22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %.off = add i32 %3, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader50, label %_ZN5clang13SanitizerMaskoRERKS0_.exit33

.preheader50:                                     ; preds = %1
  %7 = icmp eq i32 %3, 38
  %8 = or i64 %6, 512
  %9 = or i64 %5, 144132780262162439
  %10 = or i64 %5, 144273517750565951
  %spec.select = select i1 %7, i64 %10, i64 %9
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit33

_ZN5clang13SanitizerMaskoRERKS0_.exit33:          ; preds = %.preheader50, %1
  %.sroa.0.0 = phi i64 [ %5, %1 ], [ %spec.select, %.preheader50 ]
  %.sroa.18.0 = phi i64 [ %6, %1 ], [ %8, %.preheader50 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.18.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6NetBSD21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i = icmp ne i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.not1.i.i.not.i = select i1 %.not.i.i.i.i, i1 true, i1 %9
  br i1 %.not1.i.i.not.i, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %15, !prof !88

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %15
  %19 = phi i32 [ %12, %10 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !85
  br label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6netbsd9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6netbsd9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver5tools6netbsd6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6netbsd6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6netbsd6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6NetBSDD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains6NetBSD18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains6NetBSD26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains6NetBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

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
  store ptr %3, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !97
  store i8 0, ptr %3, align 8, !tbaa !95
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
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
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
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

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.230") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !90
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.261") align 8, ptr noundef byval(%"class.llvm::ArrayRef.261") align 8, ptr noundef) unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.273", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  store i32 %1, ptr %5, align 4, !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !257
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !257
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !257
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !257
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
  %17 = load ptr, ptr %16, align 8, !tbaa !120, !noalias !257
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !257
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !260

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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !120
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !260

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
  %5 = alloca %"class.llvm::opt::arg_iterator.276", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !261
  store i32 %1, ptr %4, align 4, !noalias !261
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !261
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !261
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !261
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !261
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
  %15 = load ptr, ptr %14, align 8, !tbaa !120, !noalias !261
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !261
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !264

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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !120
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !264

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
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !95
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !90
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !84
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
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
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!145 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!152 = !{!13, !21, i64 48}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !158, i64 8, !159, i64 16, !160, i64 24, !5, i64 32}
!158 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!159 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!160 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!161 = !{!162, !32, i64 0}
!162 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!163 = !{!164, !41, i64 236}
!164 = !{!"_ZTSN5clang6driver13SanitizerArgsE", !165, i64 0, !165, i64 16, !165, i64 32, !165, i64 48, !167, i64 64, !173, i64 88, !173, i64 112, !173, i64 136, !173, i64 160, !173, i64 184, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !41, i64 224, !41, i64 225, !41, i64 226, !41, i64 227, !41, i64 228, !41, i64 229, !32, i64 232, !41, i64 236, !41, i64 237, !41, i64 238, !41, i64 239, !41, i64 240, !41, i64 241, !41, i64 242, !41, i64 243, !41, i64 244, !178, i64 248, !14, i64 256, !41, i64 288, !41, i64 289, !41, i64 290, !41, i64 291, !41, i64 292, !41, i64 293, !41, i64 294, !41, i64 295, !41, i64 296, !41, i64 297, !41, i64 298, !41, i64 299, !179, i64 300, !14, i64 304}
!165 = !{!"_ZTSN5clang12SanitizerSetE", !166, i64 0}
!166 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!167 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !168, i64 0}
!168 = !{!"_ZTSSt6vectorIdSaIdEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 double", !6, i64 0}
!173 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm12AsanDtorKindE", !7, i64 0}
!179 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !7, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!185 = !{!186, !190, i64 16}
!186 = !{!"_ZTSN5clang6driver6DriverE", !187, i64 0, !188, i64 8, !190, i64 16, !191, i64 20, !192, i64 24, !193, i64 28, !194, i64 32, !41, i64 36, !195, i64 40, !195, i64 44, !196, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !198, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !199, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !201, i64 876, !202, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !203, i64 928, !14, i64 944, !14, i64 976, !173, i64 1008, !204, i64 1032, !214, i64 1128, !216, i64 1136, !216, i64 1144, !216, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !223, i64 1176, !226, i64 1200}
!187 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!188 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!190 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!191 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!192 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!193 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!194 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!195 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!196 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !197, i64 0, !99, i64 8}
!197 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!198 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!199 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !200, i64 16}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!201 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!202 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!203 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!204 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !205, i64 16, !210, i64 64, !16, i64 80, !16, i64 88}
!205 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!214 = !{!"_ZTSN4llvm11StringSaverE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!223 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm13StringMapImplE", !225, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!225 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !227, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!234 = !{!176, !177, i64 0}
!235 = !{!176, !177, i64 8}
!236 = distinct !{!236, !122}
!237 = !{!176, !177, i64 16}
!238 = !{!171, !172, i64 0}
!239 = !{!171, !172, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!255 = distinct !{!255, !122}
!256 = distinct !{!256, !122}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!260 = distinct !{!260, !122}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!264 = distinct !{!264, !122}
!265 = distinct !{!265, !122}
!266 = distinct !{!266, !122}
